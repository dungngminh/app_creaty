part of 'app_bloc.dart';

@Freezed(
  fromJson: false,
  toJson: false,
)
class AppState with _$AppState {
  const factory AppState.initial() = Initial;
  const factory AppState.loading() = Loading;
  const factory AppState.loaded({
   required AppCreatyCreator user,
  }) = Loaded;
  const factory AppState.error({
    String? error,
  }) = Error;
}
