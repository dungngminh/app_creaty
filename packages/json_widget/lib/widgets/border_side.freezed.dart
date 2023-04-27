// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of border_side;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BorderSide _$BorderSideFromJson(Map<String, dynamic> json) {
  return _BorderSide.fromJson(json);
}

/// @nodoc
mixin _$BorderSide {
  Color get color => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  BorderStyle get style => throw _privateConstructorUsedError;
  double get strokeAlign => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BorderSideCopyWith<BorderSide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BorderSideCopyWith<$Res> {
  factory $BorderSideCopyWith(
          BorderSide value, $Res Function(BorderSide) then) =
      _$BorderSideCopyWithImpl<$Res, BorderSide>;
  @useResult
  $Res call({Color color, double width, BorderStyle style, double strokeAlign});

  $ColorCopyWith<$Res> get color;
}

/// @nodoc
class _$BorderSideCopyWithImpl<$Res, $Val extends BorderSide>
    implements $BorderSideCopyWith<$Res> {
  _$BorderSideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? width = null,
    Object? style = null,
    Object? strokeAlign = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res> get color {
    return $ColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BorderSideCopyWith<$Res>
    implements $BorderSideCopyWith<$Res> {
  factory _$$_BorderSideCopyWith(
          _$_BorderSide value, $Res Function(_$_BorderSide) then) =
      __$$_BorderSideCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color color, double width, BorderStyle style, double strokeAlign});

  @override
  $ColorCopyWith<$Res> get color;
}

/// @nodoc
class __$$_BorderSideCopyWithImpl<$Res>
    extends _$BorderSideCopyWithImpl<$Res, _$_BorderSide>
    implements _$$_BorderSideCopyWith<$Res> {
  __$$_BorderSideCopyWithImpl(
      _$_BorderSide _value, $Res Function(_$_BorderSide) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? width = null,
    Object? style = null,
    Object? strokeAlign = null,
  }) {
    return _then(_$_BorderSide(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BorderSide implements _BorderSide {
  const _$_BorderSide(
      {this.color = const Color(0xFF000000),
      this.width = 1.0,
      this.style = BorderStyle.solid,
      this.strokeAlign = -1.0});

  factory _$_BorderSide.fromJson(Map<String, dynamic> json) =>
      _$$_BorderSideFromJson(json);

  @override
  @JsonKey()
  final Color color;
  @override
  @JsonKey()
  final double width;
  @override
  @JsonKey()
  final BorderStyle style;
  @override
  @JsonKey()
  final double strokeAlign;

  @override
  String toString() {
    return 'BorderSide(color: $color, width: $width, style: $style, strokeAlign: $strokeAlign)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BorderSide &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, width, style, strokeAlign);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BorderSideCopyWith<_$_BorderSide> get copyWith =>
      __$$_BorderSideCopyWithImpl<_$_BorderSide>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BorderSideToJson(
      this,
    );
  }
}

abstract class _BorderSide implements BorderSide {
  const factory _BorderSide(
      {final Color color,
      final double width,
      final BorderStyle style,
      final double strokeAlign}) = _$_BorderSide;

  factory _BorderSide.fromJson(Map<String, dynamic> json) =
      _$_BorderSide.fromJson;

  @override
  Color get color;
  @override
  double get width;
  @override
  BorderStyle get style;
  @override
  double get strokeAlign;
  @override
  @JsonKey(ignore: true)
  _$$_BorderSideCopyWith<_$_BorderSide> get copyWith =>
      throw _privateConstructorUsedError;
}
