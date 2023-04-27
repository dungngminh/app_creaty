// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of gradient_transform;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GradientTransform _$GradientTransformFromJson(Map<String, dynamic> json) {
  return GradientRotation.fromJson(json);
}

/// @nodoc
mixin _$GradientTransform {
  double get radians => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double radians) rotation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double radians)? rotation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double radians)? rotation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GradientRotation value) rotation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GradientRotation value)? rotation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GradientRotation value)? rotation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GradientTransformCopyWith<GradientTransform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GradientTransformCopyWith<$Res> {
  factory $GradientTransformCopyWith(
          GradientTransform value, $Res Function(GradientTransform) then) =
      _$GradientTransformCopyWithImpl<$Res, GradientTransform>;
  @useResult
  $Res call({double radians});
}

/// @nodoc
class _$GradientTransformCopyWithImpl<$Res, $Val extends GradientTransform>
    implements $GradientTransformCopyWith<$Res> {
  _$GradientTransformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radians = null,
  }) {
    return _then(_value.copyWith(
      radians: null == radians
          ? _value.radians
          : radians // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GradientRotationCopyWith<$Res>
    implements $GradientTransformCopyWith<$Res> {
  factory _$$GradientRotationCopyWith(
          _$GradientRotation value, $Res Function(_$GradientRotation) then) =
      __$$GradientRotationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double radians});
}

/// @nodoc
class __$$GradientRotationCopyWithImpl<$Res>
    extends _$GradientTransformCopyWithImpl<$Res, _$GradientRotation>
    implements _$$GradientRotationCopyWith<$Res> {
  __$$GradientRotationCopyWithImpl(
      _$GradientRotation _value, $Res Function(_$GradientRotation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radians = null,
  }) {
    return _then(_$GradientRotation(
      null == radians
          ? _value.radians
          : radians // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GradientRotation implements GradientRotation {
  const _$GradientRotation(this.radians);

  factory _$GradientRotation.fromJson(Map<String, dynamic> json) =>
      _$$GradientRotationFromJson(json);

  @override
  final double radians;

  @override
  String toString() {
    return 'GradientTransform.rotation(radians: $radians)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GradientRotation &&
            (identical(other.radians, radians) || other.radians == radians));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, radians);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GradientRotationCopyWith<_$GradientRotation> get copyWith =>
      __$$GradientRotationCopyWithImpl<_$GradientRotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double radians) rotation,
  }) {
    return rotation(radians);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double radians)? rotation,
  }) {
    return rotation?.call(radians);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double radians)? rotation,
    required TResult orElse(),
  }) {
    if (rotation != null) {
      return rotation(radians);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GradientRotation value) rotation,
  }) {
    return rotation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GradientRotation value)? rotation,
  }) {
    return rotation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GradientRotation value)? rotation,
    required TResult orElse(),
  }) {
    if (rotation != null) {
      return rotation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GradientRotationToJson(
      this,
    );
  }
}

abstract class GradientRotation implements GradientTransform {
  const factory GradientRotation(final double radians) = _$GradientRotation;

  factory GradientRotation.fromJson(Map<String, dynamic> json) =
      _$GradientRotation.fromJson;

  @override
  double get radians;
  @override
  @JsonKey(ignore: true)
  _$$GradientRotationCopyWith<_$GradientRotation> get copyWith =>
      throw _privateConstructorUsedError;
}
