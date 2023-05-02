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
  LoadingStatus get editorLoadingStatus => throw _privateConstructorUsedError;
  DeviceInfo get currentDevice => throw _privateConstructorUsedError;
  AppCreatyProject get currentProject => throw _privateConstructorUsedError;
  bool get isFrameVisibe => throw _privateConstructorUsedError;
  ProjectInfo? get projectInfo => throw _privateConstructorUsedError;

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
      {LoadingStatus editorLoadingStatus,
      DeviceInfo currentDevice,
      AppCreatyProject currentProject,
      bool isFrameVisibe,
      ProjectInfo? projectInfo});

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
    Object? editorLoadingStatus = null,
    Object? currentDevice = null,
    Object? currentProject = null,
    Object? isFrameVisibe = null,
    Object? projectInfo = freezed,
  }) {
    return _then(_value.copyWith(
      editorLoadingStatus: null == editorLoadingStatus
          ? _value.editorLoadingStatus
          : editorLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      currentDevice: null == currentDevice
          ? _value.currentDevice
          : currentDevice // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      currentProject: null == currentProject
          ? _value.currentProject
          : currentProject // ignore: cast_nullable_to_non_nullable
              as AppCreatyProject,
      isFrameVisibe: null == isFrameVisibe
          ? _value.isFrameVisibe
          : isFrameVisibe // ignore: cast_nullable_to_non_nullable
              as bool,
      projectInfo: freezed == projectInfo
          ? _value.projectInfo
          : projectInfo // ignore: cast_nullable_to_non_nullable
              as ProjectInfo?,
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
      {LoadingStatus editorLoadingStatus,
      DeviceInfo currentDevice,
      AppCreatyProject currentProject,
      bool isFrameVisibe,
      ProjectInfo? projectInfo});

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
    Object? editorLoadingStatus = null,
    Object? currentDevice = null,
    Object? currentProject = null,
    Object? isFrameVisibe = null,
    Object? projectInfo = freezed,
  }) {
    return _then(_$_EditorState(
      editorLoadingStatus: null == editorLoadingStatus
          ? _value.editorLoadingStatus
          : editorLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      currentDevice: null == currentDevice
          ? _value.currentDevice
          : currentDevice // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      currentProject: null == currentProject
          ? _value.currentProject
          : currentProject // ignore: cast_nullable_to_non_nullable
              as AppCreatyProject,
      isFrameVisibe: null == isFrameVisibe
          ? _value.isFrameVisibe
          : isFrameVisibe // ignore: cast_nullable_to_non_nullable
              as bool,
      projectInfo: freezed == projectInfo
          ? _value.projectInfo
          : projectInfo // ignore: cast_nullable_to_non_nullable
              as ProjectInfo?,
    ));
  }
}

/// @nodoc

class _$_EditorState implements _EditorState {
  const _$_EditorState(
      {this.editorLoadingStatus = LoadingStatus.initial,
      required this.currentDevice,
      required this.currentProject,
      this.isFrameVisibe = true,
      this.projectInfo});

  @override
  @JsonKey()
  final LoadingStatus editorLoadingStatus;
  @override
  final DeviceInfo currentDevice;
  @override
  final AppCreatyProject currentProject;
  @override
  @JsonKey()
  final bool isFrameVisibe;
  @override
  final ProjectInfo? projectInfo;

  @override
  String toString() {
    return 'EditorState(editorLoadingStatus: $editorLoadingStatus, currentDevice: $currentDevice, currentProject: $currentProject, isFrameVisibe: $isFrameVisibe, projectInfo: $projectInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorState &&
            (identical(other.editorLoadingStatus, editorLoadingStatus) ||
                other.editorLoadingStatus == editorLoadingStatus) &&
            (identical(other.currentDevice, currentDevice) ||
                other.currentDevice == currentDevice) &&
            (identical(other.currentProject, currentProject) ||
                other.currentProject == currentProject) &&
            (identical(other.isFrameVisibe, isFrameVisibe) ||
                other.isFrameVisibe == isFrameVisibe) &&
            (identical(other.projectInfo, projectInfo) ||
                other.projectInfo == projectInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, editorLoadingStatus,
      currentDevice, currentProject, isFrameVisibe, projectInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditorStateCopyWith<_$_EditorState> get copyWith =>
      __$$_EditorStateCopyWithImpl<_$_EditorState>(this, _$identity);
}

abstract class _EditorState implements EditorState {
  const factory _EditorState(
      {final LoadingStatus editorLoadingStatus,
      required final DeviceInfo currentDevice,
      required final AppCreatyProject currentProject,
      final bool isFrameVisibe,
      final ProjectInfo? projectInfo}) = _$_EditorState;

  @override
  LoadingStatus get editorLoadingStatus;
  @override
  DeviceInfo get currentDevice;
  @override
  AppCreatyProject get currentProject;
  @override
  bool get isFrameVisibe;
  @override
  ProjectInfo? get projectInfo;
  @override
  @JsonKey(ignore: true)
  _$$_EditorStateCopyWith<_$_EditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
