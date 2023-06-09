import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/repositories/project_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'recent_projects_state.dart';

class RecentProjectsCubit extends Cubit<RecentProjectsState> {
  RecentProjectsCubit({required ProjectRepository projectRepository})
      : _projectRepository = projectRepository,
        super(const RecentProjectsState()) {
    projects = projectRepository.projects;
  }
  late ValueListenable<Box<AppCreatyProject>> projects;

  final ProjectRepository _projectRepository;

  Future<void> deleteProject(AppCreatyProject project) async {
    try {
      emit(state.copyWith(deleteProjectStatus: LoadingStatus.loading));
      await _projectRepository.removeProject(project);
      emit(state.copyWith(deleteProjectStatus: LoadingStatus.done));
    } catch (e, st) {
      addError(e, st);
      emit(state.copyWith(deleteProjectStatus: LoadingStatus.error));
    }
  }
}
