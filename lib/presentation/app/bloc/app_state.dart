part of 'app_bloc.dart';

@Freezed(
  fromJson: false,
  toJson: false,
)
class AppState with _$AppState {
  const factory AppState.initial() = Initial;
  const factory AppState.loading() = Loading;
  const factory AppState.auth({
   required AppCreatyCreator user,
  }) = Auth;
  const factory AppState.unAuth() = UnAuth;
  const factory AppState.error({
    String? error,
  }) = Error;
}
