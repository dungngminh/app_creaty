// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of font_feature;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FontFeature _$FontFeatureFromJson(Map<String, dynamic> json) {
  return _FontFeature.fromJson(json);
}

/// @nodoc
mixin _$FontFeature {
  String get feature => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FontFeatureCopyWith<FontFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FontFeatureCopyWith<$Res> {
  factory $FontFeatureCopyWith(
          FontFeature value, $Res Function(FontFeature) then) =
      _$FontFeatureCopyWithImpl<$Res, FontFeature>;
  @useResult
  $Res call({String feature, int value});
}

/// @nodoc
class _$FontFeatureCopyWithImpl<$Res, $Val extends FontFeature>
    implements $FontFeatureCopyWith<$Res> {
  _$FontFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feature = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      feature: null == feature
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FontFeatureCopyWith<$Res>
    implements $FontFeatureCopyWith<$Res> {
  factory _$$_FontFeatureCopyWith(
          _$_FontFeature value, $Res Function(_$_FontFeature) then) =
      __$$_FontFeatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String feature, int value});
}

/// @nodoc
class __$$_FontFeatureCopyWithImpl<$Res>
    extends _$FontFeatureCopyWithImpl<$Res, _$_FontFeature>
    implements _$$_FontFeatureCopyWith<$Res> {
  __$$_FontFeatureCopyWithImpl(
      _$_FontFeature _value, $Res Function(_$_FontFeature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feature = null,
    Object? value = null,
  }) {
    return _then(_$_FontFeature(
      null == feature
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FontFeature implements _FontFeature {
  const _$_FontFeature(this.feature, {this.value = 1});

  factory _$_FontFeature.fromJson(Map<String, dynamic> json) =>
      _$$_FontFeatureFromJson(json);

  @override
  final String feature;
  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'FontFeature(feature: $feature, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FontFeature &&
            (identical(other.feature, feature) || other.feature == feature) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, feature, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FontFeatureCopyWith<_$_FontFeature> get copyWith =>
      __$$_FontFeatureCopyWithImpl<_$_FontFeature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FontFeatureToJson(
      this,
    );
  }
}

abstract class _FontFeature implements FontFeature {
  const factory _FontFeature(final String feature, {final int value}) =
      _$_FontFeature;

  factory _FontFeature.fromJson(Map<String, dynamic> json) =
      _$_FontFeature.fromJson;

  @override
  String get feature;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_FontFeatureCopyWith<_$_FontFeature> get copyWith =>
      throw _privateConstructorUsedError;
}
