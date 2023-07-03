import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:equatable/equatable.dart';

class RegisterState extends Equatable {
  const RegisterState({
    this.loadingStatus = LoadingStatus.initial,
  });

  final LoadingStatus loadingStatus;

  @override
  List<Object?> get props => [loadingStatus];

  RegisterState copyWith({
    LoadingStatus? loadingStatus,
  }) {
    return RegisterState(
      loadingStatus: loadingStatus ?? this.loadingStatus,
    );
  }
}
