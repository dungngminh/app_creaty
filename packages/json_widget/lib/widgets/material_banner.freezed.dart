// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of material_banner;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MaterialBanner _$MaterialBannerFromJson(Map<String, dynamic> json) {
  return _MaterialBanner.fromJson(json);
}

/// @nodoc
mixin _$MaterialBanner {
  Key? get key => throw _privateConstructorUsedError;
  Widget get content => throw _privateConstructorUsedError;
  TextStyle? get contentTextStyle => throw _privateConstructorUsedError;
  List<Widget> get actions => throw _privateConstructorUsedError;
  double? get elevation => throw _privateConstructorUsedError;
  Widget? get leading => throw _privateConstructorUsedError;
  Color? get backgroundColor => throw _privateConstructorUsedError;
  Color? get surfaceTintColor => throw _privateConstructorUsedError;
  Color? get shadowColor => throw _privateConstructorUsedError;
  Color? get dividerColor => throw _privateConstructorUsedError;
  EdgeInsets? get padding => throw _privateConstructorUsedError;
  EdgeInsets? get leadingPadding => throw _privateConstructorUsedError;
  bool get forceActionsBelow => throw _privateConstructorUsedError;
  OverflowBarAlignment get overflowAlignment =>
      throw _privateConstructorUsedError;
  Callback? get onVisible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialBannerCopyWith<MaterialBanner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialBannerCopyWith<$Res> {
  factory $MaterialBannerCopyWith(
          MaterialBanner value, $Res Function(MaterialBanner) then) =
      _$MaterialBannerCopyWithImpl<$Res, MaterialBanner>;
  @useResult
  $Res call(
      {Key? key,
      Widget content,
      TextStyle? contentTextStyle,
      List<Widget> actions,
      double? elevation,
      Widget? leading,
      Color? backgroundColor,
      Color? surfaceTintColor,
      Color? shadowColor,
      Color? dividerColor,
      EdgeInsets? padding,
      EdgeInsets? leadingPadding,
      bool forceActionsBelow,
      OverflowBarAlignment overflowAlignment,
      Callback? onVisible});

  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res> get content;
  $TextStyleCopyWith<$Res>? get contentTextStyle;
  $WidgetCopyWith<$Res>? get leading;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get surfaceTintColor;
  $ColorCopyWith<$Res>? get shadowColor;
  $ColorCopyWith<$Res>? get dividerColor;
  $EdgeInsetsCopyWith<$Res>? get padding;
  $EdgeInsetsCopyWith<$Res>? get leadingPadding;
  $CallbackCopyWith<$Res>? get onVisible;
}

/// @nodoc
class _$MaterialBannerCopyWithImpl<$Res, $Val extends MaterialBanner>
    implements $MaterialBannerCopyWith<$Res> {
  _$MaterialBannerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? content = null,
    Object? contentTextStyle = freezed,
    Object? actions = null,
    Object? elevation = freezed,
    Object? leading = freezed,
    Object? backgroundColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? shadowColor = freezed,
    Object? dividerColor = freezed,
    Object? padding = freezed,
    Object? leadingPadding = freezed,
    Object? forceActionsBelow = null,
    Object? overflowAlignment = null,
    Object? onVisible = freezed,
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
      contentTextStyle: freezed == contentTextStyle
          ? _value.contentTextStyle
          : contentTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      leading: freezed == leading
          ? _value.leading
          : leading // ignore: cast_nullable_to_non_nullable
              as Widget?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      dividerColor: freezed == dividerColor
          ? _value.dividerColor
          : dividerColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      leadingPadding: freezed == leadingPadding
          ? _value.leadingPadding
          : leadingPadding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      forceActionsBelow: null == forceActionsBelow
          ? _value.forceActionsBelow
          : forceActionsBelow // ignore: cast_nullable_to_non_nullable
              as bool,
      overflowAlignment: null == overflowAlignment
          ? _value.overflowAlignment
          : overflowAlignment // ignore: cast_nullable_to_non_nullable
              as OverflowBarAlignment,
      onVisible: freezed == onVisible
          ? _value.onVisible
          : onVisible // ignore: cast_nullable_to_non_nullable
              as Callback?,
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
  $TextStyleCopyWith<$Res>? get contentTextStyle {
    if (_value.contentTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.contentTextStyle!, (value) {
      return _then(_value.copyWith(contentTextStyle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get leading {
    if (_value.leading == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.leading!, (value) {
      return _then(_value.copyWith(leading: value) as $Val);
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
  $ColorCopyWith<$Res>? get surfaceTintColor {
    if (_value.surfaceTintColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.surfaceTintColor!, (value) {
      return _then(_value.copyWith(surfaceTintColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get shadowColor {
    if (_value.shadowColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.shadowColor!, (value) {
      return _then(_value.copyWith(shadowColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get dividerColor {
    if (_value.dividerColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.dividerColor!, (value) {
      return _then(_value.copyWith(dividerColor: value) as $Val);
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
  $EdgeInsetsCopyWith<$Res>? get leadingPadding {
    if (_value.leadingPadding == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.leadingPadding!, (value) {
      return _then(_value.copyWith(leadingPadding: value) as $Val);
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
abstract class _$$_MaterialBannerCopyWith<$Res>
    implements $MaterialBannerCopyWith<$Res> {
  factory _$$_MaterialBannerCopyWith(
          _$_MaterialBanner value, $Res Function(_$_MaterialBanner) then) =
      __$$_MaterialBannerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Widget content,
      TextStyle? contentTextStyle,
      List<Widget> actions,
      double? elevation,
      Widget? leading,
      Color? backgroundColor,
      Color? surfaceTintColor,
      Color? shadowColor,
      Color? dividerColor,
      EdgeInsets? padding,
      EdgeInsets? leadingPadding,
      bool forceActionsBelow,
      OverflowBarAlignment overflowAlignment,
      Callback? onVisible});

  @override
  $KeyCopyWith<$Res>? get key;
  @override
  $WidgetCopyWith<$Res> get content;
  @override
  $TextStyleCopyWith<$Res>? get contentTextStyle;
  @override
  $WidgetCopyWith<$Res>? get leading;
  @override
  $ColorCopyWith<$Res>? get backgroundColor;
  @override
  $ColorCopyWith<$Res>? get surfaceTintColor;
  @override
  $ColorCopyWith<$Res>? get shadowColor;
  @override
  $ColorCopyWith<$Res>? get dividerColor;
  @override
  $EdgeInsetsCopyWith<$Res>? get padding;
  @override
  $EdgeInsetsCopyWith<$Res>? get leadingPadding;
  @override
  $CallbackCopyWith<$Res>? get onVisible;
}

/// @nodoc
class __$$_MaterialBannerCopyWithImpl<$Res>
    extends _$MaterialBannerCopyWithImpl<$Res, _$_MaterialBanner>
    implements _$$_MaterialBannerCopyWith<$Res> {
  __$$_MaterialBannerCopyWithImpl(
      _$_MaterialBanner _value, $Res Function(_$_MaterialBanner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? content = null,
    Object? contentTextStyle = freezed,
    Object? actions = null,
    Object? elevation = freezed,
    Object? leading = freezed,
    Object? backgroundColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? shadowColor = freezed,
    Object? dividerColor = freezed,
    Object? padding = freezed,
    Object? leadingPadding = freezed,
    Object? forceActionsBelow = null,
    Object? overflowAlignment = null,
    Object? onVisible = freezed,
  }) {
    return _then(_$_MaterialBanner(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Widget,
      contentTextStyle: freezed == contentTextStyle
          ? _value.contentTextStyle
          : contentTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      leading: freezed == leading
          ? _value.leading
          : leading // ignore: cast_nullable_to_non_nullable
              as Widget?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      dividerColor: freezed == dividerColor
          ? _value.dividerColor
          : dividerColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      leadingPadding: freezed == leadingPadding
          ? _value.leadingPadding
          : leadingPadding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      forceActionsBelow: null == forceActionsBelow
          ? _value.forceActionsBelow
          : forceActionsBelow // ignore: cast_nullable_to_non_nullable
              as bool,
      overflowAlignment: null == overflowAlignment
          ? _value.overflowAlignment
          : overflowAlignment // ignore: cast_nullable_to_non_nullable
              as OverflowBarAlignment,
      onVisible: freezed == onVisible
          ? _value.onVisible
          : onVisible // ignore: cast_nullable_to_non_nullable
              as Callback?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MaterialBanner implements _MaterialBanner {
  const _$_MaterialBanner(
      {this.key,
      required this.content,
      this.contentTextStyle,
      required final List<Widget> actions,
      this.elevation,
      this.leading,
      this.backgroundColor,
      this.surfaceTintColor,
      this.shadowColor,
      this.dividerColor,
      this.padding,
      this.leadingPadding,
      this.forceActionsBelow = false,
      this.overflowAlignment = OverflowBarAlignment.end,
      this.onVisible})
      : _actions = actions;

  factory _$_MaterialBanner.fromJson(Map<String, dynamic> json) =>
      _$$_MaterialBannerFromJson(json);

  @override
  final Key? key;
  @override
  final Widget content;
  @override
  final TextStyle? contentTextStyle;
  final List<Widget> _actions;
  @override
  List<Widget> get actions {
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  @override
  final double? elevation;
  @override
  final Widget? leading;
  @override
  final Color? backgroundColor;
  @override
  final Color? surfaceTintColor;
  @override
  final Color? shadowColor;
  @override
  final Color? dividerColor;
  @override
  final EdgeInsets? padding;
  @override
  final EdgeInsets? leadingPadding;
  @override
  @JsonKey()
  final bool forceActionsBelow;
  @override
  @JsonKey()
  final OverflowBarAlignment overflowAlignment;
  @override
  final Callback? onVisible;

  @override
  String toString() {
    return 'MaterialBanner(key: $key, content: $content, contentTextStyle: $contentTextStyle, actions: $actions, elevation: $elevation, leading: $leading, backgroundColor: $backgroundColor, surfaceTintColor: $surfaceTintColor, shadowColor: $shadowColor, dividerColor: $dividerColor, padding: $padding, leadingPadding: $leadingPadding, forceActionsBelow: $forceActionsBelow, overflowAlignment: $overflowAlignment, onVisible: $onVisible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MaterialBanner &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.contentTextStyle, contentTextStyle) ||
                other.contentTextStyle == contentTextStyle) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.leading, leading) || other.leading == leading) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.surfaceTintColor, surfaceTintColor) ||
                other.surfaceTintColor == surfaceTintColor) &&
            (identical(other.shadowColor, shadowColor) ||
                other.shadowColor == shadowColor) &&
            (identical(other.dividerColor, dividerColor) ||
                other.dividerColor == dividerColor) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.leadingPadding, leadingPadding) ||
                other.leadingPadding == leadingPadding) &&
            (identical(other.forceActionsBelow, forceActionsBelow) ||
                other.forceActionsBelow == forceActionsBelow) &&
            (identical(other.overflowAlignment, overflowAlignment) ||
                other.overflowAlignment == overflowAlignment) &&
            (identical(other.onVisible, onVisible) ||
                other.onVisible == onVisible));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      content,
      contentTextStyle,
      const DeepCollectionEquality().hash(_actions),
      elevation,
      leading,
      backgroundColor,
      surfaceTintColor,
      shadowColor,
      dividerColor,
      padding,
      leadingPadding,
      forceActionsBelow,
      overflowAlignment,
      onVisible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MaterialBannerCopyWith<_$_MaterialBanner> get copyWith =>
      __$$_MaterialBannerCopyWithImpl<_$_MaterialBanner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MaterialBannerToJson(
      this,
    );
  }
}

abstract class _MaterialBanner implements MaterialBanner {
  const factory _MaterialBanner(
      {final Key? key,
      required final Widget content,
      final TextStyle? contentTextStyle,
      required final List<Widget> actions,
      final double? elevation,
      final Widget? leading,
      final Color? backgroundColor,
      final Color? surfaceTintColor,
      final Color? shadowColor,
      final Color? dividerColor,
      final EdgeInsets? padding,
      final EdgeInsets? leadingPadding,
      final bool forceActionsBelow,
      final OverflowBarAlignment overflowAlignment,
      final Callback? onVisible}) = _$_MaterialBanner;

  factory _MaterialBanner.fromJson(Map<String, dynamic> json) =
      _$_MaterialBanner.fromJson;

  @override
  Key? get key;
  @override
  Widget get content;
  @override
  TextStyle? get contentTextStyle;
  @override
  List<Widget> get actions;
  @override
  double? get elevation;
  @override
  Widget? get leading;
  @override
  Color? get backgroundColor;
  @override
  Color? get surfaceTintColor;
  @override
  Color? get shadowColor;
  @override
  Color? get dividerColor;
  @override
  EdgeInsets? get padding;
  @override
  EdgeInsets? get leadingPadding;
  @override
  bool get forceActionsBelow;
  @override
  OverflowBarAlignment get overflowAlignment;
  @override
  Callback? get onVisible;
  @override
  @JsonKey(ignore: true)
  _$$_MaterialBannerCopyWith<_$_MaterialBanner> get copyWith =>
      throw _privateConstructorUsedError;
}
