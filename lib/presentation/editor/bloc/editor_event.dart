part of 'editor_bloc.dart';

sealed class EditorEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

final class ChangeDeviceFrame extends EditorEvent {
  ChangeDeviceFrame({
    required this.deviceInfo,
  });
  final DeviceInfo deviceInfo;

  @override
  List<Object?> get props => [deviceInfo];
}

final class ToggleShowDeviceFrame extends EditorEvent {
  ToggleShowDeviceFrame();
}

final class ImportProjectData extends EditorEvent {}

final class SaveProject extends EditorEvent {
  SaveProject({
    required this.project,
    this.backToHomePage = false,
  });
  final AppCreatyProject project;
  final bool backToHomePage;

  @override
  List<Object?> get props => [project, backToHomePage];
}
