// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of floating_label_alignment;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FloatingLabelAlignment _$FloatingLabelAlignmentFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'start':
      return FloatingLabelAlignmentStart.fromJson(json);
    case 'center':
      return FloatingLabelAlignmentCenter.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'FloatingLabelAlignment',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$FloatingLabelAlignment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() center,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? center,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? center,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FloatingLabelAlignmentStart value) start,
    required TResult Function(FloatingLabelAlignmentCenter value) center,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FloatingLabelAlignmentStart value)? start,
    TResult? Function(FloatingLabelAlignmentCenter value)? center,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FloatingLabelAlignmentStart value)? start,
    TResult Function(FloatingLabelAlignmentCenter value)? center,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FloatingLabelAlignmentCopyWith<$Res> {
  factory $FloatingLabelAlignmentCopyWith(FloatingLabelAlignment value,
          $Res Function(FloatingLabelAlignment) then) =
      _$FloatingLabelAlignmentCopyWithImpl<$Res, FloatingLabelAlignment>;
}

/// @nodoc
class _$FloatingLabelAlignmentCopyWithImpl<$Res,
        $Val extends FloatingLabelAlignment>
    implements $FloatingLabelAlignmentCopyWith<$Res> {
  _$FloatingLabelAlignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FloatingLabelAlignmentStartCopyWith<$Res> {
  factory _$$FloatingLabelAlignmentStartCopyWith(
          _$FloatingLabelAlignmentStart value,
          $Res Function(_$FloatingLabelAlignmentStart) then) =
      __$$FloatingLabelAlignmentStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FloatingLabelAlignmentStartCopyWithImpl<$Res>
    extends _$FloatingLabelAlignmentCopyWithImpl<$Res,
        _$FloatingLabelAlignmentStart>
    implements _$$FloatingLabelAlignmentStartCopyWith<$Res> {
  __$$FloatingLabelAlignmentStartCopyWithImpl(
      _$FloatingLabelAlignmentStart _value,
      $Res Function(_$FloatingLabelAlignmentStart) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FloatingLabelAlignmentStart implements FloatingLabelAlignmentStart {
  const _$FloatingLabelAlignmentStart({final String? $type})
      : $type = $type ?? 'start';

  factory _$FloatingLabelAlignmentStart.fromJson(Map<String, dynamic> json) =>
      _$$FloatingLabelAlignmentStartFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FloatingLabelAlignment.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FloatingLabelAlignmentStart);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() center,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? center,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? center,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FloatingLabelAlignmentStart value) start,
    required TResult Function(FloatingLabelAlignmentCenter value) center,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FloatingLabelAlignmentStart value)? start,
    TResult? Function(FloatingLabelAlignmentCenter value)? center,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FloatingLabelAlignmentStart value)? start,
    TResult Function(FloatingLabelAlignmentCenter value)? center,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FloatingLabelAlignmentStartToJson(
      this,
    );
  }
}

abstract class FloatingLabelAlignmentStart implements FloatingLabelAlignment {
  const factory FloatingLabelAlignmentStart() = _$FloatingLabelAlignmentStart;

  factory FloatingLabelAlignmentStart.fromJson(Map<String, dynamic> json) =
      _$FloatingLabelAlignmentStart.fromJson;
}

/// @nodoc
abstract class _$$FloatingLabelAlignmentCenterCopyWith<$Res> {
  factory _$$FloatingLabelAlignmentCenterCopyWith(
          _$FloatingLabelAlignmentCenter value,
          $Res Function(_$FloatingLabelAlignmentCenter) then) =
      __$$FloatingLabelAlignmentCenterCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FloatingLabelAlignmentCenterCopyWithImpl<$Res>
    extends _$FloatingLabelAlignmentCopyWithImpl<$Res,
        _$FloatingLabelAlignmentCenter>
    implements _$$FloatingLabelAlignmentCenterCopyWith<$Res> {
  __$$FloatingLabelAlignmentCenterCopyWithImpl(
      _$FloatingLabelAlignmentCenter _value,
      $Res Function(_$FloatingLabelAlignmentCenter) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FloatingLabelAlignmentCenter implements FloatingLabelAlignmentCenter {
  const _$FloatingLabelAlignmentCenter({final String? $type})
      : $type = $type ?? 'center';

  factory _$FloatingLabelAlignmentCenter.fromJson(Map<String, dynamic> json) =>
      _$$FloatingLabelAlignmentCenterFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FloatingLabelAlignment.center()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FloatingLabelAlignmentCenter);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() center,
  }) {
    return center();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? center,
  }) {
    return center?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? center,
    required TResult orElse(),
  }) {
    if (center != null) {
      return center();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FloatingLabelAlignmentStart value) start,
    required TResult Function(FloatingLabelAlignmentCenter value) center,
  }) {
    return center(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FloatingLabelAlignmentStart value)? start,
    TResult? Function(FloatingLabelAlignmentCenter value)? center,
  }) {
    return center?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FloatingLabelAlignmentStart value)? start,
    TResult Function(FloatingLabelAlignmentCenter value)? center,
    required TResult orElse(),
  }) {
    if (center != null) {
      return center(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FloatingLabelAlignmentCenterToJson(
      this,
    );
  }
}

abstract class FloatingLabelAlignmentCenter implements FloatingLabelAlignment {
  const factory FloatingLabelAlignmentCenter() = _$FloatingLabelAlignmentCenter;

  factory FloatingLabelAlignmentCenter.fromJson(Map<String, dynamic> json) =
      _$FloatingLabelAlignmentCenter.fromJson;
}
