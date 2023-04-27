// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of rect;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rect _$RectFromJson(Map<String, dynamic> json) {
  return _Rect.fromJson(json);
}

/// @nodoc
mixin _$Rect {
  double get left => throw _privateConstructorUsedError;
  double get top => throw _privateConstructorUsedError;
  double get right => throw _privateConstructorUsedError;
  double get bottom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RectCopyWith<Rect> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RectCopyWith<$Res> {
  factory $RectCopyWith(Rect value, $Res Function(Rect) then) =
      _$RectCopyWithImpl<$Res, Rect>;
  @useResult
  $Res call({double left, double top, double right, double bottom});
}

/// @nodoc
class _$RectCopyWithImpl<$Res, $Val extends Rect>
    implements $RectCopyWith<$Res> {
  _$RectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
  }) {
    return _then(_value.copyWith(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RectCopyWith<$Res> implements $RectCopyWith<$Res> {
  factory _$$_RectCopyWith(_$_Rect value, $Res Function(_$_Rect) then) =
      __$$_RectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double left, double top, double right, double bottom});
}

/// @nodoc
class __$$_RectCopyWithImpl<$Res> extends _$RectCopyWithImpl<$Res, _$_Rect>
    implements _$$_RectCopyWith<$Res> {
  __$$_RectCopyWithImpl(_$_Rect _value, $Res Function(_$_Rect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
  }) {
    return _then(_$_Rect(
      null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
      null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double,
      null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rect implements _Rect {
  const _$_Rect(this.left, this.top, this.right, this.bottom);

  factory _$_Rect.fromJson(Map<String, dynamic> json) => _$$_RectFromJson(json);

  @override
  final double left;
  @override
  final double top;
  @override
  final double right;
  @override
  final double bottom;

  @override
  String toString() {
    return 'Rect(left: $left, top: $top, right: $right, bottom: $bottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rect &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, top, right, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RectCopyWith<_$_Rect> get copyWith =>
      __$$_RectCopyWithImpl<_$_Rect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RectToJson(
      this,
    );
  }
}

abstract class _Rect implements Rect {
  const factory _Rect(final double left, final double top, final double right,
      final double bottom) = _$_Rect;

  factory _Rect.fromJson(Map<String, dynamic> json) = _$_Rect.fromJson;

  @override
  double get left;
  @override
  double get top;
  @override
  double get right;
  @override
  double get bottom;
  @override
  @JsonKey(ignore: true)
  _$$_RectCopyWith<_$_Rect> get copyWith => throw _privateConstructorUsedError;
}
