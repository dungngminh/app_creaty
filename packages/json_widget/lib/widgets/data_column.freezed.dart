// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of data_column;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataColumn _$DataColumnFromJson(Map<String, dynamic> json) {
  return _DataColumn.fromJson(json);
}

/// @nodoc
mixin _$DataColumn {
  Widget get label => throw _privateConstructorUsedError;
  String? get tooltip => throw _privateConstructorUsedError;
  bool get numeric => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataColumnCopyWith<DataColumn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataColumnCopyWith<$Res> {
  factory $DataColumnCopyWith(
          DataColumn value, $Res Function(DataColumn) then) =
      _$DataColumnCopyWithImpl<$Res, DataColumn>;
  @useResult
  $Res call({Widget label, String? tooltip, bool numeric});

  $WidgetCopyWith<$Res> get label;
}

/// @nodoc
class _$DataColumnCopyWithImpl<$Res, $Val extends DataColumn>
    implements $DataColumnCopyWith<$Res> {
  _$DataColumnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? tooltip = freezed,
    Object? numeric = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Widget,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      numeric: null == numeric
          ? _value.numeric
          : numeric // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get label {
    return $WidgetCopyWith<$Res>(_value.label, (value) {
      return _then(_value.copyWith(label: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataColumnCopyWith<$Res>
    implements $DataColumnCopyWith<$Res> {
  factory _$$_DataColumnCopyWith(
          _$_DataColumn value, $Res Function(_$_DataColumn) then) =
      __$$_DataColumnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Widget label, String? tooltip, bool numeric});

  @override
  $WidgetCopyWith<$Res> get label;
}

/// @nodoc
class __$$_DataColumnCopyWithImpl<$Res>
    extends _$DataColumnCopyWithImpl<$Res, _$_DataColumn>
    implements _$$_DataColumnCopyWith<$Res> {
  __$$_DataColumnCopyWithImpl(
      _$_DataColumn _value, $Res Function(_$_DataColumn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? tooltip = freezed,
    Object? numeric = null,
  }) {
    return _then(_$_DataColumn(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Widget,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      numeric: null == numeric
          ? _value.numeric
          : numeric // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataColumn implements _DataColumn {
  const _$_DataColumn(
      {required this.label, this.tooltip, this.numeric = false});

  factory _$_DataColumn.fromJson(Map<String, dynamic> json) =>
      _$$_DataColumnFromJson(json);

  @override
  final Widget label;
  @override
  final String? tooltip;
  @override
  @JsonKey()
  final bool numeric;

  @override
  String toString() {
    return 'DataColumn(label: $label, tooltip: $tooltip, numeric: $numeric)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataColumn &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.tooltip, tooltip) || other.tooltip == tooltip) &&
            (identical(other.numeric, numeric) || other.numeric == numeric));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, tooltip, numeric);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataColumnCopyWith<_$_DataColumn> get copyWith =>
      __$$_DataColumnCopyWithImpl<_$_DataColumn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataColumnToJson(
      this,
    );
  }
}

abstract class _DataColumn implements DataColumn {
  const factory _DataColumn(
      {required final Widget label,
      final String? tooltip,
      final bool numeric}) = _$_DataColumn;

  factory _DataColumn.fromJson(Map<String, dynamic> json) =
      _$_DataColumn.fromJson;

  @override
  Widget get label;
  @override
  String? get tooltip;
  @override
  bool get numeric;
  @override
  @JsonKey(ignore: true)
  _$$_DataColumnCopyWith<_$_DataColumn> get copyWith =>
      throw _privateConstructorUsedError;
}
