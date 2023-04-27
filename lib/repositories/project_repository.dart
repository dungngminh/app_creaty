import 'dart:io';

import 'package:logger/logger.dart';
import 'package:path/path.dart';

class ProjectRepositoryException implements Exception {
  const ProjectRepositoryException(this.message, this.stackTrace);

  final String message;

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

  Future<void> createProject({
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
      _logger.i(
        'Creating Flutter source code in'
        '${join(workingDirectory, projectNameInSnackCase)}',
      );
      final sourceCodeDirectory =
          join(workingDirectory, projectNameInSnackCase);
      final process = await Process.run(
        'flutter',
        ['create', 'source_code'],
        workingDirectory: sourceCodeDirectory,
      );
      _logger
        ..i(process.stdout)
        ..i(
          'Created $projectNameInSnackCase in'
          '${join(workingDirectory, projectNameInSnackCase)}',
        );
    } catch (e, s) {
      _logger.e(e, s);
    }
  }
}
