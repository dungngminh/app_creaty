// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of dropdown_menu_item;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DropdownMenuItem _$DropdownMenuItemFromJson(Map<String, dynamic> json) {
  return _DropdownMenuItem.fromJson(json);
}

/// @nodoc
mixin _$DropdownMenuItem {
  Key? get key => throw _privateConstructorUsedError;
  Callback? get onTap => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  Alignment get alignment => throw _privateConstructorUsedError;
  Widget get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DropdownMenuItemCopyWith<DropdownMenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropdownMenuItemCopyWith<$Res> {
  factory $DropdownMenuItemCopyWith(
          DropdownMenuItem value, $Res Function(DropdownMenuItem) then) =
      _$DropdownMenuItemCopyWithImpl<$Res, DropdownMenuItem>;
  @useResult
  $Res call(
      {Key? key,
      Callback? onTap,
      String? value,
      bool enabled,
      Alignment alignment,
      Widget child});

  $KeyCopyWith<$Res>? get key;
  $CallbackCopyWith<$Res>? get onTap;
  $AlignmentCopyWith<$Res> get alignment;
  $WidgetCopyWith<$Res> get child;
}

/// @nodoc
class _$DropdownMenuItemCopyWithImpl<$Res, $Val extends DropdownMenuItem>
    implements $DropdownMenuItemCopyWith<$Res> {
  _$DropdownMenuItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? onTap = freezed,
    Object? value = freezed,
    Object? enabled = null,
    Object? alignment = null,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Callback?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as Alignment,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
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
  $AlignmentCopyWith<$Res> get alignment {
    return $AlignmentCopyWith<$Res>(_value.alignment, (value) {
      return _then(_value.copyWith(alignment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DropdownMenuItemCopyWith<$Res>
    implements $DropdownMenuItemCopyWith<$Res> {
  factory _$$_DropdownMenuItemCopyWith(
          _$_DropdownMenuItem value, $Res Function(_$_DropdownMenuItem) then) =
      __$$_DropdownMenuItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Callback? onTap,
      String? value,
      bool enabled,
      Alignment alignment,
      Widget child});

  @override
  $KeyCopyWith<$Res>? get key;
  @override
  $CallbackCopyWith<$Res>? get onTap;
  @override
  $AlignmentCopyWith<$Res> get alignment;
  @override
  $WidgetCopyWith<$Res> get child;
}

/// @nodoc
class __$$_DropdownMenuItemCopyWithImpl<$Res>
    extends _$DropdownMenuItemCopyWithImpl<$Res, _$_DropdownMenuItem>
    implements _$$_DropdownMenuItemCopyWith<$Res> {
  __$$_DropdownMenuItemCopyWithImpl(
      _$_DropdownMenuItem _value, $Res Function(_$_DropdownMenuItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? onTap = freezed,
    Object? value = freezed,
    Object? enabled = null,
    Object? alignment = null,
    Object? child = null,
  }) {
    return _then(_$_DropdownMenuItem(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Callback?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as Alignment,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DropdownMenuItem implements _DropdownMenuItem {
  const _$_DropdownMenuItem(
      {this.key,
      this.onTap,
      this.value,
      this.enabled = true,
      this.alignment = Alignment.centerLeft,
      required this.child});

  factory _$_DropdownMenuItem.fromJson(Map<String, dynamic> json) =>
      _$$_DropdownMenuItemFromJson(json);

  @override
  final Key? key;
  @override
  final Callback? onTap;
  @override
  final String? value;
  @override
  @JsonKey()
  final bool enabled;
  @override
  @JsonKey()
  final Alignment alignment;
  @override
  final Widget child;

  @override
  String toString() {
    return 'DropdownMenuItem(key: $key, onTap: $onTap, value: $value, enabled: $enabled, alignment: $alignment, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DropdownMenuItem &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.onTap, onTap) || other.onTap == onTap) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, onTap, value, enabled, alignment, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DropdownMenuItemCopyWith<_$_DropdownMenuItem> get copyWith =>
      __$$_DropdownMenuItemCopyWithImpl<_$_DropdownMenuItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DropdownMenuItemToJson(
      this,
    );
  }
}

abstract class _DropdownMenuItem implements DropdownMenuItem {
  const factory _DropdownMenuItem(
      {final Key? key,
      final Callback? onTap,
      final String? value,
      final bool enabled,
      final Alignment alignment,
      required final Widget child}) = _$_DropdownMenuItem;

  factory _DropdownMenuItem.fromJson(Map<String, dynamic> json) =
      _$_DropdownMenuItem.fromJson;

  @override
  Key? get key;
  @override
  Callback? get onTap;
  @override
  String? get value;
  @override
  bool get enabled;
  @override
  Alignment get alignment;
  @override
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$_DropdownMenuItemCopyWith<_$_DropdownMenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}
