// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'editor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditorState {
  DeviceInfo get currentDevice => throw _privateConstructorUsedError;
  AppCreatyProject get currentProject => throw _privateConstructorUsedError;
  bool get isFrameVisible => throw _privateConstructorUsedError;
  bool get isVirtualKeyboardEnable => throw _privateConstructorUsedError;
  ProjectInfo? get projectInfo => throw _privateConstructorUsedError;
  LoadingStatus get saveProjectStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditorStateCopyWith<EditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorStateCopyWith<$Res> {
  factory $EditorStateCopyWith(
          EditorState value, $Res Function(EditorState) then) =
      _$EditorStateCopyWithImpl<$Res, EditorState>;
  @useResult
  $Res call(
      {DeviceInfo currentDevice,
      AppCreatyProject currentProject,
      bool isFrameVisible,
      bool isVirtualKeyboardEnable,
      ProjectInfo? projectInfo,
      LoadingStatus saveProjectStatus});

  $DeviceInfoCopyWith<$Res> get currentDevice;
}

/// @nodoc
class _$EditorStateCopyWithImpl<$Res, $Val extends EditorState>
    implements $EditorStateCopyWith<$Res> {
  _$EditorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentDevice = null,
    Object? currentProject = null,
    Object? isFrameVisible = null,
    Object? isVirtualKeyboardEnable = null,
    Object? projectInfo = freezed,
    Object? saveProjectStatus = null,
  }) {
    return _then(_value.copyWith(
      currentDevice: null == currentDevice
          ? _value.currentDevice
          : currentDevice // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      currentProject: null == currentProject
          ? _value.currentProject
          : currentProject // ignore: cast_nullable_to_non_nullable
              as AppCreatyProject,
      isFrameVisible: null == isFrameVisible
          ? _value.isFrameVisible
          : isFrameVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isVirtualKeyboardEnable: null == isVirtualKeyboardEnable
          ? _value.isVirtualKeyboardEnable
          : isVirtualKeyboardEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      projectInfo: freezed == projectInfo
          ? _value.projectInfo
          : projectInfo // ignore: cast_nullable_to_non_nullable
              as ProjectInfo?,
      saveProjectStatus: null == saveProjectStatus
          ? _value.saveProjectStatus
          : saveProjectStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceInfoCopyWith<$Res> get currentDevice {
    return $DeviceInfoCopyWith<$Res>(_value.currentDevice, (value) {
      return _then(_value.copyWith(currentDevice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EditorStateCopyWith<$Res>
    implements $EditorStateCopyWith<$Res> {
  factory _$$_EditorStateCopyWith(
          _$_EditorState value, $Res Function(_$_EditorState) then) =
      __$$_EditorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DeviceInfo currentDevice,
      AppCreatyProject currentProject,
      bool isFrameVisible,
      bool isVirtualKeyboardEnable,
      ProjectInfo? projectInfo,
      LoadingStatus saveProjectStatus});

  @override
  $DeviceInfoCopyWith<$Res> get currentDevice;
}

/// @nodoc
class __$$_EditorStateCopyWithImpl<$Res>
    extends _$EditorStateCopyWithImpl<$Res, _$_EditorState>
    implements _$$_EditorStateCopyWith<$Res> {
  __$$_EditorStateCopyWithImpl(
      _$_EditorState _value, $Res Function(_$_EditorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentDevice = null,
    Object? currentProject = null,
    Object? isFrameVisible = null,
    Object? isVirtualKeyboardEnable = null,
    Object? projectInfo = freezed,
    Object? saveProjectStatus = null,
  }) {
    return _then(_$_EditorState(
      currentDevice: null == currentDevice
          ? _value.currentDevice
          : currentDevice // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      currentProject: null == currentProject
          ? _value.currentProject
          : currentProject // ignore: cast_nullable_to_non_nullable
              as AppCreatyProject,
      isFrameVisible: null == isFrameVisible
          ? _value.isFrameVisible
          : isFrameVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isVirtualKeyboardEnable: null == isVirtualKeyboardEnable
          ? _value.isVirtualKeyboardEnable
          : isVirtualKeyboardEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      projectInfo: freezed == projectInfo
          ? _value.projectInfo
          : projectInfo // ignore: cast_nullable_to_non_nullable
              as ProjectInfo?,
      saveProjectStatus: null == saveProjectStatus
          ? _value.saveProjectStatus
          : saveProjectStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
    ));
  }
}

/// @nodoc

class _$_EditorState implements _EditorState {
  const _$_EditorState(
      {required this.currentDevice,
      required this.currentProject,
      this.isFrameVisible = true,
      this.isVirtualKeyboardEnable = false,
      this.projectInfo,
      this.saveProjectStatus = LoadingStatus.initial});

  @override
  final DeviceInfo currentDevice;
  @override
  final AppCreatyProject currentProject;
  @override
  @JsonKey()
  final bool isFrameVisible;
  @override
  @JsonKey()
  final bool isVirtualKeyboardEnable;
  @override
  final ProjectInfo? projectInfo;
  @override
  @JsonKey()
  final LoadingStatus saveProjectStatus;

  @override
  String toString() {
    return 'EditorState(currentDevice: $currentDevice, currentProject: $currentProject, isFrameVisible: $isFrameVisible, isVirtualKeyboardEnable: $isVirtualKeyboardEnable, projectInfo: $projectInfo, saveProjectStatus: $saveProjectStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorState &&
            (identical(other.currentDevice, currentDevice) ||
                other.currentDevice == currentDevice) &&
            (identical(other.currentProject, currentProject) ||
                other.currentProject == currentProject) &&
            (identical(other.isFrameVisible, isFrameVisible) ||
                other.isFrameVisible == isFrameVisible) &&
            (identical(
                    other.isVirtualKeyboardEnable, isVirtualKeyboardEnable) ||
                other.isVirtualKeyboardEnable == isVirtualKeyboardEnable) &&
            (identical(other.projectInfo, projectInfo) ||
                other.projectInfo == projectInfo) &&
            (identical(other.saveProjectStatus, saveProjectStatus) ||
                other.saveProjectStatus == saveProjectStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentDevice, currentProject,
      isFrameVisible, isVirtualKeyboardEnable, projectInfo, saveProjectStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditorStateCopyWith<_$_EditorState> get copyWith =>
      __$$_EditorStateCopyWithImpl<_$_EditorState>(this, _$identity);
}

abstract class _EditorState implements EditorState {
  const factory _EditorState(
      {required final DeviceInfo currentDevice,
      required final AppCreatyProject currentProject,
      final bool isFrameVisible,
      final bool isVirtualKeyboardEnable,
      final ProjectInfo? projectInfo,
      final LoadingStatus saveProjectStatus}) = _$_EditorState;

  @override
  DeviceInfo get currentDevice;
  @override
  AppCreatyProject get currentProject;
  @override
  bool get isFrameVisible;
  @override
  bool get isVirtualKeyboardEnable;
  @override
  ProjectInfo? get projectInfo;
  @override
  LoadingStatus get saveProjectStatus;
  @override
  @JsonKey(ignore: true)
  _$$_EditorStateCopyWith<_$_EditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
