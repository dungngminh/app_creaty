// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of mouse_cursor;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MouseCursor _$MouseCursorFromJson(Map<String, dynamic> json) {
  return _MouseCursor.fromJson(json);
}

/// @nodoc
mixin _$MouseCursor {
  String get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MouseCursorCopyWith<MouseCursor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MouseCursorCopyWith<$Res> {
  factory $MouseCursorCopyWith(
          MouseCursor value, $Res Function(MouseCursor) then) =
      _$MouseCursorCopyWithImpl<$Res, MouseCursor>;
  @useResult
  $Res call({String kind});
}

/// @nodoc
class _$MouseCursorCopyWithImpl<$Res, $Val extends MouseCursor>
    implements $MouseCursorCopyWith<$Res> {
  _$MouseCursorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MouseCursorCopyWith<$Res>
    implements $MouseCursorCopyWith<$Res> {
  factory _$$_MouseCursorCopyWith(
          _$_MouseCursor value, $Res Function(_$_MouseCursor) then) =
      __$$_MouseCursorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind});
}

/// @nodoc
class __$$_MouseCursorCopyWithImpl<$Res>
    extends _$MouseCursorCopyWithImpl<$Res, _$_MouseCursor>
    implements _$$_MouseCursorCopyWith<$Res> {
  __$$_MouseCursorCopyWithImpl(
      _$_MouseCursor _value, $Res Function(_$_MouseCursor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
  }) {
    return _then(_$_MouseCursor(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MouseCursor implements _MouseCursor {
  const _$_MouseCursor({required this.kind});

  factory _$_MouseCursor.fromJson(Map<String, dynamic> json) =>
      _$$_MouseCursorFromJson(json);

  @override
  final String kind;

  @override
  String toString() {
    return 'MouseCursor(kind: $kind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MouseCursor &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MouseCursorCopyWith<_$_MouseCursor> get copyWith =>
      __$$_MouseCursorCopyWithImpl<_$_MouseCursor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MouseCursorToJson(
      this,
    );
  }
}

abstract class _MouseCursor implements MouseCursor {
  const factory _MouseCursor({required final String kind}) = _$_MouseCursor;

  factory _MouseCursor.fromJson(Map<String, dynamic> json) =
      _$_MouseCursor.fromJson;

  @override
  String get kind;
  @override
  @JsonKey(ignore: true)
  _$$_MouseCursorCopyWith<_$_MouseCursor> get copyWith =>
      throw _privateConstructorUsedError;
}
