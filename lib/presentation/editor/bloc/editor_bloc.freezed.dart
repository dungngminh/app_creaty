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
mixin _$EditorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorEventCopyWith<$Res> {
  factory $EditorEventCopyWith(
          EditorEvent value, $Res Function(EditorEvent) then) =
      _$EditorEventCopyWithImpl<$Res, EditorEvent>;
}

/// @nodoc
class _$EditorEventCopyWithImpl<$Res, $Val extends EditorEvent>
    implements $EditorEventCopyWith<$Res> {
  _$EditorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'EditorEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EditorEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
mixin _$EditorState {
  DeviceInfo get currentDevice => throw _privateConstructorUsedError;
  bool get isFrameVisibe => throw _privateConstructorUsedError;

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
  $Res call({DeviceInfo currentDevice, bool isFrameVisibe});

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
    Object? isFrameVisibe = null,
  }) {
    return _then(_value.copyWith(
      currentDevice: null == currentDevice
          ? _value.currentDevice
          : currentDevice // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      isFrameVisibe: null == isFrameVisibe
          ? _value.isFrameVisibe
          : isFrameVisibe // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $Res call({DeviceInfo currentDevice, bool isFrameVisibe});

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
    Object? isFrameVisibe = null,
  }) {
    return _then(_$_EditorState(
      currentDevice: null == currentDevice
          ? _value.currentDevice
          : currentDevice // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      isFrameVisibe: null == isFrameVisibe
          ? _value.isFrameVisibe
          : isFrameVisibe // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EditorState implements _EditorState {
  const _$_EditorState(
      {required this.currentDevice, this.isFrameVisibe = true});

  @override
  final DeviceInfo currentDevice;
  @override
  @JsonKey()
  final bool isFrameVisibe;

  @override
  String toString() {
    return 'EditorState(currentDevice: $currentDevice, isFrameVisibe: $isFrameVisibe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorState &&
            (identical(other.currentDevice, currentDevice) ||
                other.currentDevice == currentDevice) &&
            (identical(other.isFrameVisibe, isFrameVisibe) ||
                other.isFrameVisibe == isFrameVisibe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentDevice, isFrameVisibe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditorStateCopyWith<_$_EditorState> get copyWith =>
      __$$_EditorStateCopyWithImpl<_$_EditorState>(this, _$identity);
}

abstract class _EditorState implements EditorState {
  const factory _EditorState(
      {required final DeviceInfo currentDevice,
      final bool isFrameVisibe}) = _$_EditorState;

  @override
  DeviceInfo get currentDevice;
  @override
  bool get isFrameVisibe;
  @override
  @JsonKey(ignore: true)
  _$$_EditorStateCopyWith<_$_EditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
