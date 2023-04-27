part of 'new_project_cubit.dart';

class NewProjectState extends Equatable {
  const NewProjectState({this.processLoadingStatus = LoadingStatus.initial});

  final LoadingStatus processLoadingStatus;

  @override
  List<Object?> get props => [processLoadingStatus];

  NewProjectState copyWith({
    LoadingStatus? processLoadingStatus,
  }) {
    return NewProjectState(
      processLoadingStatus: processLoadingStatus ?? this.processLoadingStatus,
    );
  }
}
