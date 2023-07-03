part of 'new_project_cubit.dart';

class NewProjectState extends Equatable {
  const NewProjectState({
    this.processLoadingStatus = LoadingStatus.initial,
    this.selectedLocation,
    this.createdProject,
    this.error,
  });

  final LoadingStatus processLoadingStatus;
  final String? selectedLocation;
  final AppCreatyProject? createdProject;
  final dynamic error;

  @override
  List<Object?> get props =>
      [processLoadingStatus, selectedLocation, createdProject, error];

  NewProjectState copyWith({
    LoadingStatus? processLoadingStatus,
    String? selectedLocation,
    AppCreatyProject? createdProject,
    dynamic error,
  }) {
    return NewProjectState(
      processLoadingStatus: processLoadingStatus ?? this.processLoadingStatus,
      selectedLocation: selectedLocation ?? this.selectedLocation,
      createdProject: createdProject ?? this.createdProject,
      error: error ?? this.error,
    );
  }
}
