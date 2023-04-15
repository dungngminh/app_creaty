// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of icon_data;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IconData _$IconDataFromJson(Map<String, dynamic> json) {
  return _IconData.fromJson(json);
}

/// @nodoc
mixin _$IconData {
  int get codePoint => throw _privateConstructorUsedError;
  String? get fontFamily => throw _privateConstructorUsedError;
  String? get fontPackage => throw _privateConstructorUsedError;
  bool get matchTextDirection => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconDataCopyWith<IconData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconDataCopyWith<$Res> {
  factory $IconDataCopyWith(IconData value, $Res Function(IconData) then) =
      _$IconDataCopyWithImpl<$Res, IconData>;
  @useResult
  $Res call(
      {int codePoint,
      String? fontFamily,
      String? fontPackage,
      bool matchTextDirection});
}

/// @nodoc
class _$IconDataCopyWithImpl<$Res, $Val extends IconData>
    implements $IconDataCopyWith<$Res> {
  _$IconDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codePoint = null,
    Object? fontFamily = freezed,
    Object? fontPackage = freezed,
    Object? matchTextDirection = null,
  }) {
    return _then(_value.copyWith(
      codePoint: null == codePoint
          ? _value.codePoint
          : codePoint // ignore: cast_nullable_to_non_nullable
              as int,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      fontPackage: freezed == fontPackage
          ? _value.fontPackage
          : fontPackage // ignore: cast_nullable_to_non_nullable
              as String?,
      matchTextDirection: null == matchTextDirection
          ? _value.matchTextDirection
          : matchTextDirection // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IconDataCopyWith<$Res> implements $IconDataCopyWith<$Res> {
  factory _$$_IconDataCopyWith(
          _$_IconData value, $Res Function(_$_IconData) then) =
      __$$_IconDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int codePoint,
      String? fontFamily,
      String? fontPackage,
      bool matchTextDirection});
}

/// @nodoc
class __$$_IconDataCopyWithImpl<$Res>
    extends _$IconDataCopyWithImpl<$Res, _$_IconData>
    implements _$$_IconDataCopyWith<$Res> {
  __$$_IconDataCopyWithImpl(
      _$_IconData _value, $Res Function(_$_IconData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codePoint = null,
    Object? fontFamily = freezed,
    Object? fontPackage = freezed,
    Object? matchTextDirection = null,
  }) {
    return _then(_$_IconData(
      null == codePoint
          ? _value.codePoint
          : codePoint // ignore: cast_nullable_to_non_nullable
              as int,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      fontPackage: freezed == fontPackage
          ? _value.fontPackage
          : fontPackage // ignore: cast_nullable_to_non_nullable
              as String?,
      matchTextDirection: null == matchTextDirection
          ? _value.matchTextDirection
          : matchTextDirection // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IconData implements _IconData {
  const _$_IconData(this.codePoint,
      {this.fontFamily, this.fontPackage, this.matchTextDirection = false});

  factory _$_IconData.fromJson(Map<String, dynamic> json) =>
      _$$_IconDataFromJson(json);

  @override
  final int codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;
  @override
  @JsonKey()
  final bool matchTextDirection;

  @override
  String toString() {
    return 'IconData(codePoint: $codePoint, fontFamily: $fontFamily, fontPackage: $fontPackage, matchTextDirection: $matchTextDirection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IconData &&
            (identical(other.codePoint, codePoint) ||
                other.codePoint == codePoint) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily) &&
            (identical(other.fontPackage, fontPackage) ||
                other.fontPackage == fontPackage) &&
            (identical(other.matchTextDirection, matchTextDirection) ||
                other.matchTextDirection == matchTextDirection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, codePoint, fontFamily, fontPackage, matchTextDirection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IconDataCopyWith<_$_IconData> get copyWith =>
      __$$_IconDataCopyWithImpl<_$_IconData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IconDataToJson(
      this,
    );
  }
}

abstract class _IconData implements IconData {
  const factory _IconData(final int codePoint,
      {final String? fontFamily,
      final String? fontPackage,
      final bool matchTextDirection}) = _$_IconData;

  factory _IconData.fromJson(Map<String, dynamic> json) = _$_IconData.fromJson;

  @override
  int get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  @override
  bool get matchTextDirection;
  @override
  @JsonKey(ignore: true)
  _$$_IconDataCopyWith<_$_IconData> get copyWith =>
      throw _privateConstructorUsedError;
}
