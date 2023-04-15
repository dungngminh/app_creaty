// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of snack_bar;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SnackBar _$SnackBarFromJson(Map<String, dynamic> json) {
  return _SnackBar.fromJson(json);
}

/// @nodoc
mixin _$SnackBar {
  Key? get key => throw _privateConstructorUsedError;
  Widget get content => throw _privateConstructorUsedError;
  Color? get backgroundColor => throw _privateConstructorUsedError;
  double? get elevation => throw _privateConstructorUsedError;
  EdgeInsets? get margin => throw _privateConstructorUsedError;
  EdgeInsets? get padding => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  ShapeBorder? get shape => throw _privateConstructorUsedError;
  SnackBarBehavior? get behavior => throw _privateConstructorUsedError;
  SnackBarAction? get action => throw _privateConstructorUsedError;
  bool? get showCloseIcon => throw _privateConstructorUsedError;
  Color? get closeIconColor => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  Callback? get onVisible => throw _privateConstructorUsedError;
  DismissDirection get dismissDirection => throw _privateConstructorUsedError;
  Clip get clipBehavior => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnackBarCopyWith<SnackBar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnackBarCopyWith<$Res> {
  factory $SnackBarCopyWith(SnackBar value, $Res Function(SnackBar) then) =
      _$SnackBarCopyWithImpl<$Res, SnackBar>;
  @useResult
  $Res call(
      {Key? key,
      Widget content,
      Color? backgroundColor,
      double? elevation,
      EdgeInsets? margin,
      EdgeInsets? padding,
      double? width,
      ShapeBorder? shape,
      SnackBarBehavior? behavior,
      SnackBarAction? action,
      bool? showCloseIcon,
      Color? closeIconColor,
      Duration duration,
      Callback? onVisible,
      DismissDirection dismissDirection,
      Clip clipBehavior});

  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res> get content;
  $ColorCopyWith<$Res>? get backgroundColor;
  $EdgeInsetsCopyWith<$Res>? get margin;
  $EdgeInsetsCopyWith<$Res>? get padding;
  $ShapeBorderCopyWith<$Res>? get shape;
  $SnackBarActionCopyWith<$Res>? get action;
  $ColorCopyWith<$Res>? get closeIconColor;
  $CallbackCopyWith<$Res>? get onVisible;
}

/// @nodoc
class _$SnackBarCopyWithImpl<$Res, $Val extends SnackBar>
    implements $SnackBarCopyWith<$Res> {
  _$SnackBarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? content = null,
    Object? backgroundColor = freezed,
    Object? elevation = freezed,
    Object? margin = freezed,
    Object? padding = freezed,
    Object? width = freezed,
    Object? shape = freezed,
    Object? behavior = freezed,
    Object? action = freezed,
    Object? showCloseIcon = freezed,
    Object? closeIconColor = freezed,
    Object? duration = null,
    Object? onVisible = freezed,
    Object? dismissDirection = null,
    Object? clipBehavior = null,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Widget,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      behavior: freezed == behavior
          ? _value.behavior
          : behavior // ignore: cast_nullable_to_non_nullable
              as SnackBarBehavior?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SnackBarAction?,
      showCloseIcon: freezed == showCloseIcon
          ? _value.showCloseIcon
          : showCloseIcon // ignore: cast_nullable_to_non_nullable
              as bool?,
      closeIconColor: freezed == closeIconColor
          ? _value.closeIconColor
          : closeIconColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      onVisible: freezed == onVisible
          ? _value.onVisible
          : onVisible // ignore: cast_nullable_to_non_nullable
              as Callback?,
      dismissDirection: null == dismissDirection
          ? _value.dismissDirection
          : dismissDirection // ignore: cast_nullable_to_non_nullable
              as DismissDirection,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
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
  $WidgetCopyWith<$Res> get content {
    return $WidgetCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get margin {
    if (_value.margin == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.margin!, (value) {
      return _then(_value.copyWith(margin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SnackBarActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SnackBarActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get closeIconColor {
    if (_value.closeIconColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.closeIconColor!, (value) {
      return _then(_value.copyWith(closeIconColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onVisible {
    if (_value.onVisible == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onVisible!, (value) {
      return _then(_value.copyWith(onVisible: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SnackBarCopyWith<$Res> implements $SnackBarCopyWith<$Res> {
  factory _$$_SnackBarCopyWith(
          _$_SnackBar value, $Res Function(_$_SnackBar) then) =
      __$$_SnackBarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Widget content,
      Color? backgroundColor,
      double? elevation,
      EdgeInsets? margin,
      EdgeInsets? padding,
      double? width,
      ShapeBorder? shape,
      SnackBarBehavior? behavior,
      SnackBarAction? action,
      bool? showCloseIcon,
      Color? closeIconColor,
      Duration duration,
      Callback? onVisible,
      DismissDirection dismissDirection,
      Clip clipBehavior});

  @override
  $KeyCopyWith<$Res>? get key;
  @override
  $WidgetCopyWith<$Res> get content;
  @override
  $ColorCopyWith<$Res>? get backgroundColor;
  @override
  $EdgeInsetsCopyWith<$Res>? get margin;
  @override
  $EdgeInsetsCopyWith<$Res>? get padding;
  @override
  $ShapeBorderCopyWith<$Res>? get shape;
  @override
  $SnackBarActionCopyWith<$Res>? get action;
  @override
  $ColorCopyWith<$Res>? get closeIconColor;
  @override
  $CallbackCopyWith<$Res>? get onVisible;
}

/// @nodoc
class __$$_SnackBarCopyWithImpl<$Res>
    extends _$SnackBarCopyWithImpl<$Res, _$_SnackBar>
    implements _$$_SnackBarCopyWith<$Res> {
  __$$_SnackBarCopyWithImpl(
      _$_SnackBar _value, $Res Function(_$_SnackBar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? content = null,
    Object? backgroundColor = freezed,
    Object? elevation = freezed,
    Object? margin = freezed,
    Object? padding = freezed,
    Object? width = freezed,
    Object? shape = freezed,
    Object? behavior = freezed,
    Object? action = freezed,
    Object? showCloseIcon = freezed,
    Object? closeIconColor = freezed,
    Object? duration = null,
    Object? onVisible = freezed,
    Object? dismissDirection = null,
    Object? clipBehavior = null,
  }) {
    return _then(_$_SnackBar(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Widget,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      behavior: freezed == behavior
          ? _value.behavior
          : behavior // ignore: cast_nullable_to_non_nullable
              as SnackBarBehavior?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SnackBarAction?,
      showCloseIcon: freezed == showCloseIcon
          ? _value.showCloseIcon
          : showCloseIcon // ignore: cast_nullable_to_non_nullable
              as bool?,
      closeIconColor: freezed == closeIconColor
          ? _value.closeIconColor
          : closeIconColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      onVisible: freezed == onVisible
          ? _value.onVisible
          : onVisible // ignore: cast_nullable_to_non_nullable
              as Callback?,
      dismissDirection: null == dismissDirection
          ? _value.dismissDirection
          : dismissDirection // ignore: cast_nullable_to_non_nullable
              as DismissDirection,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SnackBar implements _SnackBar {
  const _$_SnackBar(
      {this.key,
      required this.content,
      this.backgroundColor,
      this.elevation,
      this.margin,
      this.padding,
      this.width,
      this.shape,
      this.behavior,
      this.action,
      this.showCloseIcon,
      this.closeIconColor,
      this.duration = const Duration(milliseconds: 4000),
      this.onVisible,
      this.dismissDirection = DismissDirection.down,
      this.clipBehavior = Clip.hardEdge});

  factory _$_SnackBar.fromJson(Map<String, dynamic> json) =>
      _$$_SnackBarFromJson(json);

  @override
  final Key? key;
  @override
  final Widget content;
  @override
  final Color? backgroundColor;
  @override
  final double? elevation;
  @override
  final EdgeInsets? margin;
  @override
  final EdgeInsets? padding;
  @override
  final double? width;
  @override
  final ShapeBorder? shape;
  @override
  final SnackBarBehavior? behavior;
  @override
  final SnackBarAction? action;
  @override
  final bool? showCloseIcon;
  @override
  final Color? closeIconColor;
  @override
  @JsonKey()
  final Duration duration;
  @override
  final Callback? onVisible;
  @override
  @JsonKey()
  final DismissDirection dismissDirection;
  @override
  @JsonKey()
  final Clip clipBehavior;

  @override
  String toString() {
    return 'SnackBar(key: $key, content: $content, backgroundColor: $backgroundColor, elevation: $elevation, margin: $margin, padding: $padding, width: $width, shape: $shape, behavior: $behavior, action: $action, showCloseIcon: $showCloseIcon, closeIconColor: $closeIconColor, duration: $duration, onVisible: $onVisible, dismissDirection: $dismissDirection, clipBehavior: $clipBehavior)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SnackBar &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.margin, margin) || other.margin == margin) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.behavior, behavior) ||
                other.behavior == behavior) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.showCloseIcon, showCloseIcon) ||
                other.showCloseIcon == showCloseIcon) &&
            (identical(other.closeIconColor, closeIconColor) ||
                other.closeIconColor == closeIconColor) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.onVisible, onVisible) ||
                other.onVisible == onVisible) &&
            (identical(other.dismissDirection, dismissDirection) ||
                other.dismissDirection == dismissDirection) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      content,
      backgroundColor,
      elevation,
      margin,
      padding,
      width,
      shape,
      behavior,
      action,
      showCloseIcon,
      closeIconColor,
      duration,
      onVisible,
      dismissDirection,
      clipBehavior);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SnackBarCopyWith<_$_SnackBar> get copyWith =>
      __$$_SnackBarCopyWithImpl<_$_SnackBar>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnackBarToJson(
      this,
    );
  }
}

abstract class _SnackBar implements SnackBar {
  const factory _SnackBar(
      {final Key? key,
      required final Widget content,
      final Color? backgroundColor,
      final double? elevation,
      final EdgeInsets? margin,
      final EdgeInsets? padding,
      final double? width,
      final ShapeBorder? shape,
      final SnackBarBehavior? behavior,
      final SnackBarAction? action,
      final bool? showCloseIcon,
      final Color? closeIconColor,
      final Duration duration,
      final Callback? onVisible,
      final DismissDirection dismissDirection,
      final Clip clipBehavior}) = _$_SnackBar;

  factory _SnackBar.fromJson(Map<String, dynamic> json) = _$_SnackBar.fromJson;

  @override
  Key? get key;
  @override
  Widget get content;
  @override
  Color? get backgroundColor;
  @override
  double? get elevation;
  @override
  EdgeInsets? get margin;
  @override
  EdgeInsets? get padding;
  @override
  double? get width;
  @override
  ShapeBorder? get shape;
  @override
  SnackBarBehavior? get behavior;
  @override
  SnackBarAction? get action;
  @override
  bool? get showCloseIcon;
  @override
  Color? get closeIconColor;
  @override
  Duration get duration;
  @override
  Callback? get onVisible;
  @override
  DismissDirection get dismissDirection;
  @override
  Clip get clipBehavior;
  @override
  @JsonKey(ignore: true)
  _$$_SnackBarCopyWith<_$_SnackBar> get copyWith =>
      throw _privateConstructorUsedError;
}
