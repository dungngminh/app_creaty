// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of data_cell;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataCell _$DataCellFromJson(Map<String, dynamic> json) {
  return _DataCell.fromJson(json);
}

/// @nodoc
mixin _$DataCell {
  Widget get child => throw _privateConstructorUsedError;
  bool get placeholder => throw _privateConstructorUsedError;
  bool get showEditIcon => throw _privateConstructorUsedError;
  Callback? get onTap => throw _privateConstructorUsedError;
  Callback? get onLongPress => throw _privateConstructorUsedError;
  Callback? get onDoubleTap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCellCopyWith<DataCell> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCellCopyWith<$Res> {
  factory $DataCellCopyWith(DataCell value, $Res Function(DataCell) then) =
      _$DataCellCopyWithImpl<$Res, DataCell>;
  @useResult
  $Res call(
      {Widget child,
      bool placeholder,
      bool showEditIcon,
      Callback? onTap,
      Callback? onLongPress,
      Callback? onDoubleTap});

  $WidgetCopyWith<$Res> get child;
  $CallbackCopyWith<$Res>? get onTap;
  $CallbackCopyWith<$Res>? get onLongPress;
  $CallbackCopyWith<$Res>? get onDoubleTap;
}

/// @nodoc
class _$DataCellCopyWithImpl<$Res, $Val extends DataCell>
    implements $DataCellCopyWith<$Res> {
  _$DataCellCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
    Object? placeholder = null,
    Object? showEditIcon = null,
    Object? onTap = freezed,
    Object? onLongPress = freezed,
    Object? onDoubleTap = freezed,
  }) {
    return _then(_value.copyWith(
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
      placeholder: null == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as bool,
      showEditIcon: null == showEditIcon
          ? _value.showEditIcon
          : showEditIcon // ignore: cast_nullable_to_non_nullable
              as bool,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onDoubleTap: freezed == onDoubleTap
          ? _value.onDoubleTap
          : onDoubleTap // ignore: cast_nullable_to_non_nullable
              as Callback?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onTap {
    if (_value.onTap == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onTap!, (value) {
      return _then(_value.copyWith(onTap: value) as $Val);
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
  $CallbackCopyWith<$Res>? get onDoubleTap {
    if (_value.onDoubleTap == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onDoubleTap!, (value) {
      return _then(_value.copyWith(onDoubleTap: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataCellCopyWith<$Res> implements $DataCellCopyWith<$Res> {
  factory _$$_DataCellCopyWith(
          _$_DataCell value, $Res Function(_$_DataCell) then) =
      __$$_DataCellCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Widget child,
      bool placeholder,
      bool showEditIcon,
      Callback? onTap,
      Callback? onLongPress,
      Callback? onDoubleTap});

  @override
  $WidgetCopyWith<$Res> get child;
  @override
  $CallbackCopyWith<$Res>? get onTap;
  @override
  $CallbackCopyWith<$Res>? get onLongPress;
  @override
  $CallbackCopyWith<$Res>? get onDoubleTap;
}

/// @nodoc
class __$$_DataCellCopyWithImpl<$Res>
    extends _$DataCellCopyWithImpl<$Res, _$_DataCell>
    implements _$$_DataCellCopyWith<$Res> {
  __$$_DataCellCopyWithImpl(
      _$_DataCell _value, $Res Function(_$_DataCell) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
    Object? placeholder = null,
    Object? showEditIcon = null,
    Object? onTap = freezed,
    Object? onLongPress = freezed,
    Object? onDoubleTap = freezed,
  }) {
    return _then(_$_DataCell(
      null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
      placeholder: null == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as bool,
      showEditIcon: null == showEditIcon
          ? _value.showEditIcon
          : showEditIcon // ignore: cast_nullable_to_non_nullable
              as bool,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onDoubleTap: freezed == onDoubleTap
          ? _value.onDoubleTap
          : onDoubleTap // ignore: cast_nullable_to_non_nullable
              as Callback?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataCell implements _DataCell {
  const _$_DataCell(this.child,
      {this.placeholder = false,
      this.showEditIcon = false,
      this.onTap,
      this.onLongPress,
      this.onDoubleTap});

  factory _$_DataCell.fromJson(Map<String, dynamic> json) =>
      _$$_DataCellFromJson(json);

  @override
  final Widget child;
  @override
  @JsonKey()
  final bool placeholder;
  @override
  @JsonKey()
  final bool showEditIcon;
  @override
  final Callback? onTap;
  @override
  final Callback? onLongPress;
  @override
  final Callback? onDoubleTap;

  @override
  String toString() {
    return 'DataCell(child: $child, placeholder: $placeholder, showEditIcon: $showEditIcon, onTap: $onTap, onLongPress: $onLongPress, onDoubleTap: $onDoubleTap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataCell &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder) &&
            (identical(other.showEditIcon, showEditIcon) ||
                other.showEditIcon == showEditIcon) &&
            (identical(other.onTap, onTap) || other.onTap == onTap) &&
            (identical(other.onLongPress, onLongPress) ||
                other.onLongPress == onLongPress) &&
            (identical(other.onDoubleTap, onDoubleTap) ||
                other.onDoubleTap == onDoubleTap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, child, placeholder, showEditIcon,
      onTap, onLongPress, onDoubleTap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCellCopyWith<_$_DataCell> get copyWith =>
      __$$_DataCellCopyWithImpl<_$_DataCell>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataCellToJson(
      this,
    );
  }
}

abstract class _DataCell implements DataCell {
  const factory _DataCell(final Widget child,
      {final bool placeholder,
      final bool showEditIcon,
      final Callback? onTap,
      final Callback? onLongPress,
      final Callback? onDoubleTap}) = _$_DataCell;

  factory _DataCell.fromJson(Map<String, dynamic> json) = _$_DataCell.fromJson;

  @override
  Widget get child;
  @override
  bool get placeholder;
  @override
  bool get showEditIcon;
  @override
  Callback? get onTap;
  @override
  Callback? get onLongPress;
  @override
  Callback? get onDoubleTap;
  @override
  @JsonKey(ignore: true)
  _$$_DataCellCopyWith<_$_DataCell> get copyWith =>
      throw _privateConstructorUsedError;
}
