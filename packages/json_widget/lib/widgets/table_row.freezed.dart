// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of table_row;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TableRow _$TableRowFromJson(Map<String, dynamic> json) {
  return _TableRow.fromJson(json);
}

/// @nodoc
mixin _$TableRow {
  Key? get key => throw _privateConstructorUsedError;
  Decoration? get decoration => throw _privateConstructorUsedError;
  List<Widget>? get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TableRowCopyWith<TableRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableRowCopyWith<$Res> {
  factory $TableRowCopyWith(TableRow value, $Res Function(TableRow) then) =
      _$TableRowCopyWithImpl<$Res, TableRow>;
  @useResult
  $Res call({Key? key, Decoration? decoration, List<Widget>? children});

  $KeyCopyWith<$Res>? get key;
  $DecorationCopyWith<$Res>? get decoration;
}

/// @nodoc
class _$TableRowCopyWithImpl<$Res, $Val extends TableRow>
    implements $TableRowCopyWith<$Res> {
  _$TableRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? decoration = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as Decoration?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KeyCopyWith<$Res>? get key {
    if (_value.key == null) {
      return null;
    }

    return $KeyCopyWith<$Res>(_value.key!, (value) {
      return _then(_value.copyWith(key: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DecorationCopyWith<$Res>? get decoration {
    if (_value.decoration == null) {
      return null;
    }

    return $DecorationCopyWith<$Res>(_value.decoration!, (value) {
      return _then(_value.copyWith(decoration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TableRowCopyWith<$Res> implements $TableRowCopyWith<$Res> {
  factory _$$_TableRowCopyWith(
          _$_TableRow value, $Res Function(_$_TableRow) then) =
      __$$_TableRowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, Decoration? decoration, List<Widget>? children});

  @override
  $KeyCopyWith<$Res>? get key;
  @override
  $DecorationCopyWith<$Res>? get decoration;
}

/// @nodoc
class __$$_TableRowCopyWithImpl<$Res>
    extends _$TableRowCopyWithImpl<$Res, _$_TableRow>
    implements _$$_TableRowCopyWith<$Res> {
  __$$_TableRowCopyWithImpl(
      _$_TableRow _value, $Res Function(_$_TableRow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? decoration = freezed,
    Object? children = freezed,
  }) {
    return _then(_$_TableRow(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as Decoration?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TableRow implements _TableRow {
  const _$_TableRow({this.key, this.decoration, final List<Widget>? children})
      : _children = children;

  factory _$_TableRow.fromJson(Map<String, dynamic> json) =>
      _$$_TableRowFromJson(json);

  @override
  final Key? key;
  @override
  final Decoration? decoration;
  final List<Widget>? _children;
  @override
  List<Widget>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TableRow(key: $key, decoration: $decoration, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TableRow &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.decoration, decoration) ||
                other.decoration == decoration) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, decoration,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TableRowCopyWith<_$_TableRow> get copyWith =>
      __$$_TableRowCopyWithImpl<_$_TableRow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TableRowToJson(
      this,
    );
  }
}

abstract class _TableRow implements TableRow {
  const factory _TableRow(
      {final Key? key,
      final Decoration? decoration,
      final List<Widget>? children}) = _$_TableRow;

  factory _TableRow.fromJson(Map<String, dynamic> json) = _$_TableRow.fromJson;

  @override
  Key? get key;
  @override
  Decoration? get decoration;
  @override
  List<Widget>? get children;
  @override
  @JsonKey(ignore: true)
  _$$_TableRowCopyWith<_$_TableRow> get copyWith =>
      throw _privateConstructorUsedError;
}
