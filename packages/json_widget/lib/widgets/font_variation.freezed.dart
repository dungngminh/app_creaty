// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of font_variation;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FontVariation _$FontVariationFromJson(Map<String, dynamic> json) {
  return _FontVariation.fromJson(json);
}

/// @nodoc
mixin _$FontVariation {
  String get axis => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FontVariationCopyWith<FontVariation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FontVariationCopyWith<$Res> {
  factory $FontVariationCopyWith(
          FontVariation value, $Res Function(FontVariation) then) =
      _$FontVariationCopyWithImpl<$Res, FontVariation>;
  @useResult
  $Res call({String axis, double value});
}

/// @nodoc
class _$FontVariationCopyWithImpl<$Res, $Val extends FontVariation>
    implements $FontVariationCopyWith<$Res> {
  _$FontVariationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? axis = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      axis: null == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FontVariationCopyWith<$Res>
    implements $FontVariationCopyWith<$Res> {
  factory _$$_FontVariationCopyWith(
          _$_FontVariation value, $Res Function(_$_FontVariation) then) =
      __$$_FontVariationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String axis, double value});
}

/// @nodoc
class __$$_FontVariationCopyWithImpl<$Res>
    extends _$FontVariationCopyWithImpl<$Res, _$_FontVariation>
    implements _$$_FontVariationCopyWith<$Res> {
  __$$_FontVariationCopyWithImpl(
      _$_FontVariation _value, $Res Function(_$_FontVariation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? axis = null,
    Object? value = null,
  }) {
    return _then(_$_FontVariation(
      null == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as String,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FontVariation implements _FontVariation {
  const _$_FontVariation(this.axis, this.value);

  factory _$_FontVariation.fromJson(Map<String, dynamic> json) =>
      _$$_FontVariationFromJson(json);

  @override
  final String axis;
  @override
  final double value;

  @override
  String toString() {
    return 'FontVariation(axis: $axis, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FontVariation &&
            (identical(other.axis, axis) || other.axis == axis) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, axis, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FontVariationCopyWith<_$_FontVariation> get copyWith =>
      __$$_FontVariationCopyWithImpl<_$_FontVariation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FontVariationToJson(
      this,
    );
  }
}

abstract class _FontVariation implements FontVariation {
  const factory _FontVariation(final String axis, final double value) =
      _$_FontVariation;

  factory _FontVariation.fromJson(Map<String, dynamic> json) =
      _$_FontVariation.fromJson;

  @override
  String get axis;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$_FontVariationCopyWith<_$_FontVariation> get copyWith =>
      throw _privateConstructorUsedError;
}
