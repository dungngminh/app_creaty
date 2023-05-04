part of 'editor_bloc.dart';

@freezed
class EditorState with _$EditorState {
  const factory EditorState({
    @Default(LoadingStatus.initial) LoadingStatus editorLoadingStatus,
    required DeviceInfo currentDevice,
    required AppCreatyProject currentProject,
    @Default(true) bool isFrameVisibe,
    @Default(false) bool isVirtualKeyboardEnable,
    ProjectInfo? projectInfo,
  }) = _EditorState;
}
