part of 'app_bloc.dart';

abstract class AppEvent extends Equatable {
  const AppEvent();

  @override
  List<Object?> get props => [];
}

class AppStarted extends AppEvent {}

class ChangeUser extends AppEvent {
  const ChangeUser({required this.user});

  final AppCreatyCreator? user;

  @override
  List<Object?> get props => [user];
}

class RequestToLogOut extends AppEvent {
  const RequestToLogOut();
}
