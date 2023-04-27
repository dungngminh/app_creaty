// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of text_align_vertical;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextAlignVertical _$TextAlignVerticalFromJson(Map<String, dynamic> json) {
  return _TextAlignVertical.fromJson(json);
}

/// @nodoc
mixin _$TextAlignVertical {
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextAlignVerticalCopyWith<TextAlignVertical> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextAlignVerticalCopyWith<$Res> {
  factory $TextAlignVerticalCopyWith(
          TextAlignVertical value, $Res Function(TextAlignVertical) then) =
      _$TextAlignVerticalCopyWithImpl<$Res, TextAlignVertical>;
  @useResult
  $Res call({double y});
}

/// @nodoc
class _$TextAlignVerticalCopyWithImpl<$Res, $Val extends TextAlignVertical>
    implements $TextAlignVerticalCopyWith<$Res> {
  _$TextAlignVerticalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TextAlignVerticalCopyWith<$Res>
    implements $TextAlignVerticalCopyWith<$Res> {
  factory _$$_TextAlignVerticalCopyWith(_$_TextAlignVertical value,
          $Res Function(_$_TextAlignVertical) then) =
      __$$_TextAlignVerticalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double y});
}

/// @nodoc
class __$$_TextAlignVerticalCopyWithImpl<$Res>
    extends _$TextAlignVerticalCopyWithImpl<$Res, _$_TextAlignVertical>
    implements _$$_TextAlignVerticalCopyWith<$Res> {
  __$$_TextAlignVerticalCopyWithImpl(
      _$_TextAlignVertical _value, $Res Function(_$_TextAlignVertical) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? y = null,
  }) {
    return _then(_$_TextAlignVertical(
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextAlignVertical implements _TextAlignVertical {
  const _$_TextAlignVertical({required this.y});

  factory _$_TextAlignVertical.fromJson(Map<String, dynamic> json) =>
      _$$_TextAlignVerticalFromJson(json);

  @override
  final double y;

  @override
  String toString() {
    return 'TextAlignVertical(y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextAlignVertical &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextAlignVerticalCopyWith<_$_TextAlignVertical> get copyWith =>
      __$$_TextAlignVerticalCopyWithImpl<_$_TextAlignVertical>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextAlignVerticalToJson(
      this,
    );
  }
}

abstract class _TextAlignVertical implements TextAlignVertical {
  const factory _TextAlignVertical({required final double y}) =
      _$_TextAlignVertical;

  factory _TextAlignVertical.fromJson(Map<String, dynamic> json) =
      _$_TextAlignVertical.fromJson;

  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$_TextAlignVerticalCopyWith<_$_TextAlignVertical> get copyWith =>
      throw _privateConstructorUsedError;
}
