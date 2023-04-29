import 'dart:convert';
import 'dart:io';

import 'package:app_creaty/local/app_creaty_local_project.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
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

class ProjectRepository {
  ProjectRepository({Logger? logger}) : _logger = logger ?? Logger();

  final Logger _logger;

  Future<AppCreatyProject> createProject({
    required String projectName,
    required String projectNameInSnackCase,
    required Directory directory,
  }) async {
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
      final localProject = AppCreatyLocalProject(
        projectName: projectName,
        projectNameInSnackCase: projectNameInSnackCase,
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
      return AppCreatyProject.fromLocalProject(localProject);
    } catch (e, s) {
      _logger.e(e, s);
      throw ProjectCreateFailure(e, s);
    }
  }
}
