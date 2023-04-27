// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of data_row;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataRow _$DataRowFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _DataRow.fromJson(json);
    case 'byIndex':
      return DataRowByIndex.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DataRow',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DataRow {
  bool get selected => throw _privateConstructorUsedError;
  Callback? get onSelect => throw _privateConstructorUsedError;
  Callback? get onDeselect => throw _privateConstructorUsedError;
  Callback? get onLongPress => throw _privateConstructorUsedError;
  MaterialStateProperty? get color => throw _privateConstructorUsedError;
  List<DataCell> get cells => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)
        $default, {
    required TResult Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)
        byIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        $default, {
    TResult? Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        byIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        $default, {
    TResult Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        byIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DataRow value) $default, {
    required TResult Function(DataRowByIndex value) byIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DataRow value)? $default, {
    TResult? Function(DataRowByIndex value)? byIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DataRow value)? $default, {
    TResult Function(DataRowByIndex value)? byIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRowCopyWith<DataRow> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRowCopyWith<$Res> {
  factory $DataRowCopyWith(DataRow value, $Res Function(DataRow) then) =
      _$DataRowCopyWithImpl<$Res, DataRow>;
  @useResult
  $Res call(
      {bool selected,
      Callback? onSelect,
      Callback? onDeselect,
      Callback? onLongPress,
      MaterialStateProperty? color,
      List<DataCell> cells});

  $CallbackCopyWith<$Res>? get onSelect;
  $CallbackCopyWith<$Res>? get onDeselect;
  $CallbackCopyWith<$Res>? get onLongPress;
  $MaterialStatePropertyCopyWith<$Res>? get color;
}

/// @nodoc
class _$DataRowCopyWithImpl<$Res, $Val extends DataRow>
    implements $DataRowCopyWith<$Res> {
  _$DataRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selected = null,
    Object? onSelect = freezed,
    Object? onDeselect = freezed,
    Object? onLongPress = freezed,
    Object? color = freezed,
    Object? cells = null,
  }) {
    return _then(_value.copyWith(
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      onSelect: freezed == onSelect
          ? _value.onSelect
          : onSelect // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onDeselect: freezed == onDeselect
          ? _value.onDeselect
          : onDeselect // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as MaterialStateProperty?,
      cells: null == cells
          ? _value.cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<DataCell>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onSelect {
    if (_value.onSelect == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onSelect!, (value) {
      return _then(_value.copyWith(onSelect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onDeselect {
    if (_value.onDeselect == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onDeselect!, (value) {
      return _then(_value.copyWith(onDeselect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onLongPress {
    if (_value.onLongPress == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onLongPress!, (value) {
      return _then(_value.copyWith(onLongPress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MaterialStatePropertyCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $MaterialStatePropertyCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataRowCopyWith<$Res> implements $DataRowCopyWith<$Res> {
  factory _$$_DataRowCopyWith(
          _$_DataRow value, $Res Function(_$_DataRow) then) =
      __$$_DataRowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      bool selected,
      Callback? onSelect,
      Callback? onDeselect,
      Callback? onLongPress,
      MaterialStateProperty? color,
      List<DataCell> cells});

  $KeyCopyWith<$Res>? get key;
  @override
  $CallbackCopyWith<$Res>? get onSelect;
  @override
  $CallbackCopyWith<$Res>? get onDeselect;
  @override
  $CallbackCopyWith<$Res>? get onLongPress;
  @override
  $MaterialStatePropertyCopyWith<$Res>? get color;
}

/// @nodoc
class __$$_DataRowCopyWithImpl<$Res>
    extends _$DataRowCopyWithImpl<$Res, _$_DataRow>
    implements _$$_DataRowCopyWith<$Res> {
  __$$_DataRowCopyWithImpl(_$_DataRow _value, $Res Function(_$_DataRow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? selected = null,
    Object? onSelect = freezed,
    Object? onDeselect = freezed,
    Object? onLongPress = freezed,
    Object? color = freezed,
    Object? cells = null,
  }) {
    return _then(_$_DataRow(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      onSelect: freezed == onSelect
          ? _value.onSelect
          : onSelect // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onDeselect: freezed == onDeselect
          ? _value.onDeselect
          : onDeselect // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as MaterialStateProperty?,
      cells: null == cells
          ? _value._cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<DataCell>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KeyCopyWith<$Res>? get key {
    if (_value.key == null) {
      return null;
    }

    return $KeyCopyWith<$Res>(_value.key!, (value) {
      return _then(_value.copyWith(key: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataRow implements _DataRow {
  const _$_DataRow(
      {this.key,
      this.selected = false,
      this.onSelect,
      this.onDeselect,
      this.onLongPress,
      this.color,
      required final List<DataCell> cells,
      final String? $type})
      : _cells = cells,
        $type = $type ?? 'default';

  factory _$_DataRow.fromJson(Map<String, dynamic> json) =>
      _$$_DataRowFromJson(json);

  @override
  final Key? key;
  @override
  @JsonKey()
  final bool selected;
  @override
  final Callback? onSelect;
  @override
  final Callback? onDeselect;
  @override
  final Callback? onLongPress;
  @override
  final MaterialStateProperty? color;
  final List<DataCell> _cells;
  @override
  List<DataCell> get cells {
    if (_cells is EqualUnmodifiableListView) return _cells;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cells);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DataRow(key: $key, selected: $selected, onSelect: $onSelect, onDeselect: $onDeselect, onLongPress: $onLongPress, color: $color, cells: $cells)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRow &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            (identical(other.onSelect, onSelect) ||
                other.onSelect == onSelect) &&
            (identical(other.onDeselect, onDeselect) ||
                other.onDeselect == onDeselect) &&
            (identical(other.onLongPress, onLongPress) ||
                other.onLongPress == onLongPress) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._cells, _cells));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      selected,
      onSelect,
      onDeselect,
      onLongPress,
      color,
      const DeepCollectionEquality().hash(_cells));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataRowCopyWith<_$_DataRow> get copyWith =>
      __$$_DataRowCopyWithImpl<_$_DataRow>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)
        $default, {
    required TResult Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)
        byIndex,
  }) {
    return $default(
        key, selected, onSelect, onDeselect, onLongPress, color, cells);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        $default, {
    TResult? Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        byIndex,
  }) {
    return $default?.call(
        key, selected, onSelect, onDeselect, onLongPress, color, cells);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        $default, {
    TResult Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        byIndex,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          key, selected, onSelect, onDeselect, onLongPress, color, cells);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DataRow value) $default, {
    required TResult Function(DataRowByIndex value) byIndex,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DataRow value)? $default, {
    TResult? Function(DataRowByIndex value)? byIndex,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DataRow value)? $default, {
    TResult Function(DataRowByIndex value)? byIndex,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRowToJson(
      this,
    );
  }
}

abstract class _DataRow implements DataRow {
  const factory _DataRow(
      {final Key? key,
      final bool selected,
      final Callback? onSelect,
      final Callback? onDeselect,
      final Callback? onLongPress,
      final MaterialStateProperty? color,
      required final List<DataCell> cells}) = _$_DataRow;

  factory _DataRow.fromJson(Map<String, dynamic> json) = _$_DataRow.fromJson;

  Key? get key;
  @override
  bool get selected;
  @override
  Callback? get onSelect;
  @override
  Callback? get onDeselect;
  @override
  Callback? get onLongPress;
  @override
  MaterialStateProperty? get color;
  @override
  List<DataCell> get cells;
  @override
  @JsonKey(ignore: true)
  _$$_DataRowCopyWith<_$_DataRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataRowByIndexCopyWith<$Res>
    implements $DataRowCopyWith<$Res> {
  factory _$$DataRowByIndexCopyWith(
          _$DataRowByIndex value, $Res Function(_$DataRowByIndex) then) =
      __$$DataRowByIndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? index,
      bool selected,
      Callback? onSelect,
      Callback? onDeselect,
      Callback? onLongPress,
      MaterialStateProperty? color,
      List<DataCell> cells});

  @override
  $CallbackCopyWith<$Res>? get onSelect;
  @override
  $CallbackCopyWith<$Res>? get onDeselect;
  @override
  $CallbackCopyWith<$Res>? get onLongPress;
  @override
  $MaterialStatePropertyCopyWith<$Res>? get color;
}

/// @nodoc
class __$$DataRowByIndexCopyWithImpl<$Res>
    extends _$DataRowCopyWithImpl<$Res, _$DataRowByIndex>
    implements _$$DataRowByIndexCopyWith<$Res> {
  __$$DataRowByIndexCopyWithImpl(
      _$DataRowByIndex _value, $Res Function(_$DataRowByIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? selected = null,
    Object? onSelect = freezed,
    Object? onDeselect = freezed,
    Object? onLongPress = freezed,
    Object? color = freezed,
    Object? cells = null,
  }) {
    return _then(_$DataRowByIndex(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      onSelect: freezed == onSelect
          ? _value.onSelect
          : onSelect // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onDeselect: freezed == onDeselect
          ? _value.onDeselect
          : onDeselect // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as MaterialStateProperty?,
      cells: null == cells
          ? _value._cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<DataCell>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataRowByIndex implements DataRowByIndex {
  const _$DataRowByIndex(
      {this.index,
      this.selected = false,
      this.onSelect,
      this.onDeselect,
      this.onLongPress,
      this.color,
      required final List<DataCell> cells,
      final String? $type})
      : _cells = cells,
        $type = $type ?? 'byIndex';

  factory _$DataRowByIndex.fromJson(Map<String, dynamic> json) =>
      _$$DataRowByIndexFromJson(json);

  @override
  final int? index;
  @override
  @JsonKey()
  final bool selected;
  @override
  final Callback? onSelect;
  @override
  final Callback? onDeselect;
  @override
  final Callback? onLongPress;
  @override
  final MaterialStateProperty? color;
  final List<DataCell> _cells;
  @override
  List<DataCell> get cells {
    if (_cells is EqualUnmodifiableListView) return _cells;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cells);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DataRow.byIndex(index: $index, selected: $selected, onSelect: $onSelect, onDeselect: $onDeselect, onLongPress: $onLongPress, color: $color, cells: $cells)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRowByIndex &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            (identical(other.onSelect, onSelect) ||
                other.onSelect == onSelect) &&
            (identical(other.onDeselect, onDeselect) ||
                other.onDeselect == onDeselect) &&
            (identical(other.onLongPress, onLongPress) ||
                other.onLongPress == onLongPress) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._cells, _cells));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      index,
      selected,
      onSelect,
      onDeselect,
      onLongPress,
      color,
      const DeepCollectionEquality().hash(_cells));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRowByIndexCopyWith<_$DataRowByIndex> get copyWith =>
      __$$DataRowByIndexCopyWithImpl<_$DataRowByIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)
        $default, {
    required TResult Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)
        byIndex,
  }) {
    return byIndex(
        index, selected, onSelect, onDeselect, onLongPress, color, cells);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        $default, {
    TResult? Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        byIndex,
  }) {
    return byIndex?.call(
        index, selected, onSelect, onDeselect, onLongPress, color, cells);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Key? key,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        $default, {
    TResult Function(
            int? index,
            bool selected,
            Callback? onSelect,
            Callback? onDeselect,
            Callback? onLongPress,
            MaterialStateProperty? color,
            List<DataCell> cells)?
        byIndex,
    required TResult orElse(),
  }) {
    if (byIndex != null) {
      return byIndex(
          index, selected, onSelect, onDeselect, onLongPress, color, cells);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DataRow value) $default, {
    required TResult Function(DataRowByIndex value) byIndex,
  }) {
    return byIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DataRow value)? $default, {
    TResult? Function(DataRowByIndex value)? byIndex,
  }) {
    return byIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DataRow value)? $default, {
    TResult Function(DataRowByIndex value)? byIndex,
    required TResult orElse(),
  }) {
    if (byIndex != null) {
      return byIndex(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DataRowByIndexToJson(
      this,
    );
  }
}

abstract class DataRowByIndex implements DataRow {
  const factory DataRowByIndex(
      {final int? index,
      final bool selected,
      final Callback? onSelect,
      final Callback? onDeselect,
      final Callback? onLongPress,
      final MaterialStateProperty? color,
      required final List<DataCell> cells}) = _$DataRowByIndex;

  factory DataRowByIndex.fromJson(Map<String, dynamic> json) =
      _$DataRowByIndex.fromJson;

  int? get index;
  @override
  bool get selected;
  @override
  Callback? get onSelect;
  @override
  Callback? get onDeselect;
  @override
  Callback? get onLongPress;
  @override
  MaterialStateProperty? get color;
  @override
  List<DataCell> get cells;
  @override
  @JsonKey(ignore: true)
  _$$DataRowByIndexCopyWith<_$DataRowByIndex> get copyWith =>
      throw _privateConstructorUsedError;
}
