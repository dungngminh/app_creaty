// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of paint;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Paint _$PaintFromJson(Map<String, dynamic> json) {
  return _Paint.fromJson(json);
}

/// @nodoc
mixin _$Paint {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaintCopyWith<$Res> {
  factory $PaintCopyWith(Paint value, $Res Function(Paint) then) =
      _$PaintCopyWithImpl<$Res, Paint>;
}

/// @nodoc
class _$PaintCopyWithImpl<$Res, $Val extends Paint>
    implements $PaintCopyWith<$Res> {
  _$PaintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PaintCopyWith<$Res> {
  factory _$$_PaintCopyWith(_$_Paint value, $Res Function(_$_Paint) then) =
      __$$_PaintCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PaintCopyWithImpl<$Res> extends _$PaintCopyWithImpl<$Res, _$_Paint>
    implements _$$_PaintCopyWith<$Res> {
  __$$_PaintCopyWithImpl(_$_Paint _value, $Res Function(_$_Paint) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Paint implements _Paint {
  const _$_Paint();

  factory _$_Paint.fromJson(Map<String, dynamic> json) =>
      _$$_PaintFromJson(json);

  @override
  String toString() {
    return 'Paint()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Paint);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaintToJson(
      this,
    );
  }
}

abstract class _Paint implements Paint {
  const factory _Paint() = _$_Paint;

  factory _Paint.fromJson(Map<String, dynamic> json) = _$_Paint.fromJson;
}
