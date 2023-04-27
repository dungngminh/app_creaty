import 'dart:io';

import 'package:app_creaty/commons/enums/loading_status.dart';
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

  Future<void> createProject(String projectNameInSnakeCase) async {
    print('call');
    emit(state.copyWith(processLoadingStatus: LoadingStatus.loading));
    try {
      final projectPath = await getDirectoryPath();
      if (projectPath != null) {
        await _projectRepository.createProject(
          directory: Directory(projectPath),
          projectNameInSnackCase: projectNameInSnakeCase,
        );
        emit(state.copyWith(processLoadingStatus: LoadingStatus.done));
        return;
      }
      emit(state.copyWith(processLoadingStatus: LoadingStatus.initial));
    } catch (e, s) {
      addError(e, s);
      emit(state.copyWith(processLoadingStatus: LoadingStatus.error));
    }
  }
}
