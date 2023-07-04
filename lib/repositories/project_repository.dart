import 'dart:convert';
import 'dart:io';

import 'package:app_creaty/data/project_database_service.dart';
import 'package:app_creaty/local/app_creaty_box_helper.dart';
import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:logger/logger.dart';
import 'package:path/path.dart';
import 'package:uuid/uuid.dart';

class ProjectRepositoryException implements Exception {
  const ProjectRepositoryException(this.message, this.stackTrace);

  final dynamic message;

  final StackTrace stackTrace;
}

class ProjectCreateFailure extends ProjectRepositoryException {
  const ProjectCreateFailure(super.message, super.stackTrace);

  @override
  String toString() => 'ProjectCreateFailure: $message';
}

class ProjectLoadFailure extends ProjectRepositoryException {
  const ProjectLoadFailure(super.message, super.stackTrace);

  @override
  String toString() => 'ProjectLoadFailure: $message';
}

class SaveProjectFailure extends ProjectRepositoryException {
  const SaveProjectFailure(super.message, super.stackTrace);

  @override
  String toString() => 'SaveProjectFailure: $message';
}

abstract class ProjectRepository {
  Future<AppCreatyProject> createProject({
    required String projectName,
    required String projectNameInSnackCase,
    required Directory directory,
    AppCreatyCreator? createdBy,
  });

  ValueListenable<Box<AppCreatyProject>> get projects;

  Future<void> removeProject(AppCreatyProject project);

  Future<void> removeAll();

  Future<void> updateProject(AppCreatyProject project);
}

class ProjectRepositoryImpl extends ProjectRepository {
  ProjectRepositoryImpl({
    Logger? logger,
    required AppCreatyBoxHelper appCreatyBoxHelper,
    required ProjectDatabaseService projectDatabaseService,
  })  : _logger = logger ?? Logger(),
        _appCreatyBoxHelper = appCreatyBoxHelper,
        _projectDatabaseService = projectDatabaseService;

  final Logger _logger;

  final AppCreatyBoxHelper _appCreatyBoxHelper;

  final ProjectDatabaseService _projectDatabaseService;

  @override
  Future<AppCreatyProject> createProject({
    required String projectName,
    required String projectNameInSnackCase,
    required Directory directory,
    AppCreatyCreator? createdBy,
  }) async {
    final isProjectDuplicated =
        _appCreatyBoxHelper.isProjectDuplicated(projectNameInSnackCase);
    if (isProjectDuplicated) {
      throw ProjectCreateFailure(
        'Project $projectName is created, please choose new name',
        StackTrace.current,
      );
    }
    try {
      final workingDirectory = directory.path;
      _logger.i('Creating $projectNameInSnackCase folder');
      await Process.run(
        'mkdir',
        [projectNameInSnackCase],
        workingDirectory: workingDirectory,
        runInShell: true,
      );
      _logger.i(
        'Changing directory to '
        '${join(workingDirectory, projectNameInSnackCase)} folder',
      );
      await Process.run(
        'cd',
        [projectNameInSnackCase],
        workingDirectory: workingDirectory,
        runInShell: true,
      );
      _logger.i('Creating project metadata resource');
      final metadataFile =
          File(join(workingDirectory, projectNameInSnackCase, 'metadata.json'))
            ..createSync();
      final sourceCodeDirectoryPath =
          join(workingDirectory, projectNameInSnackCase);
      final project = AppCreatyProject(
        projectId: const Uuid().v4(),
        projectName: projectName,
        createdBy: createdBy,
        sourceCodePath: join(sourceCodeDirectoryPath, 'source_code'),
      );
      metadataFile.writeAsStringSync(jsonEncode(project.toJson()));
      _logger.i(
        'Creating Flutter source code in'
        '$sourceCodeDirectoryPath',
      );
      final process = await Process.run(
        'flutter',
        ['create', 'source_code'],
        workingDirectory: sourceCodeDirectoryPath,
      );
      _logger
        ..i(process.stdout)
        ..i(
          'Created $projectNameInSnackCase in'
          '${join(workingDirectory, projectNameInSnackCase)}',
        );

      await Future.wait([
        _appCreatyBoxHelper.saveProject(project),
        _projectDatabaseService.insertNewProject(project)
      ]);
      return project;
    } catch (e, s) {
      throw ProjectCreateFailure(e, s);
    }
  }

  @override
  ValueListenable<Box<AppCreatyProject>> get projects =>
      _appCreatyBoxHelper.projects;

  @override
  Future<void> removeAll() => _appCreatyBoxHelper.removeAll();

  @override
  Future<void> removeProject(AppCreatyProject project) async {
    final projectFullPath = project.projectFullPath;
    _logger.i(
      'Remove Flutter project in'
      '$projectFullPath',
    );
    if (Platform.isMacOS || Platform.isLinux) {
      await Process.run(
        'rm',
        <String>[
          '-rf',
          projectFullPath,
        ],
        runInShell: true,
      );
    } else {
      await Process.run('rmdir', <String>[
        '/s',
        projectFullPath,
      ]);
    }
    await _appCreatyBoxHelper.removeProject(project.projectId);
  }

  @override
  Future<void> updateProject(AppCreatyProject project) async {
    try {
      final projectFullPath = project.projectFullPath;
      _logger.i(
        'Save Flutter project in'
        '$projectFullPath',
      );
      final metadataFile = File(join(projectFullPath, 'metadata.json'));
      final updatedProject = project.copyWith(updatedAt: DateTime.now());
      await Future.wait([
        metadataFile.writeAsString(jsonEncode(updatedProject.toJson())),
        _appCreatyBoxHelper.saveProject(updatedProject),
        _projectDatabaseService.updateProject(updatedProject),
      ]);
    } catch (e, s) {
      throw SaveProjectFailure(e, s);
    }
  }
}
