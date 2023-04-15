// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of offset;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Offset _$OffsetFromJson(Map<String, dynamic> json) {
  return _Offset.fromJson(json);
}

/// @nodoc
mixin _$Offset {
  double get dx => throw _privateConstructorUsedError;
  double get dy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffsetCopyWith<Offset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffsetCopyWith<$Res> {
  factory $OffsetCopyWith(Offset value, $Res Function(Offset) then) =
      _$OffsetCopyWithImpl<$Res, Offset>;
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class _$OffsetCopyWithImpl<$Res, $Val extends Offset>
    implements $OffsetCopyWith<$Res> {
  _$OffsetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_value.copyWith(
      dx: null == dx
          ? _value.dx
          : dx // ignore: cast_nullable_to_non_nullable
              as double,
      dy: null == dy
          ? _value.dy
          : dy // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OffsetCopyWith<$Res> implements $OffsetCopyWith<$Res> {
  factory _$$_OffsetCopyWith(_$_Offset value, $Res Function(_$_Offset) then) =
      __$$_OffsetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class __$$_OffsetCopyWithImpl<$Res>
    extends _$OffsetCopyWithImpl<$Res, _$_Offset>
    implements _$$_OffsetCopyWith<$Res> {
  __$$_OffsetCopyWithImpl(_$_Offset _value, $Res Function(_$_Offset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_$_Offset(
      null == dx
          ? _value.dx
          : dx // ignore: cast_nullable_to_non_nullable
              as double,
      null == dy
          ? _value.dy
          : dy // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Offset implements _Offset {
  const _$_Offset(this.dx, this.dy);

  factory _$_Offset.fromJson(Map<String, dynamic> json) =>
      _$$_OffsetFromJson(json);

  @override
  final double dx;
  @override
  final double dy;

  @override
  String toString() {
    return 'Offset(dx: $dx, dy: $dy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Offset &&
            (identical(other.dx, dx) || other.dx == dx) &&
            (identical(other.dy, dy) || other.dy == dy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dx, dy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OffsetCopyWith<_$_Offset> get copyWith =>
      __$$_OffsetCopyWithImpl<_$_Offset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffsetToJson(
      this,
    );
  }
}

abstract class _Offset implements Offset {
  const factory _Offset(final double dx, final double dy) = _$_Offset;

  factory _Offset.fromJson(Map<String, dynamic> json) = _$_Offset.fromJson;

  @override
  double get dx;
  @override
  double get dy;
  @override
  @JsonKey(ignore: true)
  _$$_OffsetCopyWith<_$_Offset> get copyWith =>
      throw _privateConstructorUsedError;
}
