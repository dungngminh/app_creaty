import 'dart:io';

import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/commons/utils/yaml_to_map.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/editor/models/project_info.dart';
import 'package:device_frame/device_frame.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:path/path.dart';
import 'package:yaml/yaml.dart';

part 'editor_bloc.freezed.dart';
part 'editor_event.dart';
part 'editor_state.dart';

class EditorBloc extends Bloc<EditorEvent, EditorState> {
  EditorBloc({required AppCreatyProject project})
      : super(
          EditorState(
            currentDevice: Devices.android.samsungGalaxyA50,
            currentProject: project,
          ),
        ) {
    on<ChangeDeviceFrame>(_onChangeDeviceFrame);
    on<ToggleShowDeviceFrame>(_onToggleShowDeviceFrame);
    on<ImportProjectData>(_onImportProjectData);
    add(ImportProjectData());
  }

  void _onChangeDeviceFrame(
    ChangeDeviceFrame event,
    Emitter<EditorState> emit,
  ) =>
      emit(state.copyWith(currentDevice: event.deviceInfo));

  void _onToggleShowDeviceFrame(
    ToggleShowDeviceFrame event,
    Emitter<EditorState> emit,
  ) =>
      emit(state.copyWith(isFrameVisibe: !state.isFrameVisibe));

  Future<void> _onImportProjectData(
    ImportProjectData event,
    Emitter<EditorState> emit,
  ) async {
    emit(state.copyWith(editorLoadingStatus: LoadingStatus.loading));
    final projectSpec = _getProjectPubspecData();
    final projectVersion = projectSpec['version'] as String;
    final dartVersion =
        (projectSpec['environment'] as Map<String, dynamic>)['sdk'] as String;
    final flutterVersion = (projectSpec['environment']
        as Map<String, dynamic>)['flutter'] as String?;
    final projectInfo = ProjectInfo(
      dartVersion: dartVersion,
      flutterVersion: flutterVersion,
      projectVersion: projectVersion,
    );
    await Future<void>.delayed(const Duration(seconds: 2));
    emit(
      state.copyWith(
        editorLoadingStatus: LoadingStatus.done,
        projectInfo: projectInfo,
      ),
    );
  }

  Map<String, dynamic> _getProjectPubspecData() {
    final currentProject = state.currentProject;
    final projectYamlFilePath =
        join(currentProject.sourceCodePath, 'pubspec.yaml');
    final yamlDocs = loadYaml(File(projectYamlFilePath).readAsStringSync());
    return yamlToMap(
      yamlDocs as YamlMap,
    );
  }
}
