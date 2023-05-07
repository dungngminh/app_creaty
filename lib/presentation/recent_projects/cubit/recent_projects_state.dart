part of 'recent_projects_cubit.dart';

class RecentProjectsState extends Equatable {
  const RecentProjectsState({
    this.deleteProjectStatus = LoadingStatus.initial,
  });

  final LoadingStatus deleteProjectStatus;

  @override
  List<Object?> get props => [deleteProjectStatus];

  RecentProjectsState copyWith({
    LoadingStatus? deleteProjectStatus,
  }) {
    return RecentProjectsState(
      deleteProjectStatus: deleteProjectStatus ?? this.deleteProjectStatus,
    );
  }
}
