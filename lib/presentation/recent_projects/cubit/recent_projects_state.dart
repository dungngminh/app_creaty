part of 'recent_projects_cubit.dart';

class RecentProjectsState extends Equatable {
  const RecentProjectsState({
    this.recentProjectStatus = LoadingStatus.initial,
  });
  final LoadingStatus recentProjectStatus;

  @override
  List<Object?> get props => [recentProjectStatus];
}
