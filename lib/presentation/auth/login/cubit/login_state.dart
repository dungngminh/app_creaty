import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:equatable/equatable.dart';

class LoginState extends Equatable {
  const LoginState({
    this.loadingStatus = LoadingStatus.initial,
  });

  final LoadingStatus loadingStatus;

  @override
  List<Object?> get props => [loadingStatus];

  LoginState copyWith({
    LoadingStatus? loadingStatus,
  }) {
    return LoginState(
      loadingStatus: loadingStatus ?? this.loadingStatus,
    );
  }
}
