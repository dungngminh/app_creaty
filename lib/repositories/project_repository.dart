import 'dart:convert';
import 'dart:io';

import 'package:app_creaty/local/app_creaty_box_helper.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:logger/logger.dart';
import 'package:path/path.dart';

class ProjectRepositoryException implements Exception {
  const ProjectRepositoryException(this.message, this.stackTrace);

  final dynamic message;

  final StackTrace stackTrace;
}

class ProjectCreateFailure extends ProjectRepositoryException {
  const ProjectCreateFailure(super.message, super.stackTrace);

  @override
  String toString() => 'ProjectLoadFailure: $message';
}

class ProjectLoadFailure extends ProjectRepositoryException {
  const ProjectLoadFailure(super.message, super.stackTrace);

  @override
  String toString() => 'ProjectLoadFailure: $message';
}

abstract class ProjectRepository {
  Future<AppCreatyProject> createProject({
    required String projectName,
    required String projectNameInSnackCase,
    required Directory directory,
  });

  ValueListenable<Box<AppCreatyProject>> get projects;

  Future<void> removeProject(String projectId);

  Future<void> removeAll();
}

class ProjectRepositoryImpl extends ProjectRepository {
  ProjectRepositoryImpl({
    Logger? logger,
    required AppCreatyBoxHelper appCreatyBoxHelper,
  })  : _logger = logger ?? Logger(),
        _appCreatyBoxHelper = appCreatyBoxHelper;

  final Logger _logger;

  final AppCreatyBoxHelper _appCreatyBoxHelper;

  @override
  Future<AppCreatyProject> createProject({
    required String projectName,
    required String projectNameInSnackCase,
    required Directory directory,
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
      Process.runSync(
        'mkdir',
        [projectNameInSnackCase],
        workingDirectory: workingDirectory,
      );
      _logger.i(
        'Changing directory to '
        '${join(directory.path, projectNameInSnackCase)} folder',
      );
      Process.runSync(
        'cd',
        [projectNameInSnackCase],
        workingDirectory: workingDirectory,
      );
      _logger.i('Creating project metadata resource');
      final metadataFile =
          File(join(workingDirectory, projectNameInSnackCase, 'metadata.json'))
            ..createSync();
      final sourceCodeDirectoryPath =
          join(workingDirectory, projectNameInSnackCase);
      final localProject = AppCreatyProject(
        projectId: projectNameInSnackCase,
        projectName: projectName,
        sourceCodePath: join(sourceCodeDirectoryPath, 'source_code'),
      );
      metadataFile.writeAsStringSync(jsonEncode(localProject.toJson()));
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
      await _appCreatyBoxHelper.saveProject(localProject);
      return localProject;
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
  Future<void> removeProject(String projectId) =>
      _appCreatyBoxHelper.removeProject(projectId);
}