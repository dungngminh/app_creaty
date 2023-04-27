// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of popup_menu_entry;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopupMenuEntry _$PopupMenuEntryFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'item':
      return PopupMenuItem.fromJson(json);
    case 'divider':
      return PopupMenuDivider.fromJson(json);
    case 'checked':
      return CheckedPopupMenuItem.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PopupMenuEntry',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PopupMenuEntry {
  Key? get key => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)
        item,
    required TResult Function(Key? key, double height) divider,
    required TResult Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)
        checked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)?
        item,
    TResult? Function(Key? key, double height)? divider,
    TResult? Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)?
        checked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)?
        item,
    TResult Function(Key? key, double height)? divider,
    TResult Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)?
        checked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupMenuItem value) item,
    required TResult Function(PopupMenuDivider value) divider,
    required TResult Function(CheckedPopupMenuItem value) checked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupMenuItem value)? item,
    TResult? Function(PopupMenuDivider value)? divider,
    TResult? Function(CheckedPopupMenuItem value)? checked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupMenuItem value)? item,
    TResult Function(PopupMenuDivider value)? divider,
    TResult Function(CheckedPopupMenuItem value)? checked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopupMenuEntryCopyWith<PopupMenuEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopupMenuEntryCopyWith<$Res> {
  factory $PopupMenuEntryCopyWith(
          PopupMenuEntry value, $Res Function(PopupMenuEntry) then) =
      _$PopupMenuEntryCopyWithImpl<$Res, PopupMenuEntry>;
  @useResult
  $Res call({Key? key, double height});

  $KeyCopyWith<$Res>? get key;
}

/// @nodoc
class _$PopupMenuEntryCopyWithImpl<$Res, $Val extends PopupMenuEntry>
    implements $PopupMenuEntryCopyWith<$Res> {
  _$PopupMenuEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
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
}

/// @nodoc
abstract class _$$PopupMenuItemCopyWith<$Res>
    implements $PopupMenuEntryCopyWith<$Res> {
  factory _$$PopupMenuItemCopyWith(
          _$PopupMenuItem value, $Res Function(_$PopupMenuItem) then) =
      __$$PopupMenuItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      String? value,
      Callback? onTap,
      bool enabled,
      double height,
      EdgeInsets? padding,
      TextStyle? textStyle,
      MouseCursor? mouseCursor,
      Widget? child});

  @override
  $KeyCopyWith<$Res>? get key;
  $CallbackCopyWith<$Res>? get onTap;
  $EdgeInsetsCopyWith<$Res>? get padding;
  $TextStyleCopyWith<$Res>? get textStyle;
  $MouseCursorCopyWith<$Res>? get mouseCursor;
  $WidgetCopyWith<$Res>? get child;
}

/// @nodoc
class __$$PopupMenuItemCopyWithImpl<$Res>
    extends _$PopupMenuEntryCopyWithImpl<$Res, _$PopupMenuItem>
    implements _$$PopupMenuItemCopyWith<$Res> {
  __$$PopupMenuItemCopyWithImpl(
      _$PopupMenuItem _value, $Res Function(_$PopupMenuItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? onTap = freezed,
    Object? enabled = null,
    Object? height = null,
    Object? padding = freezed,
    Object? textStyle = freezed,
    Object? mouseCursor = freezed,
    Object? child = freezed,
  }) {
    return _then(_$PopupMenuItem(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Callback?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      textStyle: freezed == textStyle
          ? _value.textStyle
          : textStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      mouseCursor: freezed == mouseCursor
          ? _value.mouseCursor
          : mouseCursor // ignore: cast_nullable_to_non_nullable
              as MouseCursor?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onTap {
    if (_value.onTap == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onTap!, (value) {
      return _then(_value.copyWith(onTap: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get textStyle {
    if (_value.textStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.textStyle!, (value) {
      return _then(_value.copyWith(textStyle: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MouseCursorCopyWith<$Res>? get mouseCursor {
    if (_value.mouseCursor == null) {
      return null;
    }

    return $MouseCursorCopyWith<$Res>(_value.mouseCursor!, (value) {
      return _then(_value.copyWith(mouseCursor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PopupMenuItem implements PopupMenuItem {
  const _$PopupMenuItem(
      {this.key,
      this.value,
      this.onTap,
      this.enabled = true,
      this.height = 48.0,
      this.padding,
      this.textStyle,
      this.mouseCursor,
      required this.child,
      final String? $type})
      : $type = $type ?? 'item';

  factory _$PopupMenuItem.fromJson(Map<String, dynamic> json) =>
      _$$PopupMenuItemFromJson(json);

  @override
  final Key? key;
  @override
  final String? value;
  @override
  final Callback? onTap;
  @override
  @JsonKey()
  final bool enabled;
  @override
  @JsonKey()
  final double height;
  @override
  final EdgeInsets? padding;
  @override
  final TextStyle? textStyle;
  @override
  final MouseCursor? mouseCursor;
  @override
  final Widget? child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PopupMenuEntry.item(key: $key, value: $value, onTap: $onTap, enabled: $enabled, height: $height, padding: $padding, textStyle: $textStyle, mouseCursor: $mouseCursor, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupMenuItem &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.onTap, onTap) || other.onTap == onTap) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.textStyle, textStyle) ||
                other.textStyle == textStyle) &&
            (identical(other.mouseCursor, mouseCursor) ||
                other.mouseCursor == mouseCursor) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, onTap, enabled,
      height, padding, textStyle, mouseCursor, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopupMenuItemCopyWith<_$PopupMenuItem> get copyWith =>
      __$$PopupMenuItemCopyWithImpl<_$PopupMenuItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)
        item,
    required TResult Function(Key? key, double height) divider,
    required TResult Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)
        checked,
  }) {
    return item(key, value, onTap, enabled, height, padding, textStyle,
        mouseCursor, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)?
        item,
    TResult? Function(Key? key, double height)? divider,
    TResult? Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)?
        checked,
  }) {
    return item?.call(key, value, onTap, enabled, height, padding, textStyle,
        mouseCursor, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)?
        item,
    TResult Function(Key? key, double height)? divider,
    TResult Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)?
        checked,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(key, value, onTap, enabled, height, padding, textStyle,
          mouseCursor, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupMenuItem value) item,
    required TResult Function(PopupMenuDivider value) divider,
    required TResult Function(CheckedPopupMenuItem value) checked,
  }) {
    return item(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupMenuItem value)? item,
    TResult? Function(PopupMenuDivider value)? divider,
    TResult? Function(CheckedPopupMenuItem value)? checked,
  }) {
    return item?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupMenuItem value)? item,
    TResult Function(PopupMenuDivider value)? divider,
    TResult Function(CheckedPopupMenuItem value)? checked,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PopupMenuItemToJson(
      this,
    );
  }
}

abstract class PopupMenuItem implements PopupMenuEntry {
  const factory PopupMenuItem(
      {final Key? key,
      final String? value,
      final Callback? onTap,
      final bool enabled,
      final double height,
      final EdgeInsets? padding,
      final TextStyle? textStyle,
      final MouseCursor? mouseCursor,
      required final Widget? child}) = _$PopupMenuItem;

  factory PopupMenuItem.fromJson(Map<String, dynamic> json) =
      _$PopupMenuItem.fromJson;

  @override
  Key? get key;
  String? get value;
  Callback? get onTap;
  bool get enabled;
  @override
  double get height;
  EdgeInsets? get padding;
  TextStyle? get textStyle;
  MouseCursor? get mouseCursor;
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$PopupMenuItemCopyWith<_$PopupMenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopupMenuDividerCopyWith<$Res>
    implements $PopupMenuEntryCopyWith<$Res> {
  factory _$$PopupMenuDividerCopyWith(
          _$PopupMenuDivider value, $Res Function(_$PopupMenuDivider) then) =
      __$$PopupMenuDividerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, double height});

  @override
  $KeyCopyWith<$Res>? get key;
}

/// @nodoc
class __$$PopupMenuDividerCopyWithImpl<$Res>
    extends _$PopupMenuEntryCopyWithImpl<$Res, _$PopupMenuDivider>
    implements _$$PopupMenuDividerCopyWith<$Res> {
  __$$PopupMenuDividerCopyWithImpl(
      _$PopupMenuDivider _value, $Res Function(_$PopupMenuDivider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? height = null,
  }) {
    return _then(_$PopupMenuDivider(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PopupMenuDivider implements PopupMenuDivider {
  const _$PopupMenuDivider({this.key, this.height = 16.0, final String? $type})
      : $type = $type ?? 'divider';

  factory _$PopupMenuDivider.fromJson(Map<String, dynamic> json) =>
      _$$PopupMenuDividerFromJson(json);

  @override
  final Key? key;
  @override
  @JsonKey()
  final double height;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PopupMenuEntry.divider(key: $key, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupMenuDivider &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopupMenuDividerCopyWith<_$PopupMenuDivider> get copyWith =>
      __$$PopupMenuDividerCopyWithImpl<_$PopupMenuDivider>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)
        item,
    required TResult Function(Key? key, double height) divider,
    required TResult Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)
        checked,
  }) {
    return divider(key, height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)?
        item,
    TResult? Function(Key? key, double height)? divider,
    TResult? Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)?
        checked,
  }) {
    return divider?.call(key, height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)?
        item,
    TResult Function(Key? key, double height)? divider,
    TResult Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)?
        checked,
    required TResult orElse(),
  }) {
    if (divider != null) {
      return divider(key, height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupMenuItem value) item,
    required TResult Function(PopupMenuDivider value) divider,
    required TResult Function(CheckedPopupMenuItem value) checked,
  }) {
    return divider(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupMenuItem value)? item,
    TResult? Function(PopupMenuDivider value)? divider,
    TResult? Function(CheckedPopupMenuItem value)? checked,
  }) {
    return divider?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupMenuItem value)? item,
    TResult Function(PopupMenuDivider value)? divider,
    TResult Function(CheckedPopupMenuItem value)? checked,
    required TResult orElse(),
  }) {
    if (divider != null) {
      return divider(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PopupMenuDividerToJson(
      this,
    );
  }
}

abstract class PopupMenuDivider implements PopupMenuEntry {
  const factory PopupMenuDivider({final Key? key, final double height}) =
      _$PopupMenuDivider;

  factory PopupMenuDivider.fromJson(Map<String, dynamic> json) =
      _$PopupMenuDivider.fromJson;

  @override
  Key? get key;
  @override
  double get height;
  @override
  @JsonKey(ignore: true)
  _$$PopupMenuDividerCopyWith<_$PopupMenuDivider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckedPopupMenuItemCopyWith<$Res>
    implements $PopupMenuEntryCopyWith<$Res> {
  factory _$$CheckedPopupMenuItemCopyWith(_$CheckedPopupMenuItem value,
          $Res Function(_$CheckedPopupMenuItem) then) =
      __$$CheckedPopupMenuItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      String? value,
      bool checked,
      bool enabled,
      EdgeInsets? padding,
      double height,
      MouseCursor? mouseCursor,
      Widget? child});

  @override
  $KeyCopyWith<$Res>? get key;
  $EdgeInsetsCopyWith<$Res>? get padding;
  $MouseCursorCopyWith<$Res>? get mouseCursor;
  $WidgetCopyWith<$Res>? get child;
}

/// @nodoc
class __$$CheckedPopupMenuItemCopyWithImpl<$Res>
    extends _$PopupMenuEntryCopyWithImpl<$Res, _$CheckedPopupMenuItem>
    implements _$$CheckedPopupMenuItemCopyWith<$Res> {
  __$$CheckedPopupMenuItemCopyWithImpl(_$CheckedPopupMenuItem _value,
      $Res Function(_$CheckedPopupMenuItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? checked = null,
    Object? enabled = null,
    Object? padding = freezed,
    Object? height = null,
    Object? mouseCursor = freezed,
    Object? child = freezed,
  }) {
    return _then(_$CheckedPopupMenuItem(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      mouseCursor: freezed == mouseCursor
          ? _value.mouseCursor
          : mouseCursor // ignore: cast_nullable_to_non_nullable
              as MouseCursor?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MouseCursorCopyWith<$Res>? get mouseCursor {
    if (_value.mouseCursor == null) {
      return null;
    }

    return $MouseCursorCopyWith<$Res>(_value.mouseCursor!, (value) {
      return _then(_value.copyWith(mouseCursor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckedPopupMenuItem implements CheckedPopupMenuItem {
  const _$CheckedPopupMenuItem(
      {this.key,
      this.value,
      this.checked = false,
      this.enabled = true,
      this.padding,
      this.height = 48.0,
      this.mouseCursor,
      this.child,
      final String? $type})
      : $type = $type ?? 'checked';

  factory _$CheckedPopupMenuItem.fromJson(Map<String, dynamic> json) =>
      _$$CheckedPopupMenuItemFromJson(json);

  @override
  final Key? key;
  @override
  final String? value;
  @override
  @JsonKey()
  final bool checked;
  @override
  @JsonKey()
  final bool enabled;
  @override
  final EdgeInsets? padding;
  @override
  @JsonKey()
  final double height;
  @override
  final MouseCursor? mouseCursor;
  @override
  final Widget? child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PopupMenuEntry.checked(key: $key, value: $value, checked: $checked, enabled: $enabled, padding: $padding, height: $height, mouseCursor: $mouseCursor, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckedPopupMenuItem &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.checked, checked) || other.checked == checked) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.mouseCursor, mouseCursor) ||
                other.mouseCursor == mouseCursor) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, checked, enabled,
      padding, height, mouseCursor, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckedPopupMenuItemCopyWith<_$CheckedPopupMenuItem> get copyWith =>
      __$$CheckedPopupMenuItemCopyWithImpl<_$CheckedPopupMenuItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)
        item,
    required TResult Function(Key? key, double height) divider,
    required TResult Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)
        checked,
  }) {
    return checked(
        key, value, this.checked, enabled, padding, height, mouseCursor, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)?
        item,
    TResult? Function(Key? key, double height)? divider,
    TResult? Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)?
        checked,
  }) {
    return checked?.call(
        key, value, this.checked, enabled, padding, height, mouseCursor, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            String? value,
            Callback? onTap,
            bool enabled,
            double height,
            EdgeInsets? padding,
            TextStyle? textStyle,
            MouseCursor? mouseCursor,
            Widget? child)?
        item,
    TResult Function(Key? key, double height)? divider,
    TResult Function(
            Key? key,
            String? value,
            bool checked,
            bool enabled,
            EdgeInsets? padding,
            double height,
            MouseCursor? mouseCursor,
            Widget? child)?
        checked,
    required TResult orElse(),
  }) {
    if (checked != null) {
      return checked(key, value, this.checked, enabled, padding, height,
          mouseCursor, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupMenuItem value) item,
    required TResult Function(PopupMenuDivider value) divider,
    required TResult Function(CheckedPopupMenuItem value) checked,
  }) {
    return checked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupMenuItem value)? item,
    TResult? Function(PopupMenuDivider value)? divider,
    TResult? Function(CheckedPopupMenuItem value)? checked,
  }) {
    return checked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupMenuItem value)? item,
    TResult Function(PopupMenuDivider value)? divider,
    TResult Function(CheckedPopupMenuItem value)? checked,
    required TResult orElse(),
  }) {
    if (checked != null) {
      return checked(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckedPopupMenuItemToJson(
      this,
    );
  }
}

abstract class CheckedPopupMenuItem implements PopupMenuEntry {
  const factory CheckedPopupMenuItem(
      {final Key? key,
      final String? value,
      final bool checked,
      final bool enabled,
      final EdgeInsets? padding,
      final double height,
      final MouseCursor? mouseCursor,
      final Widget? child}) = _$CheckedPopupMenuItem;

  factory CheckedPopupMenuItem.fromJson(Map<String, dynamic> json) =
      _$CheckedPopupMenuItem.fromJson;

  @override
  Key? get key;
  String? get value;
  bool get checked;
  bool get enabled;
  EdgeInsets? get padding;
  @override
  double get height;
  MouseCursor? get mouseCursor;
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$CheckedPopupMenuItemCopyWith<_$CheckedPopupMenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}
