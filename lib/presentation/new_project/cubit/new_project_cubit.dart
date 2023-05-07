import 'dart:io';

import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/repositories/project_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:file_selector/file_selector.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'new_project_state.dart';

typedef LoadPath = Future<String?> Function();

class NewProjectCubit extends Cubit<NewProjectState> {
  NewProjectCubit({
    this.loadPath = getDirectoryPath,
    required ProjectRepository projectRepository,
  })  : _projectRepository = projectRepository,
        super(const NewProjectState());

  final LoadPath loadPath;

  final ProjectRepository _projectRepository;

  Future<void> selectLocation() async {
    try {
      final projectPath = await getDirectoryPath();
      emit(state.copyWith(selectedLocation: projectPath));
    } catch (e, s) {
      addError(e, s);
    }
  }

  Future<void> createProject({
    required String projectPath,
    required String projectName,
    required String projectNameInSnakeCase,
  }) async {
    emit(state.copyWith(processLoadingStatus: LoadingStatus.loading));
    try {
      final createdProject = await _projectRepository.createProject(
        projectName: projectName,
        directory: Directory(projectPath),
        projectNameInSnackCase: projectNameInSnakeCase,
      );
      emit(
        state.copyWith(
          processLoadingStatus: LoadingStatus.done,
          createdProject: createdProject,
        ),
      );
    } on ProjectCreateFailure catch (e, s) {
      addError(e, s);
      emit(
        state.copyWith(
          processLoadingStatus: LoadingStatus.error,
          error: e.message,
        ),
      );
    }
  }
}
