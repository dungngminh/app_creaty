part of 'new_project_cubit.dart';

class NewProjectState extends Equatable {
  const NewProjectState({
    this.processLoadingStatus = LoadingStatus.initial,
    this.selectedLocation,
  });

  final LoadingStatus processLoadingStatus;
  final String? selectedLocation;

  @override
  List<Object?> get props => [processLoadingStatus];

  NewProjectState copyWith({
    LoadingStatus? processLoadingStatus,
    String? selectedLocation,
  }) {
    return NewProjectState(
      processLoadingStatus: processLoadingStatus ?? this.processLoadingStatus,
      selectedLocation: selectedLocation ?? this.selectedLocation,
    );
  }
}
