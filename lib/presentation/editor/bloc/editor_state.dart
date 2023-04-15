part of 'editor_bloc.dart';

@freezed
class EditorState with _$EditorState {
  const factory EditorState({
    required DeviceInfo currentDevice,
  }) = _EditorState;
}
