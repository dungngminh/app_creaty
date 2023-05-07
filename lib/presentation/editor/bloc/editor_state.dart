part of 'editor_bloc.dart';

@freezed
class EditorState with _$EditorState {
  const factory EditorState({
    required DeviceInfo currentDevice,
    required AppCreatyProject currentProject,
    @Default(true) bool isFrameVisibe,
    @Default(false) bool isVirtualKeyboardEnable,
    ProjectInfo? projectInfo,
  }) = _EditorState;
}
