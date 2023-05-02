part of 'editor_bloc.dart';

abstract class EditorEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class ChangeDeviceFrame extends EditorEvent {
  ChangeDeviceFrame({
    required this.deviceInfo,
  });
  final DeviceInfo deviceInfo;

  @override
  List<Object?> get props => [deviceInfo];
}

class ToggleShowDeviceFrame extends EditorEvent {
  ToggleShowDeviceFrame();
}

class ImportProjectData extends EditorEvent {}
