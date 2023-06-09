// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of sliver;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sliver _$SliverFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'appBar':
      return SliverAppBar.fromJson(json);
    case 'appBarMedium':
      return SliverAppBarMedium.fromJson(json);
    case 'appBarLarge':
      return SliverAppBarLarge.fromJson(json);
    case 'toBoxAdapter':
      return SliverToBoxAdapter.fromJson(json);
    case 'fillRemaining':
      return SliverFillRemaining.fromJson(json);
    case 'fillViewport':
      return SliverFillViewport.fromJson(json);
    case 'fixedExtentList':
      return SliverFixedExtentList.fromJson(json);
    case 'offstage':
      return SliverOffstage.fromJson(json);
    case 'list':
      return SliverList.fromJson(json);
    case 'grid':
      return SliverGrid.fromJson(json);
    case 'ignorePointer':
      return SliverIgnorePointer.fromJson(json);
    case 'opacity':
      return SliverOpacity.fromJson(json);
    case 'padding':
      return SliverPadding.fromJson(json);
    case 'prototypeExtendList':
      return SliverPrototypeExtentList.fromJson(json);
    case 'safeArea':
      return SliverSafeArea.fromJson(json);
    case 'visibility':
      return SliverVisibility.fromJson(json);
    case 'visibilityMaintain':
      return SliverVisibilityMaintain.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Sliver',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Sliver {
  Key? get key => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SliverCopyWith<Sliver> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliverCopyWith<$Res> {
  factory $SliverCopyWith(Sliver value, $Res Function(Sliver) then) =
      _$SliverCopyWithImpl<$Res, Sliver>;
  @useResult
  $Res call({Key? key});

  $KeyCopyWith<$Res>? get key;
}

/// @nodoc
class _$SliverCopyWithImpl<$Res, $Val extends Sliver>
    implements $SliverCopyWith<$Res> {
  _$SliverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
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
abstract class _$$SliverAppBarCopyWith<$Res> implements $SliverCopyWith<$Res> {
  factory _$$SliverAppBarCopyWith(
          _$SliverAppBar value, $Res Function(_$SliverAppBar) then) =
      __$$SliverAppBarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Widget? leading,
      bool automaticallyImplyLeading,
      Widget? title,
      List<Widget>? actions,
      Widget? flexibleSpace,
      PreferredSizeWidget? bottom,
      double? elevation,
      double? scrolledUnderElevation,
      Color? shadowColor,
      Color? surfaceTintColor,
      bool forceElevated,
      Color? backgroundColor,
      Color? foregroundColor,
      bool primary,
      bool? centerTitle,
      bool excludeHeaderSemantics,
      double? titleSpacing,
      double? collapsedHeight,
      double? expandedHeight,
      bool floating,
      bool pinned,
      bool snap,
      bool stretch,
      double stretchTriggerOffset,
      ShapeBorder? shape,
      double toolbarHeight,
      double? leadingWidth,
      TextStyle? toolbarTextStyle,
      TextStyle? titleTextStyle,
      bool forceMaterialTransparency});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res>? get leading;
  $WidgetCopyWith<$Res>? get title;
  $WidgetCopyWith<$Res>? get flexibleSpace;
  $PreferredSizeWidgetCopyWith<$Res>? get bottom;
  $ColorCopyWith<$Res>? get shadowColor;
  $ColorCopyWith<$Res>? get surfaceTintColor;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get foregroundColor;
  $ShapeBorderCopyWith<$Res>? get shape;
  $TextStyleCopyWith<$Res>? get toolbarTextStyle;
  $TextStyleCopyWith<$Res>? get titleTextStyle;
}

/// @nodoc
class __$$SliverAppBarCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverAppBar>
    implements _$$SliverAppBarCopyWith<$Res> {
  __$$SliverAppBarCopyWithImpl(
      _$SliverAppBar _value, $Res Function(_$SliverAppBar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? leading = freezed,
    Object? automaticallyImplyLeading = null,
    Object? title = freezed,
    Object? actions = freezed,
    Object? flexibleSpace = freezed,
    Object? bottom = freezed,
    Object? elevation = freezed,
    Object? scrolledUnderElevation = freezed,
    Object? shadowColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? forceElevated = null,
    Object? backgroundColor = freezed,
    Object? foregroundColor = freezed,
    Object? primary = null,
    Object? centerTitle = freezed,
    Object? excludeHeaderSemantics = null,
    Object? titleSpacing = freezed,
    Object? collapsedHeight = freezed,
    Object? expandedHeight = freezed,
    Object? floating = null,
    Object? pinned = null,
    Object? snap = null,
    Object? stretch = null,
    Object? stretchTriggerOffset = null,
    Object? shape = freezed,
    Object? toolbarHeight = null,
    Object? leadingWidth = freezed,
    Object? toolbarTextStyle = freezed,
    Object? titleTextStyle = freezed,
    Object? forceMaterialTransparency = null,
  }) {
    return _then(_$SliverAppBar(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      leading: freezed == leading
          ? _value.leading
          : leading // ignore: cast_nullable_to_non_nullable
              as Widget?,
      automaticallyImplyLeading: null == automaticallyImplyLeading
          ? _value.automaticallyImplyLeading
          : automaticallyImplyLeading // ignore: cast_nullable_to_non_nullable
              as bool,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Widget?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
      flexibleSpace: freezed == flexibleSpace
          ? _value.flexibleSpace
          : flexibleSpace // ignore: cast_nullable_to_non_nullable
              as Widget?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as PreferredSizeWidget?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      scrolledUnderElevation: freezed == scrolledUnderElevation
          ? _value.scrolledUnderElevation
          : scrolledUnderElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      forceElevated: null == forceElevated
          ? _value.forceElevated
          : forceElevated // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      foregroundColor: freezed == foregroundColor
          ? _value.foregroundColor
          : foregroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      centerTitle: freezed == centerTitle
          ? _value.centerTitle
          : centerTitle // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeHeaderSemantics: null == excludeHeaderSemantics
          ? _value.excludeHeaderSemantics
          : excludeHeaderSemantics // ignore: cast_nullable_to_non_nullable
              as bool,
      titleSpacing: freezed == titleSpacing
          ? _value.titleSpacing
          : titleSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      collapsedHeight: freezed == collapsedHeight
          ? _value.collapsedHeight
          : collapsedHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      expandedHeight: freezed == expandedHeight
          ? _value.expandedHeight
          : expandedHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      floating: null == floating
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      snap: null == snap
          ? _value.snap
          : snap // ignore: cast_nullable_to_non_nullable
              as bool,
      stretch: null == stretch
          ? _value.stretch
          : stretch // ignore: cast_nullable_to_non_nullable
              as bool,
      stretchTriggerOffset: null == stretchTriggerOffset
          ? _value.stretchTriggerOffset
          : stretchTriggerOffset // ignore: cast_nullable_to_non_nullable
              as double,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      toolbarHeight: null == toolbarHeight
          ? _value.toolbarHeight
          : toolbarHeight // ignore: cast_nullable_to_non_nullable
              as double,
      leadingWidth: freezed == leadingWidth
          ? _value.leadingWidth
          : leadingWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      toolbarTextStyle: freezed == toolbarTextStyle
          ? _value.toolbarTextStyle
          : toolbarTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      titleTextStyle: freezed == titleTextStyle
          ? _value.titleTextStyle
          : titleTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      forceMaterialTransparency: null == forceMaterialTransparency
          ? _value.forceMaterialTransparency
          : forceMaterialTransparency // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get leading {
    if (_value.leading == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.leading!, (value) {
      return _then(_value.copyWith(leading: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get flexibleSpace {
    if (_value.flexibleSpace == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.flexibleSpace!, (value) {
      return _then(_value.copyWith(flexibleSpace: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferredSizeWidgetCopyWith<$Res>? get bottom {
    if (_value.bottom == null) {
      return null;
    }

    return $PreferredSizeWidgetCopyWith<$Res>(_value.bottom!, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get shadowColor {
    if (_value.shadowColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.shadowColor!, (value) {
      return _then(_value.copyWith(shadowColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get surfaceTintColor {
    if (_value.surfaceTintColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.surfaceTintColor!, (value) {
      return _then(_value.copyWith(surfaceTintColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get foregroundColor {
    if (_value.foregroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.foregroundColor!, (value) {
      return _then(_value.copyWith(foregroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get toolbarTextStyle {
    if (_value.toolbarTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.toolbarTextStyle!, (value) {
      return _then(_value.copyWith(toolbarTextStyle: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get titleTextStyle {
    if (_value.titleTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.titleTextStyle!, (value) {
      return _then(_value.copyWith(titleTextStyle: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverAppBar implements SliverAppBar {
  const _$SliverAppBar(
      {this.key,
      this.leading,
      this.automaticallyImplyLeading = true,
      this.title,
      final List<Widget>? actions,
      this.flexibleSpace,
      this.bottom,
      this.elevation,
      this.scrolledUnderElevation,
      this.shadowColor,
      this.surfaceTintColor,
      this.forceElevated = true,
      this.backgroundColor,
      this.foregroundColor,
      this.primary = true,
      this.centerTitle,
      this.excludeHeaderSemantics = true,
      this.titleSpacing,
      this.collapsedHeight,
      this.expandedHeight,
      this.floating = true,
      this.pinned = true,
      this.snap = true,
      this.stretch = true,
      this.stretchTriggerOffset = 100.0,
      this.shape,
      this.toolbarHeight = 56.0,
      this.leadingWidth,
      this.toolbarTextStyle,
      this.titleTextStyle,
      this.forceMaterialTransparency = true,
      final String? $type})
      : _actions = actions,
        $type = $type ?? 'appBar';

  factory _$SliverAppBar.fromJson(Map<String, dynamic> json) =>
      _$$SliverAppBarFromJson(json);

  @override
  final Key? key;
  @override
  final Widget? leading;
  @override
  @JsonKey()
  final bool automaticallyImplyLeading;
  @override
  final Widget? title;
  final List<Widget>? _actions;
  @override
  List<Widget>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Widget? flexibleSpace;
  @override
  final PreferredSizeWidget? bottom;
  @override
  final double? elevation;
  @override
  final double? scrolledUnderElevation;
  @override
  final Color? shadowColor;
  @override
  final Color? surfaceTintColor;
  @override
  @JsonKey()
  final bool forceElevated;
  @override
  final Color? backgroundColor;
  @override
  final Color? foregroundColor;
  @override
  @JsonKey()
  final bool primary;
  @override
  final bool? centerTitle;
  @override
  @JsonKey()
  final bool excludeHeaderSemantics;
  @override
  final double? titleSpacing;
  @override
  final double? collapsedHeight;
  @override
  final double? expandedHeight;
  @override
  @JsonKey()
  final bool floating;
  @override
  @JsonKey()
  final bool pinned;
  @override
  @JsonKey()
  final bool snap;
  @override
  @JsonKey()
  final bool stretch;
  @override
  @JsonKey()
  final double stretchTriggerOffset;
  @override
  final ShapeBorder? shape;
  @override
  @JsonKey()
  final double toolbarHeight;
  @override
  final double? leadingWidth;
  @override
  final TextStyle? toolbarTextStyle;
  @override
  final TextStyle? titleTextStyle;
  @override
  @JsonKey()
  final bool forceMaterialTransparency;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.appBar(key: $key, leading: $leading, automaticallyImplyLeading: $automaticallyImplyLeading, title: $title, actions: $actions, flexibleSpace: $flexibleSpace, bottom: $bottom, elevation: $elevation, scrolledUnderElevation: $scrolledUnderElevation, shadowColor: $shadowColor, surfaceTintColor: $surfaceTintColor, forceElevated: $forceElevated, backgroundColor: $backgroundColor, foregroundColor: $foregroundColor, primary: $primary, centerTitle: $centerTitle, excludeHeaderSemantics: $excludeHeaderSemantics, titleSpacing: $titleSpacing, collapsedHeight: $collapsedHeight, expandedHeight: $expandedHeight, floating: $floating, pinned: $pinned, snap: $snap, stretch: $stretch, stretchTriggerOffset: $stretchTriggerOffset, shape: $shape, toolbarHeight: $toolbarHeight, leadingWidth: $leadingWidth, toolbarTextStyle: $toolbarTextStyle, titleTextStyle: $titleTextStyle, forceMaterialTransparency: $forceMaterialTransparency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverAppBar &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.leading, leading) || other.leading == leading) &&
            (identical(other.automaticallyImplyLeading,
                    automaticallyImplyLeading) ||
                other.automaticallyImplyLeading == automaticallyImplyLeading) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.flexibleSpace, flexibleSpace) ||
                other.flexibleSpace == flexibleSpace) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.scrolledUnderElevation, scrolledUnderElevation) ||
                other.scrolledUnderElevation == scrolledUnderElevation) &&
            (identical(other.shadowColor, shadowColor) ||
                other.shadowColor == shadowColor) &&
            (identical(other.surfaceTintColor, surfaceTintColor) ||
                other.surfaceTintColor == surfaceTintColor) &&
            (identical(other.forceElevated, forceElevated) ||
                other.forceElevated == forceElevated) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.foregroundColor, foregroundColor) ||
                other.foregroundColor == foregroundColor) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.centerTitle, centerTitle) ||
                other.centerTitle == centerTitle) &&
            (identical(other.excludeHeaderSemantics, excludeHeaderSemantics) ||
                other.excludeHeaderSemantics == excludeHeaderSemantics) &&
            (identical(other.titleSpacing, titleSpacing) ||
                other.titleSpacing == titleSpacing) &&
            (identical(other.collapsedHeight, collapsedHeight) ||
                other.collapsedHeight == collapsedHeight) &&
            (identical(other.expandedHeight, expandedHeight) ||
                other.expandedHeight == expandedHeight) &&
            (identical(other.floating, floating) ||
                other.floating == floating) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            (identical(other.snap, snap) || other.snap == snap) &&
            (identical(other.stretch, stretch) || other.stretch == stretch) &&
            (identical(other.stretchTriggerOffset, stretchTriggerOffset) ||
                other.stretchTriggerOffset == stretchTriggerOffset) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.toolbarHeight, toolbarHeight) ||
                other.toolbarHeight == toolbarHeight) &&
            (identical(other.leadingWidth, leadingWidth) ||
                other.leadingWidth == leadingWidth) &&
            (identical(other.toolbarTextStyle, toolbarTextStyle) ||
                other.toolbarTextStyle == toolbarTextStyle) &&
            (identical(other.titleTextStyle, titleTextStyle) ||
                other.titleTextStyle == titleTextStyle) &&
            (identical(other.forceMaterialTransparency,
                    forceMaterialTransparency) ||
                other.forceMaterialTransparency == forceMaterialTransparency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        key,
        leading,
        automaticallyImplyLeading,
        title,
        const DeepCollectionEquality().hash(_actions),
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle,
        forceMaterialTransparency
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverAppBarCopyWith<_$SliverAppBar> get copyWith =>
      __$$SliverAppBarCopyWithImpl<_$SliverAppBar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return appBar(
        key,
        leading,
        automaticallyImplyLeading,
        title,
        actions,
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle,
        forceMaterialTransparency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return appBar?.call(
        key,
        leading,
        automaticallyImplyLeading,
        title,
        actions,
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle,
        forceMaterialTransparency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (appBar != null) {
      return appBar(
          key,
          leading,
          automaticallyImplyLeading,
          title,
          actions,
          flexibleSpace,
          bottom,
          elevation,
          scrolledUnderElevation,
          shadowColor,
          surfaceTintColor,
          forceElevated,
          backgroundColor,
          foregroundColor,
          primary,
          centerTitle,
          excludeHeaderSemantics,
          titleSpacing,
          collapsedHeight,
          expandedHeight,
          floating,
          pinned,
          snap,
          stretch,
          stretchTriggerOffset,
          shape,
          toolbarHeight,
          leadingWidth,
          toolbarTextStyle,
          titleTextStyle,
          forceMaterialTransparency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return appBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return appBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (appBar != null) {
      return appBar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverAppBarToJson(
      this,
    );
  }
}

abstract class SliverAppBar implements Sliver {
  const factory SliverAppBar(
      {final Key? key,
      final Widget? leading,
      final bool automaticallyImplyLeading,
      final Widget? title,
      final List<Widget>? actions,
      final Widget? flexibleSpace,
      final PreferredSizeWidget? bottom,
      final double? elevation,
      final double? scrolledUnderElevation,
      final Color? shadowColor,
      final Color? surfaceTintColor,
      final bool forceElevated,
      final Color? backgroundColor,
      final Color? foregroundColor,
      final bool primary,
      final bool? centerTitle,
      final bool excludeHeaderSemantics,
      final double? titleSpacing,
      final double? collapsedHeight,
      final double? expandedHeight,
      final bool floating,
      final bool pinned,
      final bool snap,
      final bool stretch,
      final double stretchTriggerOffset,
      final ShapeBorder? shape,
      final double toolbarHeight,
      final double? leadingWidth,
      final TextStyle? toolbarTextStyle,
      final TextStyle? titleTextStyle,
      final bool forceMaterialTransparency}) = _$SliverAppBar;

  factory SliverAppBar.fromJson(Map<String, dynamic> json) =
      _$SliverAppBar.fromJson;

  @override
  Key? get key;
  Widget? get leading;
  bool get automaticallyImplyLeading;
  Widget? get title;
  List<Widget>? get actions;
  Widget? get flexibleSpace;
  PreferredSizeWidget? get bottom;
  double? get elevation;
  double? get scrolledUnderElevation;
  Color? get shadowColor;
  Color? get surfaceTintColor;
  bool get forceElevated;
  Color? get backgroundColor;
  Color? get foregroundColor;
  bool get primary;
  bool? get centerTitle;
  bool get excludeHeaderSemantics;
  double? get titleSpacing;
  double? get collapsedHeight;
  double? get expandedHeight;
  bool get floating;
  bool get pinned;
  bool get snap;
  bool get stretch;
  double get stretchTriggerOffset;
  ShapeBorder? get shape;
  double get toolbarHeight;
  double? get leadingWidth;
  TextStyle? get toolbarTextStyle;
  TextStyle? get titleTextStyle;
  bool get forceMaterialTransparency;
  @override
  @JsonKey(ignore: true)
  _$$SliverAppBarCopyWith<_$SliverAppBar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverAppBarMediumCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverAppBarMediumCopyWith(_$SliverAppBarMedium value,
          $Res Function(_$SliverAppBarMedium) then) =
      __$$SliverAppBarMediumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Widget? leading,
      bool automaticallyImplyLeading,
      Widget? title,
      List<Widget>? actions,
      Widget? flexibleSpace,
      PreferredSizeWidget? bottom,
      double? elevation,
      double? scrolledUnderElevation,
      Color? shadowColor,
      Color? surfaceTintColor,
      bool forceElevated,
      Color? backgroundColor,
      Color? foregroundColor,
      bool primary,
      bool? centerTitle,
      bool excludeHeaderSemantics,
      double? titleSpacing,
      double? collapsedHeight,
      double? expandedHeight,
      bool floating,
      bool pinned,
      bool snap,
      bool stretch,
      double stretchTriggerOffset,
      ShapeBorder? shape,
      double toolbarHeight,
      double? leadingWidth,
      TextStyle? toolbarTextStyle,
      TextStyle? titleTextStyle});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res>? get leading;
  $WidgetCopyWith<$Res>? get title;
  $WidgetCopyWith<$Res>? get flexibleSpace;
  $PreferredSizeWidgetCopyWith<$Res>? get bottom;
  $ColorCopyWith<$Res>? get shadowColor;
  $ColorCopyWith<$Res>? get surfaceTintColor;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get foregroundColor;
  $ShapeBorderCopyWith<$Res>? get shape;
  $TextStyleCopyWith<$Res>? get toolbarTextStyle;
  $TextStyleCopyWith<$Res>? get titleTextStyle;
}

/// @nodoc
class __$$SliverAppBarMediumCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverAppBarMedium>
    implements _$$SliverAppBarMediumCopyWith<$Res> {
  __$$SliverAppBarMediumCopyWithImpl(
      _$SliverAppBarMedium _value, $Res Function(_$SliverAppBarMedium) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? leading = freezed,
    Object? automaticallyImplyLeading = null,
    Object? title = freezed,
    Object? actions = freezed,
    Object? flexibleSpace = freezed,
    Object? bottom = freezed,
    Object? elevation = freezed,
    Object? scrolledUnderElevation = freezed,
    Object? shadowColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? forceElevated = null,
    Object? backgroundColor = freezed,
    Object? foregroundColor = freezed,
    Object? primary = null,
    Object? centerTitle = freezed,
    Object? excludeHeaderSemantics = null,
    Object? titleSpacing = freezed,
    Object? collapsedHeight = freezed,
    Object? expandedHeight = freezed,
    Object? floating = null,
    Object? pinned = null,
    Object? snap = null,
    Object? stretch = null,
    Object? stretchTriggerOffset = null,
    Object? shape = freezed,
    Object? toolbarHeight = null,
    Object? leadingWidth = freezed,
    Object? toolbarTextStyle = freezed,
    Object? titleTextStyle = freezed,
  }) {
    return _then(_$SliverAppBarMedium(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      leading: freezed == leading
          ? _value.leading
          : leading // ignore: cast_nullable_to_non_nullable
              as Widget?,
      automaticallyImplyLeading: null == automaticallyImplyLeading
          ? _value.automaticallyImplyLeading
          : automaticallyImplyLeading // ignore: cast_nullable_to_non_nullable
              as bool,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Widget?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
      flexibleSpace: freezed == flexibleSpace
          ? _value.flexibleSpace
          : flexibleSpace // ignore: cast_nullable_to_non_nullable
              as Widget?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as PreferredSizeWidget?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      scrolledUnderElevation: freezed == scrolledUnderElevation
          ? _value.scrolledUnderElevation
          : scrolledUnderElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      forceElevated: null == forceElevated
          ? _value.forceElevated
          : forceElevated // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      foregroundColor: freezed == foregroundColor
          ? _value.foregroundColor
          : foregroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      centerTitle: freezed == centerTitle
          ? _value.centerTitle
          : centerTitle // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeHeaderSemantics: null == excludeHeaderSemantics
          ? _value.excludeHeaderSemantics
          : excludeHeaderSemantics // ignore: cast_nullable_to_non_nullable
              as bool,
      titleSpacing: freezed == titleSpacing
          ? _value.titleSpacing
          : titleSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      collapsedHeight: freezed == collapsedHeight
          ? _value.collapsedHeight
          : collapsedHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      expandedHeight: freezed == expandedHeight
          ? _value.expandedHeight
          : expandedHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      floating: null == floating
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      snap: null == snap
          ? _value.snap
          : snap // ignore: cast_nullable_to_non_nullable
              as bool,
      stretch: null == stretch
          ? _value.stretch
          : stretch // ignore: cast_nullable_to_non_nullable
              as bool,
      stretchTriggerOffset: null == stretchTriggerOffset
          ? _value.stretchTriggerOffset
          : stretchTriggerOffset // ignore: cast_nullable_to_non_nullable
              as double,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      toolbarHeight: null == toolbarHeight
          ? _value.toolbarHeight
          : toolbarHeight // ignore: cast_nullable_to_non_nullable
              as double,
      leadingWidth: freezed == leadingWidth
          ? _value.leadingWidth
          : leadingWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      toolbarTextStyle: freezed == toolbarTextStyle
          ? _value.toolbarTextStyle
          : toolbarTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      titleTextStyle: freezed == titleTextStyle
          ? _value.titleTextStyle
          : titleTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get leading {
    if (_value.leading == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.leading!, (value) {
      return _then(_value.copyWith(leading: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get flexibleSpace {
    if (_value.flexibleSpace == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.flexibleSpace!, (value) {
      return _then(_value.copyWith(flexibleSpace: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferredSizeWidgetCopyWith<$Res>? get bottom {
    if (_value.bottom == null) {
      return null;
    }

    return $PreferredSizeWidgetCopyWith<$Res>(_value.bottom!, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get shadowColor {
    if (_value.shadowColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.shadowColor!, (value) {
      return _then(_value.copyWith(shadowColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get surfaceTintColor {
    if (_value.surfaceTintColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.surfaceTintColor!, (value) {
      return _then(_value.copyWith(surfaceTintColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get foregroundColor {
    if (_value.foregroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.foregroundColor!, (value) {
      return _then(_value.copyWith(foregroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get toolbarTextStyle {
    if (_value.toolbarTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.toolbarTextStyle!, (value) {
      return _then(_value.copyWith(toolbarTextStyle: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get titleTextStyle {
    if (_value.titleTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.titleTextStyle!, (value) {
      return _then(_value.copyWith(titleTextStyle: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverAppBarMedium implements SliverAppBarMedium {
  const _$SliverAppBarMedium(
      {this.key,
      this.leading,
      this.automaticallyImplyLeading = true,
      this.title,
      final List<Widget>? actions,
      this.flexibleSpace,
      this.bottom,
      this.elevation,
      this.scrolledUnderElevation,
      this.shadowColor,
      this.surfaceTintColor,
      this.forceElevated = false,
      this.backgroundColor,
      this.foregroundColor,
      this.primary = true,
      this.centerTitle,
      this.excludeHeaderSemantics = false,
      this.titleSpacing,
      this.collapsedHeight,
      this.expandedHeight,
      this.floating = false,
      this.pinned = true,
      this.snap = false,
      this.stretch = false,
      this.stretchTriggerOffset = 100.0,
      this.shape,
      this.toolbarHeight = 64.0,
      this.leadingWidth,
      this.toolbarTextStyle,
      this.titleTextStyle,
      final String? $type})
      : _actions = actions,
        $type = $type ?? 'appBarMedium';

  factory _$SliverAppBarMedium.fromJson(Map<String, dynamic> json) =>
      _$$SliverAppBarMediumFromJson(json);

  @override
  final Key? key;
  @override
  final Widget? leading;
  @override
  @JsonKey()
  final bool automaticallyImplyLeading;
  @override
  final Widget? title;
  final List<Widget>? _actions;
  @override
  List<Widget>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Widget? flexibleSpace;
  @override
  final PreferredSizeWidget? bottom;
  @override
  final double? elevation;
  @override
  final double? scrolledUnderElevation;
  @override
  final Color? shadowColor;
  @override
  final Color? surfaceTintColor;
  @override
  @JsonKey()
  final bool forceElevated;
  @override
  final Color? backgroundColor;
  @override
  final Color? foregroundColor;
  @override
  @JsonKey()
  final bool primary;
  @override
  final bool? centerTitle;
  @override
  @JsonKey()
  final bool excludeHeaderSemantics;
  @override
  final double? titleSpacing;
  @override
  final double? collapsedHeight;
  @override
  final double? expandedHeight;
  @override
  @JsonKey()
  final bool floating;
  @override
  @JsonKey()
  final bool pinned;
  @override
  @JsonKey()
  final bool snap;
  @override
  @JsonKey()
  final bool stretch;
  @override
  @JsonKey()
  final double stretchTriggerOffset;
  @override
  final ShapeBorder? shape;
  @override
  @JsonKey()
  final double toolbarHeight;
  @override
  final double? leadingWidth;
  @override
  final TextStyle? toolbarTextStyle;
  @override
  final TextStyle? titleTextStyle;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.appBarMedium(key: $key, leading: $leading, automaticallyImplyLeading: $automaticallyImplyLeading, title: $title, actions: $actions, flexibleSpace: $flexibleSpace, bottom: $bottom, elevation: $elevation, scrolledUnderElevation: $scrolledUnderElevation, shadowColor: $shadowColor, surfaceTintColor: $surfaceTintColor, forceElevated: $forceElevated, backgroundColor: $backgroundColor, foregroundColor: $foregroundColor, primary: $primary, centerTitle: $centerTitle, excludeHeaderSemantics: $excludeHeaderSemantics, titleSpacing: $titleSpacing, collapsedHeight: $collapsedHeight, expandedHeight: $expandedHeight, floating: $floating, pinned: $pinned, snap: $snap, stretch: $stretch, stretchTriggerOffset: $stretchTriggerOffset, shape: $shape, toolbarHeight: $toolbarHeight, leadingWidth: $leadingWidth, toolbarTextStyle: $toolbarTextStyle, titleTextStyle: $titleTextStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverAppBarMedium &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.leading, leading) || other.leading == leading) &&
            (identical(other.automaticallyImplyLeading,
                    automaticallyImplyLeading) ||
                other.automaticallyImplyLeading == automaticallyImplyLeading) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.flexibleSpace, flexibleSpace) ||
                other.flexibleSpace == flexibleSpace) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.scrolledUnderElevation, scrolledUnderElevation) ||
                other.scrolledUnderElevation == scrolledUnderElevation) &&
            (identical(other.shadowColor, shadowColor) ||
                other.shadowColor == shadowColor) &&
            (identical(other.surfaceTintColor, surfaceTintColor) ||
                other.surfaceTintColor == surfaceTintColor) &&
            (identical(other.forceElevated, forceElevated) ||
                other.forceElevated == forceElevated) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.foregroundColor, foregroundColor) ||
                other.foregroundColor == foregroundColor) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.centerTitle, centerTitle) ||
                other.centerTitle == centerTitle) &&
            (identical(other.excludeHeaderSemantics, excludeHeaderSemantics) ||
                other.excludeHeaderSemantics == excludeHeaderSemantics) &&
            (identical(other.titleSpacing, titleSpacing) ||
                other.titleSpacing == titleSpacing) &&
            (identical(other.collapsedHeight, collapsedHeight) ||
                other.collapsedHeight == collapsedHeight) &&
            (identical(other.expandedHeight, expandedHeight) ||
                other.expandedHeight == expandedHeight) &&
            (identical(other.floating, floating) ||
                other.floating == floating) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            (identical(other.snap, snap) || other.snap == snap) &&
            (identical(other.stretch, stretch) || other.stretch == stretch) &&
            (identical(other.stretchTriggerOffset, stretchTriggerOffset) ||
                other.stretchTriggerOffset == stretchTriggerOffset) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.toolbarHeight, toolbarHeight) ||
                other.toolbarHeight == toolbarHeight) &&
            (identical(other.leadingWidth, leadingWidth) ||
                other.leadingWidth == leadingWidth) &&
            (identical(other.toolbarTextStyle, toolbarTextStyle) ||
                other.toolbarTextStyle == toolbarTextStyle) &&
            (identical(other.titleTextStyle, titleTextStyle) ||
                other.titleTextStyle == titleTextStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        key,
        leading,
        automaticallyImplyLeading,
        title,
        const DeepCollectionEquality().hash(_actions),
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverAppBarMediumCopyWith<_$SliverAppBarMedium> get copyWith =>
      __$$SliverAppBarMediumCopyWithImpl<_$SliverAppBarMedium>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return appBarMedium(
        key,
        leading,
        automaticallyImplyLeading,
        title,
        actions,
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return appBarMedium?.call(
        key,
        leading,
        automaticallyImplyLeading,
        title,
        actions,
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (appBarMedium != null) {
      return appBarMedium(
          key,
          leading,
          automaticallyImplyLeading,
          title,
          actions,
          flexibleSpace,
          bottom,
          elevation,
          scrolledUnderElevation,
          shadowColor,
          surfaceTintColor,
          forceElevated,
          backgroundColor,
          foregroundColor,
          primary,
          centerTitle,
          excludeHeaderSemantics,
          titleSpacing,
          collapsedHeight,
          expandedHeight,
          floating,
          pinned,
          snap,
          stretch,
          stretchTriggerOffset,
          shape,
          toolbarHeight,
          leadingWidth,
          toolbarTextStyle,
          titleTextStyle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return appBarMedium(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return appBarMedium?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (appBarMedium != null) {
      return appBarMedium(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverAppBarMediumToJson(
      this,
    );
  }
}

abstract class SliverAppBarMedium implements Sliver {
  const factory SliverAppBarMedium(
      {final Key? key,
      final Widget? leading,
      final bool automaticallyImplyLeading,
      final Widget? title,
      final List<Widget>? actions,
      final Widget? flexibleSpace,
      final PreferredSizeWidget? bottom,
      final double? elevation,
      final double? scrolledUnderElevation,
      final Color? shadowColor,
      final Color? surfaceTintColor,
      final bool forceElevated,
      final Color? backgroundColor,
      final Color? foregroundColor,
      final bool primary,
      final bool? centerTitle,
      final bool excludeHeaderSemantics,
      final double? titleSpacing,
      final double? collapsedHeight,
      final double? expandedHeight,
      final bool floating,
      final bool pinned,
      final bool snap,
      final bool stretch,
      final double stretchTriggerOffset,
      final ShapeBorder? shape,
      final double toolbarHeight,
      final double? leadingWidth,
      final TextStyle? toolbarTextStyle,
      final TextStyle? titleTextStyle}) = _$SliverAppBarMedium;

  factory SliverAppBarMedium.fromJson(Map<String, dynamic> json) =
      _$SliverAppBarMedium.fromJson;

  @override
  Key? get key;
  Widget? get leading;
  bool get automaticallyImplyLeading;
  Widget? get title;
  List<Widget>? get actions;
  Widget? get flexibleSpace;
  PreferredSizeWidget? get bottom;
  double? get elevation;
  double? get scrolledUnderElevation;
  Color? get shadowColor;
  Color? get surfaceTintColor;
  bool get forceElevated;
  Color? get backgroundColor;
  Color? get foregroundColor;
  bool get primary;
  bool? get centerTitle;
  bool get excludeHeaderSemantics;
  double? get titleSpacing;
  double? get collapsedHeight;
  double? get expandedHeight;
  bool get floating;
  bool get pinned;
  bool get snap;
  bool get stretch;
  double get stretchTriggerOffset;
  ShapeBorder? get shape;
  double get toolbarHeight;
  double? get leadingWidth;
  TextStyle? get toolbarTextStyle;
  TextStyle? get titleTextStyle;
  @override
  @JsonKey(ignore: true)
  _$$SliverAppBarMediumCopyWith<_$SliverAppBarMedium> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverAppBarLargeCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverAppBarLargeCopyWith(
          _$SliverAppBarLarge value, $Res Function(_$SliverAppBarLarge) then) =
      __$$SliverAppBarLargeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Widget? leading,
      bool automaticallyImplyLeading,
      Widget? title,
      List<Widget>? actions,
      Widget? flexibleSpace,
      PreferredSizeWidget? bottom,
      double? elevation,
      double? scrolledUnderElevation,
      Color? shadowColor,
      Color? surfaceTintColor,
      bool forceElevated,
      Color? backgroundColor,
      Color? foregroundColor,
      bool primary,
      bool? centerTitle,
      bool excludeHeaderSemantics,
      double? titleSpacing,
      double? collapsedHeight,
      double? expandedHeight,
      bool floating,
      bool pinned,
      bool snap,
      bool stretch,
      double stretchTriggerOffset,
      ShapeBorder? shape,
      double toolbarHeight,
      double? leadingWidth,
      TextStyle? toolbarTextStyle,
      TextStyle? titleTextStyle});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res>? get leading;
  $WidgetCopyWith<$Res>? get title;
  $WidgetCopyWith<$Res>? get flexibleSpace;
  $PreferredSizeWidgetCopyWith<$Res>? get bottom;
  $ColorCopyWith<$Res>? get shadowColor;
  $ColorCopyWith<$Res>? get surfaceTintColor;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get foregroundColor;
  $ShapeBorderCopyWith<$Res>? get shape;
  $TextStyleCopyWith<$Res>? get toolbarTextStyle;
  $TextStyleCopyWith<$Res>? get titleTextStyle;
}

/// @nodoc
class __$$SliverAppBarLargeCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverAppBarLarge>
    implements _$$SliverAppBarLargeCopyWith<$Res> {
  __$$SliverAppBarLargeCopyWithImpl(
      _$SliverAppBarLarge _value, $Res Function(_$SliverAppBarLarge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? leading = freezed,
    Object? automaticallyImplyLeading = null,
    Object? title = freezed,
    Object? actions = freezed,
    Object? flexibleSpace = freezed,
    Object? bottom = freezed,
    Object? elevation = freezed,
    Object? scrolledUnderElevation = freezed,
    Object? shadowColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? forceElevated = null,
    Object? backgroundColor = freezed,
    Object? foregroundColor = freezed,
    Object? primary = null,
    Object? centerTitle = freezed,
    Object? excludeHeaderSemantics = null,
    Object? titleSpacing = freezed,
    Object? collapsedHeight = freezed,
    Object? expandedHeight = freezed,
    Object? floating = null,
    Object? pinned = null,
    Object? snap = null,
    Object? stretch = null,
    Object? stretchTriggerOffset = null,
    Object? shape = freezed,
    Object? toolbarHeight = null,
    Object? leadingWidth = freezed,
    Object? toolbarTextStyle = freezed,
    Object? titleTextStyle = freezed,
  }) {
    return _then(_$SliverAppBarLarge(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      leading: freezed == leading
          ? _value.leading
          : leading // ignore: cast_nullable_to_non_nullable
              as Widget?,
      automaticallyImplyLeading: null == automaticallyImplyLeading
          ? _value.automaticallyImplyLeading
          : automaticallyImplyLeading // ignore: cast_nullable_to_non_nullable
              as bool,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Widget?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
      flexibleSpace: freezed == flexibleSpace
          ? _value.flexibleSpace
          : flexibleSpace // ignore: cast_nullable_to_non_nullable
              as Widget?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as PreferredSizeWidget?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      scrolledUnderElevation: freezed == scrolledUnderElevation
          ? _value.scrolledUnderElevation
          : scrolledUnderElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      forceElevated: null == forceElevated
          ? _value.forceElevated
          : forceElevated // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      foregroundColor: freezed == foregroundColor
          ? _value.foregroundColor
          : foregroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      centerTitle: freezed == centerTitle
          ? _value.centerTitle
          : centerTitle // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeHeaderSemantics: null == excludeHeaderSemantics
          ? _value.excludeHeaderSemantics
          : excludeHeaderSemantics // ignore: cast_nullable_to_non_nullable
              as bool,
      titleSpacing: freezed == titleSpacing
          ? _value.titleSpacing
          : titleSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      collapsedHeight: freezed == collapsedHeight
          ? _value.collapsedHeight
          : collapsedHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      expandedHeight: freezed == expandedHeight
          ? _value.expandedHeight
          : expandedHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      floating: null == floating
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      snap: null == snap
          ? _value.snap
          : snap // ignore: cast_nullable_to_non_nullable
              as bool,
      stretch: null == stretch
          ? _value.stretch
          : stretch // ignore: cast_nullable_to_non_nullable
              as bool,
      stretchTriggerOffset: null == stretchTriggerOffset
          ? _value.stretchTriggerOffset
          : stretchTriggerOffset // ignore: cast_nullable_to_non_nullable
              as double,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      toolbarHeight: null == toolbarHeight
          ? _value.toolbarHeight
          : toolbarHeight // ignore: cast_nullable_to_non_nullable
              as double,
      leadingWidth: freezed == leadingWidth
          ? _value.leadingWidth
          : leadingWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      toolbarTextStyle: freezed == toolbarTextStyle
          ? _value.toolbarTextStyle
          : toolbarTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      titleTextStyle: freezed == titleTextStyle
          ? _value.titleTextStyle
          : titleTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get leading {
    if (_value.leading == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.leading!, (value) {
      return _then(_value.copyWith(leading: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get flexibleSpace {
    if (_value.flexibleSpace == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.flexibleSpace!, (value) {
      return _then(_value.copyWith(flexibleSpace: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferredSizeWidgetCopyWith<$Res>? get bottom {
    if (_value.bottom == null) {
      return null;
    }

    return $PreferredSizeWidgetCopyWith<$Res>(_value.bottom!, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get shadowColor {
    if (_value.shadowColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.shadowColor!, (value) {
      return _then(_value.copyWith(shadowColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get surfaceTintColor {
    if (_value.surfaceTintColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.surfaceTintColor!, (value) {
      return _then(_value.copyWith(surfaceTintColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get foregroundColor {
    if (_value.foregroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.foregroundColor!, (value) {
      return _then(_value.copyWith(foregroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get toolbarTextStyle {
    if (_value.toolbarTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.toolbarTextStyle!, (value) {
      return _then(_value.copyWith(toolbarTextStyle: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get titleTextStyle {
    if (_value.titleTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.titleTextStyle!, (value) {
      return _then(_value.copyWith(titleTextStyle: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverAppBarLarge implements SliverAppBarLarge {
  const _$SliverAppBarLarge(
      {this.key,
      this.leading,
      this.automaticallyImplyLeading = true,
      this.title,
      final List<Widget>? actions,
      this.flexibleSpace,
      this.bottom,
      this.elevation,
      this.scrolledUnderElevation,
      this.shadowColor,
      this.surfaceTintColor,
      this.forceElevated = false,
      this.backgroundColor,
      this.foregroundColor,
      this.primary = true,
      this.centerTitle,
      this.excludeHeaderSemantics = false,
      this.titleSpacing,
      this.collapsedHeight,
      this.expandedHeight,
      this.floating = false,
      this.pinned = true,
      this.snap = false,
      this.stretch = false,
      this.stretchTriggerOffset = 100.0,
      this.shape,
      this.toolbarHeight = 64.0,
      this.leadingWidth,
      this.toolbarTextStyle,
      this.titleTextStyle,
      final String? $type})
      : _actions = actions,
        $type = $type ?? 'appBarLarge';

  factory _$SliverAppBarLarge.fromJson(Map<String, dynamic> json) =>
      _$$SliverAppBarLargeFromJson(json);

  @override
  final Key? key;
  @override
  final Widget? leading;
  @override
  @JsonKey()
  final bool automaticallyImplyLeading;
  @override
  final Widget? title;
  final List<Widget>? _actions;
  @override
  List<Widget>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Widget? flexibleSpace;
  @override
  final PreferredSizeWidget? bottom;
  @override
  final double? elevation;
  @override
  final double? scrolledUnderElevation;
  @override
  final Color? shadowColor;
  @override
  final Color? surfaceTintColor;
  @override
  @JsonKey()
  final bool forceElevated;
  @override
  final Color? backgroundColor;
  @override
  final Color? foregroundColor;
  @override
  @JsonKey()
  final bool primary;
  @override
  final bool? centerTitle;
  @override
  @JsonKey()
  final bool excludeHeaderSemantics;
  @override
  final double? titleSpacing;
  @override
  final double? collapsedHeight;
  @override
  final double? expandedHeight;
  @override
  @JsonKey()
  final bool floating;
  @override
  @JsonKey()
  final bool pinned;
  @override
  @JsonKey()
  final bool snap;
  @override
  @JsonKey()
  final bool stretch;
  @override
  @JsonKey()
  final double stretchTriggerOffset;
  @override
  final ShapeBorder? shape;
  @override
  @JsonKey()
  final double toolbarHeight;
  @override
  final double? leadingWidth;
  @override
  final TextStyle? toolbarTextStyle;
  @override
  final TextStyle? titleTextStyle;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.appBarLarge(key: $key, leading: $leading, automaticallyImplyLeading: $automaticallyImplyLeading, title: $title, actions: $actions, flexibleSpace: $flexibleSpace, bottom: $bottom, elevation: $elevation, scrolledUnderElevation: $scrolledUnderElevation, shadowColor: $shadowColor, surfaceTintColor: $surfaceTintColor, forceElevated: $forceElevated, backgroundColor: $backgroundColor, foregroundColor: $foregroundColor, primary: $primary, centerTitle: $centerTitle, excludeHeaderSemantics: $excludeHeaderSemantics, titleSpacing: $titleSpacing, collapsedHeight: $collapsedHeight, expandedHeight: $expandedHeight, floating: $floating, pinned: $pinned, snap: $snap, stretch: $stretch, stretchTriggerOffset: $stretchTriggerOffset, shape: $shape, toolbarHeight: $toolbarHeight, leadingWidth: $leadingWidth, toolbarTextStyle: $toolbarTextStyle, titleTextStyle: $titleTextStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverAppBarLarge &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.leading, leading) || other.leading == leading) &&
            (identical(other.automaticallyImplyLeading,
                    automaticallyImplyLeading) ||
                other.automaticallyImplyLeading == automaticallyImplyLeading) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.flexibleSpace, flexibleSpace) ||
                other.flexibleSpace == flexibleSpace) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.scrolledUnderElevation, scrolledUnderElevation) ||
                other.scrolledUnderElevation == scrolledUnderElevation) &&
            (identical(other.shadowColor, shadowColor) ||
                other.shadowColor == shadowColor) &&
            (identical(other.surfaceTintColor, surfaceTintColor) ||
                other.surfaceTintColor == surfaceTintColor) &&
            (identical(other.forceElevated, forceElevated) ||
                other.forceElevated == forceElevated) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.foregroundColor, foregroundColor) ||
                other.foregroundColor == foregroundColor) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.centerTitle, centerTitle) ||
                other.centerTitle == centerTitle) &&
            (identical(other.excludeHeaderSemantics, excludeHeaderSemantics) ||
                other.excludeHeaderSemantics == excludeHeaderSemantics) &&
            (identical(other.titleSpacing, titleSpacing) ||
                other.titleSpacing == titleSpacing) &&
            (identical(other.collapsedHeight, collapsedHeight) ||
                other.collapsedHeight == collapsedHeight) &&
            (identical(other.expandedHeight, expandedHeight) ||
                other.expandedHeight == expandedHeight) &&
            (identical(other.floating, floating) ||
                other.floating == floating) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            (identical(other.snap, snap) || other.snap == snap) &&
            (identical(other.stretch, stretch) || other.stretch == stretch) &&
            (identical(other.stretchTriggerOffset, stretchTriggerOffset) ||
                other.stretchTriggerOffset == stretchTriggerOffset) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.toolbarHeight, toolbarHeight) ||
                other.toolbarHeight == toolbarHeight) &&
            (identical(other.leadingWidth, leadingWidth) ||
                other.leadingWidth == leadingWidth) &&
            (identical(other.toolbarTextStyle, toolbarTextStyle) ||
                other.toolbarTextStyle == toolbarTextStyle) &&
            (identical(other.titleTextStyle, titleTextStyle) ||
                other.titleTextStyle == titleTextStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        key,
        leading,
        automaticallyImplyLeading,
        title,
        const DeepCollectionEquality().hash(_actions),
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverAppBarLargeCopyWith<_$SliverAppBarLarge> get copyWith =>
      __$$SliverAppBarLargeCopyWithImpl<_$SliverAppBarLarge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return appBarLarge(
        key,
        leading,
        automaticallyImplyLeading,
        title,
        actions,
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return appBarLarge?.call(
        key,
        leading,
        automaticallyImplyLeading,
        title,
        actions,
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        forceElevated,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        collapsedHeight,
        expandedHeight,
        floating,
        pinned,
        snap,
        stretch,
        stretchTriggerOffset,
        shape,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (appBarLarge != null) {
      return appBarLarge(
          key,
          leading,
          automaticallyImplyLeading,
          title,
          actions,
          flexibleSpace,
          bottom,
          elevation,
          scrolledUnderElevation,
          shadowColor,
          surfaceTintColor,
          forceElevated,
          backgroundColor,
          foregroundColor,
          primary,
          centerTitle,
          excludeHeaderSemantics,
          titleSpacing,
          collapsedHeight,
          expandedHeight,
          floating,
          pinned,
          snap,
          stretch,
          stretchTriggerOffset,
          shape,
          toolbarHeight,
          leadingWidth,
          toolbarTextStyle,
          titleTextStyle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return appBarLarge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return appBarLarge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (appBarLarge != null) {
      return appBarLarge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverAppBarLargeToJson(
      this,
    );
  }
}

abstract class SliverAppBarLarge implements Sliver {
  const factory SliverAppBarLarge(
      {final Key? key,
      final Widget? leading,
      final bool automaticallyImplyLeading,
      final Widget? title,
      final List<Widget>? actions,
      final Widget? flexibleSpace,
      final PreferredSizeWidget? bottom,
      final double? elevation,
      final double? scrolledUnderElevation,
      final Color? shadowColor,
      final Color? surfaceTintColor,
      final bool forceElevated,
      final Color? backgroundColor,
      final Color? foregroundColor,
      final bool primary,
      final bool? centerTitle,
      final bool excludeHeaderSemantics,
      final double? titleSpacing,
      final double? collapsedHeight,
      final double? expandedHeight,
      final bool floating,
      final bool pinned,
      final bool snap,
      final bool stretch,
      final double stretchTriggerOffset,
      final ShapeBorder? shape,
      final double toolbarHeight,
      final double? leadingWidth,
      final TextStyle? toolbarTextStyle,
      final TextStyle? titleTextStyle}) = _$SliverAppBarLarge;

  factory SliverAppBarLarge.fromJson(Map<String, dynamic> json) =
      _$SliverAppBarLarge.fromJson;

  @override
  Key? get key;
  Widget? get leading;
  bool get automaticallyImplyLeading;
  Widget? get title;
  List<Widget>? get actions;
  Widget? get flexibleSpace;
  PreferredSizeWidget? get bottom;
  double? get elevation;
  double? get scrolledUnderElevation;
  Color? get shadowColor;
  Color? get surfaceTintColor;
  bool get forceElevated;
  Color? get backgroundColor;
  Color? get foregroundColor;
  bool get primary;
  bool? get centerTitle;
  bool get excludeHeaderSemantics;
  double? get titleSpacing;
  double? get collapsedHeight;
  double? get expandedHeight;
  bool get floating;
  bool get pinned;
  bool get snap;
  bool get stretch;
  double get stretchTriggerOffset;
  ShapeBorder? get shape;
  double get toolbarHeight;
  double? get leadingWidth;
  TextStyle? get toolbarTextStyle;
  TextStyle? get titleTextStyle;
  @override
  @JsonKey(ignore: true)
  _$$SliverAppBarLargeCopyWith<_$SliverAppBarLarge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverToBoxAdapterCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverToBoxAdapterCopyWith(_$SliverToBoxAdapter value,
          $Res Function(_$SliverToBoxAdapter) then) =
      __$$SliverToBoxAdapterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, Widget? child});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res>? get child;
}

/// @nodoc
class __$$SliverToBoxAdapterCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverToBoxAdapter>
    implements _$$SliverToBoxAdapterCopyWith<$Res> {
  __$$SliverToBoxAdapterCopyWithImpl(
      _$SliverToBoxAdapter _value, $Res Function(_$SliverToBoxAdapter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? child = freezed,
  }) {
    return _then(_$SliverToBoxAdapter(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
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
class _$SliverToBoxAdapter implements SliverToBoxAdapter {
  const _$SliverToBoxAdapter({this.key, this.child, final String? $type})
      : $type = $type ?? 'toBoxAdapter';

  factory _$SliverToBoxAdapter.fromJson(Map<String, dynamic> json) =>
      _$$SliverToBoxAdapterFromJson(json);

  @override
  final Key? key;
  @override
  final Widget? child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.toBoxAdapter(key: $key, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverToBoxAdapter &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverToBoxAdapterCopyWith<_$SliverToBoxAdapter> get copyWith =>
      __$$SliverToBoxAdapterCopyWithImpl<_$SliverToBoxAdapter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return toBoxAdapter(key, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return toBoxAdapter?.call(key, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (toBoxAdapter != null) {
      return toBoxAdapter(key, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return toBoxAdapter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return toBoxAdapter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (toBoxAdapter != null) {
      return toBoxAdapter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverToBoxAdapterToJson(
      this,
    );
  }
}

abstract class SliverToBoxAdapter implements Sliver {
  const factory SliverToBoxAdapter({final Key? key, final Widget? child}) =
      _$SliverToBoxAdapter;

  factory SliverToBoxAdapter.fromJson(Map<String, dynamic> json) =
      _$SliverToBoxAdapter.fromJson;

  @override
  Key? get key;
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$SliverToBoxAdapterCopyWith<_$SliverToBoxAdapter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverFillRemainingCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverFillRemainingCopyWith(_$SliverFillRemaining value,
          $Res Function(_$SliverFillRemaining) then) =
      __$$SliverFillRemainingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res>? get child;
}

/// @nodoc
class __$$SliverFillRemainingCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverFillRemaining>
    implements _$$SliverFillRemainingCopyWith<$Res> {
  __$$SliverFillRemainingCopyWithImpl(
      _$SliverFillRemaining _value, $Res Function(_$SliverFillRemaining) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? child = freezed,
    Object? hasScrollBody = null,
    Object? fillOverscroll = null,
  }) {
    return _then(_$SliverFillRemaining(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
      hasScrollBody: null == hasScrollBody
          ? _value.hasScrollBody
          : hasScrollBody // ignore: cast_nullable_to_non_nullable
              as bool,
      fillOverscroll: null == fillOverscroll
          ? _value.fillOverscroll
          : fillOverscroll // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
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
class _$SliverFillRemaining implements SliverFillRemaining {
  const _$SliverFillRemaining(
      {this.key,
      this.child,
      this.hasScrollBody = true,
      this.fillOverscroll = false,
      final String? $type})
      : $type = $type ?? 'fillRemaining';

  factory _$SliverFillRemaining.fromJson(Map<String, dynamic> json) =>
      _$$SliverFillRemainingFromJson(json);

  @override
  final Key? key;
  @override
  final Widget? child;
  @override
  @JsonKey()
  final bool hasScrollBody;
  @override
  @JsonKey()
  final bool fillOverscroll;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.fillRemaining(key: $key, child: $child, hasScrollBody: $hasScrollBody, fillOverscroll: $fillOverscroll)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverFillRemaining &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.hasScrollBody, hasScrollBody) ||
                other.hasScrollBody == hasScrollBody) &&
            (identical(other.fillOverscroll, fillOverscroll) ||
                other.fillOverscroll == fillOverscroll));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, child, hasScrollBody, fillOverscroll);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverFillRemainingCopyWith<_$SliverFillRemaining> get copyWith =>
      __$$SliverFillRemainingCopyWithImpl<_$SliverFillRemaining>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return fillRemaining(key, child, hasScrollBody, fillOverscroll);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return fillRemaining?.call(key, child, hasScrollBody, fillOverscroll);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (fillRemaining != null) {
      return fillRemaining(key, child, hasScrollBody, fillOverscroll);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return fillRemaining(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return fillRemaining?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (fillRemaining != null) {
      return fillRemaining(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverFillRemainingToJson(
      this,
    );
  }
}

abstract class SliverFillRemaining implements Sliver {
  const factory SliverFillRemaining(
      {final Key? key,
      final Widget? child,
      final bool hasScrollBody,
      final bool fillOverscroll}) = _$SliverFillRemaining;

  factory SliverFillRemaining.fromJson(Map<String, dynamic> json) =
      _$SliverFillRemaining.fromJson;

  @override
  Key? get key;
  Widget? get child;
  bool get hasScrollBody;
  bool get fillOverscroll;
  @override
  @JsonKey(ignore: true)
  _$$SliverFillRemainingCopyWith<_$SliverFillRemaining> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverFillViewportCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverFillViewportCopyWith(_$SliverFillViewport value,
          $Res Function(_$SliverFillViewport) then) =
      __$$SliverFillViewportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      SliverChildDelegate delegate,
      double viewportFraction,
      bool padEnds});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverChildDelegateCopyWith<$Res> get delegate;
}

/// @nodoc
class __$$SliverFillViewportCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverFillViewport>
    implements _$$SliverFillViewportCopyWith<$Res> {
  __$$SliverFillViewportCopyWithImpl(
      _$SliverFillViewport _value, $Res Function(_$SliverFillViewport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? delegate = null,
    Object? viewportFraction = null,
    Object? padEnds = null,
  }) {
    return _then(_$SliverFillViewport(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      delegate: null == delegate
          ? _value.delegate
          : delegate // ignore: cast_nullable_to_non_nullable
              as SliverChildDelegate,
      viewportFraction: null == viewportFraction
          ? _value.viewportFraction
          : viewportFraction // ignore: cast_nullable_to_non_nullable
              as double,
      padEnds: null == padEnds
          ? _value.padEnds
          : padEnds // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverChildDelegateCopyWith<$Res> get delegate {
    return $SliverChildDelegateCopyWith<$Res>(_value.delegate, (value) {
      return _then(_value.copyWith(delegate: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverFillViewport implements SliverFillViewport {
  const _$SliverFillViewport(
      {this.key,
      required this.delegate,
      this.viewportFraction = 1.0,
      this.padEnds = true,
      final String? $type})
      : $type = $type ?? 'fillViewport';

  factory _$SliverFillViewport.fromJson(Map<String, dynamic> json) =>
      _$$SliverFillViewportFromJson(json);

  @override
  final Key? key;
  @override
  final SliverChildDelegate delegate;
  @override
  @JsonKey()
  final double viewportFraction;
  @override
  @JsonKey()
  final bool padEnds;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.fillViewport(key: $key, delegate: $delegate, viewportFraction: $viewportFraction, padEnds: $padEnds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverFillViewport &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.delegate, delegate) ||
                other.delegate == delegate) &&
            (identical(other.viewportFraction, viewportFraction) ||
                other.viewportFraction == viewportFraction) &&
            (identical(other.padEnds, padEnds) || other.padEnds == padEnds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, delegate, viewportFraction, padEnds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverFillViewportCopyWith<_$SliverFillViewport> get copyWith =>
      __$$SliverFillViewportCopyWithImpl<_$SliverFillViewport>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return fillViewport(key, delegate, viewportFraction, padEnds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return fillViewport?.call(key, delegate, viewportFraction, padEnds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (fillViewport != null) {
      return fillViewport(key, delegate, viewportFraction, padEnds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return fillViewport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return fillViewport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (fillViewport != null) {
      return fillViewport(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverFillViewportToJson(
      this,
    );
  }
}

abstract class SliverFillViewport implements Sliver {
  const factory SliverFillViewport(
      {final Key? key,
      required final SliverChildDelegate delegate,
      final double viewportFraction,
      final bool padEnds}) = _$SliverFillViewport;

  factory SliverFillViewport.fromJson(Map<String, dynamic> json) =
      _$SliverFillViewport.fromJson;

  @override
  Key? get key;
  SliverChildDelegate get delegate;
  double get viewportFraction;
  bool get padEnds;
  @override
  @JsonKey(ignore: true)
  _$$SliverFillViewportCopyWith<_$SliverFillViewport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverFixedExtentListCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverFixedExtentListCopyWith(_$SliverFixedExtentList value,
          $Res Function(_$SliverFixedExtentList) then) =
      __$$SliverFixedExtentListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, SliverChildDelegate delegate, double itemExtent});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverChildDelegateCopyWith<$Res> get delegate;
}

/// @nodoc
class __$$SliverFixedExtentListCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverFixedExtentList>
    implements _$$SliverFixedExtentListCopyWith<$Res> {
  __$$SliverFixedExtentListCopyWithImpl(_$SliverFixedExtentList _value,
      $Res Function(_$SliverFixedExtentList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? delegate = null,
    Object? itemExtent = null,
  }) {
    return _then(_$SliverFixedExtentList(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      delegate: null == delegate
          ? _value.delegate
          : delegate // ignore: cast_nullable_to_non_nullable
              as SliverChildDelegate,
      itemExtent: null == itemExtent
          ? _value.itemExtent
          : itemExtent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverChildDelegateCopyWith<$Res> get delegate {
    return $SliverChildDelegateCopyWith<$Res>(_value.delegate, (value) {
      return _then(_value.copyWith(delegate: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverFixedExtentList implements SliverFixedExtentList {
  const _$SliverFixedExtentList(
      {this.key,
      required this.delegate,
      required this.itemExtent,
      final String? $type})
      : $type = $type ?? 'fixedExtentList';

  factory _$SliverFixedExtentList.fromJson(Map<String, dynamic> json) =>
      _$$SliverFixedExtentListFromJson(json);

  @override
  final Key? key;
  @override
  final SliverChildDelegate delegate;
  @override
  final double itemExtent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.fixedExtentList(key: $key, delegate: $delegate, itemExtent: $itemExtent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverFixedExtentList &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.delegate, delegate) ||
                other.delegate == delegate) &&
            (identical(other.itemExtent, itemExtent) ||
                other.itemExtent == itemExtent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, delegate, itemExtent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverFixedExtentListCopyWith<_$SliverFixedExtentList> get copyWith =>
      __$$SliverFixedExtentListCopyWithImpl<_$SliverFixedExtentList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return fixedExtentList(key, delegate, itemExtent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return fixedExtentList?.call(key, delegate, itemExtent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (fixedExtentList != null) {
      return fixedExtentList(key, delegate, itemExtent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return fixedExtentList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return fixedExtentList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (fixedExtentList != null) {
      return fixedExtentList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverFixedExtentListToJson(
      this,
    );
  }
}

abstract class SliverFixedExtentList implements Sliver {
  const factory SliverFixedExtentList(
      {final Key? key,
      required final SliverChildDelegate delegate,
      required final double itemExtent}) = _$SliverFixedExtentList;

  factory SliverFixedExtentList.fromJson(Map<String, dynamic> json) =
      _$SliverFixedExtentList.fromJson;

  @override
  Key? get key;
  SliverChildDelegate get delegate;
  double get itemExtent;
  @override
  @JsonKey(ignore: true)
  _$$SliverFixedExtentListCopyWith<_$SliverFixedExtentList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverOffstageCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverOffstageCopyWith(
          _$SliverOffstage value, $Res Function(_$SliverOffstage) then) =
      __$$SliverOffstageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, bool offstage, Sliver? sliver});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverCopyWith<$Res>? get sliver;
}

/// @nodoc
class __$$SliverOffstageCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverOffstage>
    implements _$$SliverOffstageCopyWith<$Res> {
  __$$SliverOffstageCopyWithImpl(
      _$SliverOffstage _value, $Res Function(_$SliverOffstage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? offstage = null,
    Object? sliver = freezed,
  }) {
    return _then(_$SliverOffstage(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      offstage: null == offstage
          ? _value.offstage
          : offstage // ignore: cast_nullable_to_non_nullable
              as bool,
      sliver: freezed == sliver
          ? _value.sliver
          : sliver // ignore: cast_nullable_to_non_nullable
              as Sliver?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res>? get sliver {
    if (_value.sliver == null) {
      return null;
    }

    return $SliverCopyWith<$Res>(_value.sliver!, (value) {
      return _then(_value.copyWith(sliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverOffstage implements SliverOffstage {
  const _$SliverOffstage(
      {this.key, this.offstage = true, this.sliver, final String? $type})
      : $type = $type ?? 'offstage';

  factory _$SliverOffstage.fromJson(Map<String, dynamic> json) =>
      _$$SliverOffstageFromJson(json);

  @override
  final Key? key;
  @override
  @JsonKey()
  final bool offstage;
  @override
  final Sliver? sliver;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.offstage(key: $key, offstage: $offstage, sliver: $sliver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverOffstage &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.offstage, offstage) ||
                other.offstage == offstage) &&
            (identical(other.sliver, sliver) || other.sliver == sliver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, offstage, sliver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverOffstageCopyWith<_$SliverOffstage> get copyWith =>
      __$$SliverOffstageCopyWithImpl<_$SliverOffstage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return offstage(key, this.offstage, sliver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return offstage?.call(key, this.offstage, sliver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (offstage != null) {
      return offstage(key, this.offstage, sliver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return offstage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return offstage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (offstage != null) {
      return offstage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverOffstageToJson(
      this,
    );
  }
}

abstract class SliverOffstage implements Sliver {
  const factory SliverOffstage(
      {final Key? key,
      final bool offstage,
      final Sliver? sliver}) = _$SliverOffstage;

  factory SliverOffstage.fromJson(Map<String, dynamic> json) =
      _$SliverOffstage.fromJson;

  @override
  Key? get key;
  bool get offstage;
  Sliver? get sliver;
  @override
  @JsonKey(ignore: true)
  _$$SliverOffstageCopyWith<_$SliverOffstage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverListCopyWith<$Res> implements $SliverCopyWith<$Res> {
  factory _$$SliverListCopyWith(
          _$SliverList value, $Res Function(_$SliverList) then) =
      __$$SliverListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, SliverChildDelegate delegate});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverChildDelegateCopyWith<$Res> get delegate;
}

/// @nodoc
class __$$SliverListCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverList>
    implements _$$SliverListCopyWith<$Res> {
  __$$SliverListCopyWithImpl(
      _$SliverList _value, $Res Function(_$SliverList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? delegate = null,
  }) {
    return _then(_$SliverList(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      delegate: null == delegate
          ? _value.delegate
          : delegate // ignore: cast_nullable_to_non_nullable
              as SliverChildDelegate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverChildDelegateCopyWith<$Res> get delegate {
    return $SliverChildDelegateCopyWith<$Res>(_value.delegate, (value) {
      return _then(_value.copyWith(delegate: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverList implements SliverList {
  const _$SliverList({this.key, required this.delegate, final String? $type})
      : $type = $type ?? 'list';

  factory _$SliverList.fromJson(Map<String, dynamic> json) =>
      _$$SliverListFromJson(json);

  @override
  final Key? key;
  @override
  final SliverChildDelegate delegate;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.list(key: $key, delegate: $delegate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverList &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.delegate, delegate) ||
                other.delegate == delegate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, delegate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverListCopyWith<_$SliverList> get copyWith =>
      __$$SliverListCopyWithImpl<_$SliverList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return list(key, delegate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return list?.call(key, delegate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(key, delegate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverListToJson(
      this,
    );
  }
}

abstract class SliverList implements Sliver {
  const factory SliverList(
      {final Key? key,
      required final SliverChildDelegate delegate}) = _$SliverList;

  factory SliverList.fromJson(Map<String, dynamic> json) =
      _$SliverList.fromJson;

  @override
  Key? get key;
  SliverChildDelegate get delegate;
  @override
  @JsonKey(ignore: true)
  _$$SliverListCopyWith<_$SliverList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverGridCopyWith<$Res> implements $SliverCopyWith<$Res> {
  factory _$$SliverGridCopyWith(
          _$SliverGrid value, $Res Function(_$SliverGrid) then) =
      __$$SliverGridCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      SliverChildDelegate delegate,
      SliverGridDelegate gridDelegate});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverChildDelegateCopyWith<$Res> get delegate;
  $SliverGridDelegateCopyWith<$Res> get gridDelegate;
}

/// @nodoc
class __$$SliverGridCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverGrid>
    implements _$$SliverGridCopyWith<$Res> {
  __$$SliverGridCopyWithImpl(
      _$SliverGrid _value, $Res Function(_$SliverGrid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? delegate = null,
    Object? gridDelegate = null,
  }) {
    return _then(_$SliverGrid(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      delegate: null == delegate
          ? _value.delegate
          : delegate // ignore: cast_nullable_to_non_nullable
              as SliverChildDelegate,
      gridDelegate: null == gridDelegate
          ? _value.gridDelegate
          : gridDelegate // ignore: cast_nullable_to_non_nullable
              as SliverGridDelegate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverChildDelegateCopyWith<$Res> get delegate {
    return $SliverChildDelegateCopyWith<$Res>(_value.delegate, (value) {
      return _then(_value.copyWith(delegate: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverGridDelegateCopyWith<$Res> get gridDelegate {
    return $SliverGridDelegateCopyWith<$Res>(_value.gridDelegate, (value) {
      return _then(_value.copyWith(gridDelegate: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverGrid implements SliverGrid {
  const _$SliverGrid(
      {this.key,
      required this.delegate,
      required this.gridDelegate,
      final String? $type})
      : $type = $type ?? 'grid';

  factory _$SliverGrid.fromJson(Map<String, dynamic> json) =>
      _$$SliverGridFromJson(json);

  @override
  final Key? key;
  @override
  final SliverChildDelegate delegate;
  @override
  final SliverGridDelegate gridDelegate;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.grid(key: $key, delegate: $delegate, gridDelegate: $gridDelegate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverGrid &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.delegate, delegate) ||
                other.delegate == delegate) &&
            (identical(other.gridDelegate, gridDelegate) ||
                other.gridDelegate == gridDelegate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, delegate, gridDelegate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverGridCopyWith<_$SliverGrid> get copyWith =>
      __$$SliverGridCopyWithImpl<_$SliverGrid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return grid(key, delegate, gridDelegate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return grid?.call(key, delegate, gridDelegate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (grid != null) {
      return grid(key, delegate, gridDelegate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return grid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return grid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (grid != null) {
      return grid(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverGridToJson(
      this,
    );
  }
}

abstract class SliverGrid implements Sliver {
  const factory SliverGrid(
      {final Key? key,
      required final SliverChildDelegate delegate,
      required final SliverGridDelegate gridDelegate}) = _$SliverGrid;

  factory SliverGrid.fromJson(Map<String, dynamic> json) =
      _$SliverGrid.fromJson;

  @override
  Key? get key;
  SliverChildDelegate get delegate;
  SliverGridDelegate get gridDelegate;
  @override
  @JsonKey(ignore: true)
  _$$SliverGridCopyWith<_$SliverGrid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverIgnorePointerCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverIgnorePointerCopyWith(_$SliverIgnorePointer value,
          $Res Function(_$SliverIgnorePointer) then) =
      __$$SliverIgnorePointerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverCopyWith<$Res>? get sliver;
}

/// @nodoc
class __$$SliverIgnorePointerCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverIgnorePointer>
    implements _$$SliverIgnorePointerCopyWith<$Res> {
  __$$SliverIgnorePointerCopyWithImpl(
      _$SliverIgnorePointer _value, $Res Function(_$SliverIgnorePointer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? ignoring = null,
    Object? ignoringSemantics = freezed,
    Object? sliver = freezed,
  }) {
    return _then(_$SliverIgnorePointer(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      ignoring: null == ignoring
          ? _value.ignoring
          : ignoring // ignore: cast_nullable_to_non_nullable
              as bool,
      ignoringSemantics: freezed == ignoringSemantics
          ? _value.ignoringSemantics
          : ignoringSemantics // ignore: cast_nullable_to_non_nullable
              as bool?,
      sliver: freezed == sliver
          ? _value.sliver
          : sliver // ignore: cast_nullable_to_non_nullable
              as Sliver?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res>? get sliver {
    if (_value.sliver == null) {
      return null;
    }

    return $SliverCopyWith<$Res>(_value.sliver!, (value) {
      return _then(_value.copyWith(sliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverIgnorePointer implements SliverIgnorePointer {
  const _$SliverIgnorePointer(
      {this.key,
      this.ignoring = true,
      this.ignoringSemantics,
      this.sliver,
      final String? $type})
      : $type = $type ?? 'ignorePointer';

  factory _$SliverIgnorePointer.fromJson(Map<String, dynamic> json) =>
      _$$SliverIgnorePointerFromJson(json);

  @override
  final Key? key;
  @override
  @JsonKey()
  final bool ignoring;
  @override
  final bool? ignoringSemantics;
  @override
  final Sliver? sliver;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.ignorePointer(key: $key, ignoring: $ignoring, ignoringSemantics: $ignoringSemantics, sliver: $sliver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverIgnorePointer &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.ignoring, ignoring) ||
                other.ignoring == ignoring) &&
            (identical(other.ignoringSemantics, ignoringSemantics) ||
                other.ignoringSemantics == ignoringSemantics) &&
            (identical(other.sliver, sliver) || other.sliver == sliver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, ignoring, ignoringSemantics, sliver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverIgnorePointerCopyWith<_$SliverIgnorePointer> get copyWith =>
      __$$SliverIgnorePointerCopyWithImpl<_$SliverIgnorePointer>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return ignorePointer(key, ignoring, ignoringSemantics, sliver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return ignorePointer?.call(key, ignoring, ignoringSemantics, sliver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (ignorePointer != null) {
      return ignorePointer(key, ignoring, ignoringSemantics, sliver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return ignorePointer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return ignorePointer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (ignorePointer != null) {
      return ignorePointer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverIgnorePointerToJson(
      this,
    );
  }
}

abstract class SliverIgnorePointer implements Sliver {
  const factory SliverIgnorePointer(
      {final Key? key,
      final bool ignoring,
      final bool? ignoringSemantics,
      final Sliver? sliver}) = _$SliverIgnorePointer;

  factory SliverIgnorePointer.fromJson(Map<String, dynamic> json) =
      _$SliverIgnorePointer.fromJson;

  @override
  Key? get key;
  bool get ignoring;
  bool? get ignoringSemantics;
  Sliver? get sliver;
  @override
  @JsonKey(ignore: true)
  _$$SliverIgnorePointerCopyWith<_$SliverIgnorePointer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverOpacityCopyWith<$Res> implements $SliverCopyWith<$Res> {
  factory _$$SliverOpacityCopyWith(
          _$SliverOpacity value, $Res Function(_$SliverOpacity) then) =
      __$$SliverOpacityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverCopyWith<$Res>? get sliver;
}

/// @nodoc
class __$$SliverOpacityCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverOpacity>
    implements _$$SliverOpacityCopyWith<$Res> {
  __$$SliverOpacityCopyWithImpl(
      _$SliverOpacity _value, $Res Function(_$SliverOpacity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? opacity = null,
    Object? alwaysIncludeSemantics = null,
    Object? sliver = freezed,
  }) {
    return _then(_$SliverOpacity(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      opacity: null == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
      alwaysIncludeSemantics: null == alwaysIncludeSemantics
          ? _value.alwaysIncludeSemantics
          : alwaysIncludeSemantics // ignore: cast_nullable_to_non_nullable
              as bool,
      sliver: freezed == sliver
          ? _value.sliver
          : sliver // ignore: cast_nullable_to_non_nullable
              as Sliver?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res>? get sliver {
    if (_value.sliver == null) {
      return null;
    }

    return $SliverCopyWith<$Res>(_value.sliver!, (value) {
      return _then(_value.copyWith(sliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverOpacity implements SliverOpacity {
  const _$SliverOpacity(
      {this.key,
      required this.opacity,
      this.alwaysIncludeSemantics = false,
      this.sliver,
      final String? $type})
      : $type = $type ?? 'opacity';

  factory _$SliverOpacity.fromJson(Map<String, dynamic> json) =>
      _$$SliverOpacityFromJson(json);

  @override
  final Key? key;
  @override
  final double opacity;
  @override
  @JsonKey()
  final bool alwaysIncludeSemantics;
  @override
  final Sliver? sliver;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.opacity(key: $key, opacity: $opacity, alwaysIncludeSemantics: $alwaysIncludeSemantics, sliver: $sliver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverOpacity &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.alwaysIncludeSemantics, alwaysIncludeSemantics) ||
                other.alwaysIncludeSemantics == alwaysIncludeSemantics) &&
            (identical(other.sliver, sliver) || other.sliver == sliver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, opacity, alwaysIncludeSemantics, sliver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverOpacityCopyWith<_$SliverOpacity> get copyWith =>
      __$$SliverOpacityCopyWithImpl<_$SliverOpacity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return opacity(key, this.opacity, alwaysIncludeSemantics, sliver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return opacity?.call(key, this.opacity, alwaysIncludeSemantics, sliver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (opacity != null) {
      return opacity(key, this.opacity, alwaysIncludeSemantics, sliver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return opacity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return opacity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (opacity != null) {
      return opacity(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverOpacityToJson(
      this,
    );
  }
}

abstract class SliverOpacity implements Sliver {
  const factory SliverOpacity(
      {final Key? key,
      required final double opacity,
      final bool alwaysIncludeSemantics,
      final Sliver? sliver}) = _$SliverOpacity;

  factory SliverOpacity.fromJson(Map<String, dynamic> json) =
      _$SliverOpacity.fromJson;

  @override
  Key? get key;
  double get opacity;
  bool get alwaysIncludeSemantics;
  Sliver? get sliver;
  @override
  @JsonKey(ignore: true)
  _$$SliverOpacityCopyWith<_$SliverOpacity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverPaddingCopyWith<$Res> implements $SliverCopyWith<$Res> {
  factory _$$SliverPaddingCopyWith(
          _$SliverPadding value, $Res Function(_$SliverPadding) then) =
      __$$SliverPaddingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, EdgeInsets padding, Sliver? sliver});

  @override
  $KeyCopyWith<$Res>? get key;
  $EdgeInsetsCopyWith<$Res> get padding;
  $SliverCopyWith<$Res>? get sliver;
}

/// @nodoc
class __$$SliverPaddingCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverPadding>
    implements _$$SliverPaddingCopyWith<$Res> {
  __$$SliverPaddingCopyWithImpl(
      _$SliverPadding _value, $Res Function(_$SliverPadding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? padding = null,
    Object? sliver = freezed,
  }) {
    return _then(_$SliverPadding(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets,
      sliver: freezed == sliver
          ? _value.sliver
          : sliver // ignore: cast_nullable_to_non_nullable
              as Sliver?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res> get padding {
    return $EdgeInsetsCopyWith<$Res>(_value.padding, (value) {
      return _then(_value.copyWith(padding: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res>? get sliver {
    if (_value.sliver == null) {
      return null;
    }

    return $SliverCopyWith<$Res>(_value.sliver!, (value) {
      return _then(_value.copyWith(sliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverPadding implements SliverPadding {
  const _$SliverPadding(
      {this.key, required this.padding, this.sliver, final String? $type})
      : $type = $type ?? 'padding';

  factory _$SliverPadding.fromJson(Map<String, dynamic> json) =>
      _$$SliverPaddingFromJson(json);

  @override
  final Key? key;
  @override
  final EdgeInsets padding;
  @override
  final Sliver? sliver;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.padding(key: $key, padding: $padding, sliver: $sliver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverPadding &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.sliver, sliver) || other.sliver == sliver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, padding, sliver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverPaddingCopyWith<_$SliverPadding> get copyWith =>
      __$$SliverPaddingCopyWithImpl<_$SliverPadding>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return padding(key, this.padding, sliver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return padding?.call(key, this.padding, sliver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (padding != null) {
      return padding(key, this.padding, sliver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return padding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return padding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (padding != null) {
      return padding(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverPaddingToJson(
      this,
    );
  }
}

abstract class SliverPadding implements Sliver {
  const factory SliverPadding(
      {final Key? key,
      required final EdgeInsets padding,
      final Sliver? sliver}) = _$SliverPadding;

  factory SliverPadding.fromJson(Map<String, dynamic> json) =
      _$SliverPadding.fromJson;

  @override
  Key? get key;
  EdgeInsets get padding;
  Sliver? get sliver;
  @override
  @JsonKey(ignore: true)
  _$$SliverPaddingCopyWith<_$SliverPadding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverPrototypeExtentListCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverPrototypeExtentListCopyWith(
          _$SliverPrototypeExtentList value,
          $Res Function(_$SliverPrototypeExtentList) then) =
      __$$SliverPrototypeExtentListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, SliverChildDelegate delegate, Widget prototypeItem});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverChildDelegateCopyWith<$Res> get delegate;
  $WidgetCopyWith<$Res> get prototypeItem;
}

/// @nodoc
class __$$SliverPrototypeExtentListCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverPrototypeExtentList>
    implements _$$SliverPrototypeExtentListCopyWith<$Res> {
  __$$SliverPrototypeExtentListCopyWithImpl(_$SliverPrototypeExtentList _value,
      $Res Function(_$SliverPrototypeExtentList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? delegate = null,
    Object? prototypeItem = null,
  }) {
    return _then(_$SliverPrototypeExtentList(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      delegate: null == delegate
          ? _value.delegate
          : delegate // ignore: cast_nullable_to_non_nullable
              as SliverChildDelegate,
      prototypeItem: null == prototypeItem
          ? _value.prototypeItem
          : prototypeItem // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverChildDelegateCopyWith<$Res> get delegate {
    return $SliverChildDelegateCopyWith<$Res>(_value.delegate, (value) {
      return _then(_value.copyWith(delegate: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get prototypeItem {
    return $WidgetCopyWith<$Res>(_value.prototypeItem, (value) {
      return _then(_value.copyWith(prototypeItem: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverPrototypeExtentList implements SliverPrototypeExtentList {
  const _$SliverPrototypeExtentList(
      {this.key,
      required this.delegate,
      required this.prototypeItem,
      final String? $type})
      : $type = $type ?? 'prototypeExtendList';

  factory _$SliverPrototypeExtentList.fromJson(Map<String, dynamic> json) =>
      _$$SliverPrototypeExtentListFromJson(json);

  @override
  final Key? key;
  @override
  final SliverChildDelegate delegate;
  @override
  final Widget prototypeItem;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.prototypeExtendList(key: $key, delegate: $delegate, prototypeItem: $prototypeItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverPrototypeExtentList &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.delegate, delegate) ||
                other.delegate == delegate) &&
            (identical(other.prototypeItem, prototypeItem) ||
                other.prototypeItem == prototypeItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, delegate, prototypeItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverPrototypeExtentListCopyWith<_$SliverPrototypeExtentList>
      get copyWith => __$$SliverPrototypeExtentListCopyWithImpl<
          _$SliverPrototypeExtentList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return prototypeExtendList(key, delegate, prototypeItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return prototypeExtendList?.call(key, delegate, prototypeItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (prototypeExtendList != null) {
      return prototypeExtendList(key, delegate, prototypeItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return prototypeExtendList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return prototypeExtendList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (prototypeExtendList != null) {
      return prototypeExtendList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverPrototypeExtentListToJson(
      this,
    );
  }
}

abstract class SliverPrototypeExtentList implements Sliver {
  const factory SliverPrototypeExtentList(
      {final Key? key,
      required final SliverChildDelegate delegate,
      required final Widget prototypeItem}) = _$SliverPrototypeExtentList;

  factory SliverPrototypeExtentList.fromJson(Map<String, dynamic> json) =
      _$SliverPrototypeExtentList.fromJson;

  @override
  Key? get key;
  SliverChildDelegate get delegate;
  Widget get prototypeItem;
  @override
  @JsonKey(ignore: true)
  _$$SliverPrototypeExtentListCopyWith<_$SliverPrototypeExtentList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverSafeAreaCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverSafeAreaCopyWith(
          _$SliverSafeArea value, $Res Function(_$SliverSafeArea) then) =
      __$$SliverSafeAreaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      bool left,
      bool top,
      bool right,
      bool bottom,
      EdgeInsets minimum,
      Sliver sliver});

  @override
  $KeyCopyWith<$Res>? get key;
  $EdgeInsetsCopyWith<$Res> get minimum;
  $SliverCopyWith<$Res> get sliver;
}

/// @nodoc
class __$$SliverSafeAreaCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverSafeArea>
    implements _$$SliverSafeAreaCopyWith<$Res> {
  __$$SliverSafeAreaCopyWithImpl(
      _$SliverSafeArea _value, $Res Function(_$SliverSafeArea) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? left = null,
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
    Object? minimum = null,
    Object? sliver = null,
  }) {
    return _then(_$SliverSafeArea(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as bool,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as bool,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as bool,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as bool,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as EdgeInsets,
      sliver: null == sliver
          ? _value.sliver
          : sliver // ignore: cast_nullable_to_non_nullable
              as Sliver,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res> get minimum {
    return $EdgeInsetsCopyWith<$Res>(_value.minimum, (value) {
      return _then(_value.copyWith(minimum: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res> get sliver {
    return $SliverCopyWith<$Res>(_value.sliver, (value) {
      return _then(_value.copyWith(sliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverSafeArea implements SliverSafeArea {
  const _$SliverSafeArea(
      {this.key,
      this.left = true,
      this.top = true,
      this.right = true,
      this.bottom = true,
      this.minimum = EdgeInsets.zero,
      required this.sliver,
      final String? $type})
      : $type = $type ?? 'safeArea';

  factory _$SliverSafeArea.fromJson(Map<String, dynamic> json) =>
      _$$SliverSafeAreaFromJson(json);

  @override
  final Key? key;
  @override
  @JsonKey()
  final bool left;
  @override
  @JsonKey()
  final bool top;
  @override
  @JsonKey()
  final bool right;
  @override
  @JsonKey()
  final bool bottom;
  @override
  @JsonKey()
  final EdgeInsets minimum;
  @override
  final Sliver sliver;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.safeArea(key: $key, left: $left, top: $top, right: $right, bottom: $bottom, minimum: $minimum, sliver: $sliver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverSafeArea &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.sliver, sliver) || other.sliver == sliver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, left, top, right, bottom, minimum, sliver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverSafeAreaCopyWith<_$SliverSafeArea> get copyWith =>
      __$$SliverSafeAreaCopyWithImpl<_$SliverSafeArea>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return safeArea(key, left, top, right, bottom, minimum, sliver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return safeArea?.call(key, left, top, right, bottom, minimum, sliver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (safeArea != null) {
      return safeArea(key, left, top, right, bottom, minimum, sliver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return safeArea(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return safeArea?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (safeArea != null) {
      return safeArea(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverSafeAreaToJson(
      this,
    );
  }
}

abstract class SliverSafeArea implements Sliver {
  const factory SliverSafeArea(
      {final Key? key,
      final bool left,
      final bool top,
      final bool right,
      final bool bottom,
      final EdgeInsets minimum,
      required final Sliver sliver}) = _$SliverSafeArea;

  factory SliverSafeArea.fromJson(Map<String, dynamic> json) =
      _$SliverSafeArea.fromJson;

  @override
  Key? get key;
  bool get left;
  bool get top;
  bool get right;
  bool get bottom;
  EdgeInsets get minimum;
  Sliver get sliver;
  @override
  @JsonKey(ignore: true)
  _$$SliverSafeAreaCopyWith<_$SliverSafeArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverVisibilityCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverVisibilityCopyWith(
          _$SliverVisibility value, $Res Function(_$SliverVisibility) then) =
      __$$SliverVisibilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Sliver sliver,
      Sliver replacementSliver,
      bool visible,
      bool maintainState,
      bool maintainAnimation,
      bool maintainSize,
      bool maintainSemantics,
      bool maintainInteractivity});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverCopyWith<$Res> get sliver;
  $SliverCopyWith<$Res> get replacementSliver;
}

/// @nodoc
class __$$SliverVisibilityCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverVisibility>
    implements _$$SliverVisibilityCopyWith<$Res> {
  __$$SliverVisibilityCopyWithImpl(
      _$SliverVisibility _value, $Res Function(_$SliverVisibility) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? sliver = null,
    Object? replacementSliver = null,
    Object? visible = null,
    Object? maintainState = null,
    Object? maintainAnimation = null,
    Object? maintainSize = null,
    Object? maintainSemantics = null,
    Object? maintainInteractivity = null,
  }) {
    return _then(_$SliverVisibility(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      sliver: null == sliver
          ? _value.sliver
          : sliver // ignore: cast_nullable_to_non_nullable
              as Sliver,
      replacementSliver: null == replacementSliver
          ? _value.replacementSliver
          : replacementSliver // ignore: cast_nullable_to_non_nullable
              as Sliver,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      maintainState: null == maintainState
          ? _value.maintainState
          : maintainState // ignore: cast_nullable_to_non_nullable
              as bool,
      maintainAnimation: null == maintainAnimation
          ? _value.maintainAnimation
          : maintainAnimation // ignore: cast_nullable_to_non_nullable
              as bool,
      maintainSize: null == maintainSize
          ? _value.maintainSize
          : maintainSize // ignore: cast_nullable_to_non_nullable
              as bool,
      maintainSemantics: null == maintainSemantics
          ? _value.maintainSemantics
          : maintainSemantics // ignore: cast_nullable_to_non_nullable
              as bool,
      maintainInteractivity: null == maintainInteractivity
          ? _value.maintainInteractivity
          : maintainInteractivity // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res> get sliver {
    return $SliverCopyWith<$Res>(_value.sliver, (value) {
      return _then(_value.copyWith(sliver: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res> get replacementSliver {
    return $SliverCopyWith<$Res>(_value.replacementSliver, (value) {
      return _then(_value.copyWith(replacementSliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverVisibility implements SliverVisibility {
  const _$SliverVisibility(
      {this.key,
      required this.sliver,
      this.replacementSliver = const SliverToBoxAdapter(),
      this.visible = true,
      this.maintainState = false,
      this.maintainAnimation = false,
      this.maintainSize = false,
      this.maintainSemantics = false,
      this.maintainInteractivity = false,
      final String? $type})
      : $type = $type ?? 'visibility';

  factory _$SliverVisibility.fromJson(Map<String, dynamic> json) =>
      _$$SliverVisibilityFromJson(json);

  @override
  final Key? key;
  @override
  final Sliver sliver;
  @override
  @JsonKey()
  final Sliver replacementSliver;
  @override
  @JsonKey()
  final bool visible;
  @override
  @JsonKey()
  final bool maintainState;
  @override
  @JsonKey()
  final bool maintainAnimation;
  @override
  @JsonKey()
  final bool maintainSize;
  @override
  @JsonKey()
  final bool maintainSemantics;
  @override
  @JsonKey()
  final bool maintainInteractivity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.visibility(key: $key, sliver: $sliver, replacementSliver: $replacementSliver, visible: $visible, maintainState: $maintainState, maintainAnimation: $maintainAnimation, maintainSize: $maintainSize, maintainSemantics: $maintainSemantics, maintainInteractivity: $maintainInteractivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverVisibility &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.sliver, sliver) || other.sliver == sliver) &&
            (identical(other.replacementSliver, replacementSliver) ||
                other.replacementSliver == replacementSliver) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.maintainState, maintainState) ||
                other.maintainState == maintainState) &&
            (identical(other.maintainAnimation, maintainAnimation) ||
                other.maintainAnimation == maintainAnimation) &&
            (identical(other.maintainSize, maintainSize) ||
                other.maintainSize == maintainSize) &&
            (identical(other.maintainSemantics, maintainSemantics) ||
                other.maintainSemantics == maintainSemantics) &&
            (identical(other.maintainInteractivity, maintainInteractivity) ||
                other.maintainInteractivity == maintainInteractivity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      sliver,
      replacementSliver,
      visible,
      maintainState,
      maintainAnimation,
      maintainSize,
      maintainSemantics,
      maintainInteractivity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverVisibilityCopyWith<_$SliverVisibility> get copyWith =>
      __$$SliverVisibilityCopyWithImpl<_$SliverVisibility>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return visibility(
        key,
        sliver,
        replacementSliver,
        visible,
        maintainState,
        maintainAnimation,
        maintainSize,
        maintainSemantics,
        maintainInteractivity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return visibility?.call(
        key,
        sliver,
        replacementSliver,
        visible,
        maintainState,
        maintainAnimation,
        maintainSize,
        maintainSemantics,
        maintainInteractivity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (visibility != null) {
      return visibility(
          key,
          sliver,
          replacementSliver,
          visible,
          maintainState,
          maintainAnimation,
          maintainSize,
          maintainSemantics,
          maintainInteractivity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return visibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return visibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (visibility != null) {
      return visibility(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverVisibilityToJson(
      this,
    );
  }
}

abstract class SliverVisibility implements Sliver {
  const factory SliverVisibility(
      {final Key? key,
      required final Sliver sliver,
      final Sliver replacementSliver,
      final bool visible,
      final bool maintainState,
      final bool maintainAnimation,
      final bool maintainSize,
      final bool maintainSemantics,
      final bool maintainInteractivity}) = _$SliverVisibility;

  factory SliverVisibility.fromJson(Map<String, dynamic> json) =
      _$SliverVisibility.fromJson;

  @override
  Key? get key;
  Sliver get sliver;
  Sliver get replacementSliver;
  bool get visible;
  bool get maintainState;
  bool get maintainAnimation;
  bool get maintainSize;
  bool get maintainSemantics;
  bool get maintainInteractivity;
  @override
  @JsonKey(ignore: true)
  _$$SliverVisibilityCopyWith<_$SliverVisibility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverVisibilityMaintainCopyWith<$Res>
    implements $SliverCopyWith<$Res> {
  factory _$$SliverVisibilityMaintainCopyWith(_$SliverVisibilityMaintain value,
          $Res Function(_$SliverVisibilityMaintain) then) =
      __$$SliverVisibilityMaintainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, Sliver sliver, Sliver replacementSliver, bool visible});

  @override
  $KeyCopyWith<$Res>? get key;
  $SliverCopyWith<$Res> get sliver;
  $SliverCopyWith<$Res> get replacementSliver;
}

/// @nodoc
class __$$SliverVisibilityMaintainCopyWithImpl<$Res>
    extends _$SliverCopyWithImpl<$Res, _$SliverVisibilityMaintain>
    implements _$$SliverVisibilityMaintainCopyWith<$Res> {
  __$$SliverVisibilityMaintainCopyWithImpl(_$SliverVisibilityMaintain _value,
      $Res Function(_$SliverVisibilityMaintain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? sliver = null,
    Object? replacementSliver = null,
    Object? visible = null,
  }) {
    return _then(_$SliverVisibilityMaintain(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      sliver: null == sliver
          ? _value.sliver
          : sliver // ignore: cast_nullable_to_non_nullable
              as Sliver,
      replacementSliver: null == replacementSliver
          ? _value.replacementSliver
          : replacementSliver // ignore: cast_nullable_to_non_nullable
              as Sliver,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res> get sliver {
    return $SliverCopyWith<$Res>(_value.sliver, (value) {
      return _then(_value.copyWith(sliver: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SliverCopyWith<$Res> get replacementSliver {
    return $SliverCopyWith<$Res>(_value.replacementSliver, (value) {
      return _then(_value.copyWith(replacementSliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverVisibilityMaintain implements SliverVisibilityMaintain {
  const _$SliverVisibilityMaintain(
      {this.key,
      required this.sliver,
      this.replacementSliver = const SliverToBoxAdapter(),
      this.visible = true,
      final String? $type})
      : $type = $type ?? 'visibilityMaintain';

  factory _$SliverVisibilityMaintain.fromJson(Map<String, dynamic> json) =>
      _$$SliverVisibilityMaintainFromJson(json);

  @override
  final Key? key;
  @override
  final Sliver sliver;
  @override
  @JsonKey()
  final Sliver replacementSliver;
  @override
  @JsonKey()
  final bool visible;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Sliver.visibilityMaintain(key: $key, sliver: $sliver, replacementSliver: $replacementSliver, visible: $visible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverVisibilityMaintain &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.sliver, sliver) || other.sliver == sliver) &&
            (identical(other.replacementSliver, replacementSliver) ||
                other.replacementSliver == replacementSliver) &&
            (identical(other.visible, visible) || other.visible == visible));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, sliver, replacementSliver, visible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverVisibilityMaintainCopyWith<_$SliverVisibilityMaintain>
      get copyWith =>
          __$$SliverVisibilityMaintainCopyWithImpl<_$SliverVisibilityMaintain>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarMedium,
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)
        appBarLarge,
    required TResult Function(Key? key, Widget? child) toBoxAdapter,
    required TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)
        fillRemaining,
    required TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)
        fillViewport,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, double itemExtent)
        fixedExtentList,
    required TResult Function(Key? key, bool offstage, Sliver? sliver) offstage,
    required TResult Function(Key? key, SliverChildDelegate delegate) list,
    required TResult Function(
            Key? key, SliverChildDelegate delegate, SliverGridDelegate gridDelegate)
        grid,
    required TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver) ignorePointer,
    required TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver) opacity,
    required TResult Function(Key? key, EdgeInsets padding, Sliver? sliver) padding,
    required TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem) prototypeExtendList,
    required TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver) safeArea,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity) visibility,
    required TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible) visibilityMaintain,
  }) {
    return visibilityMaintain(key, sliver, replacementSliver, visible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult? Function(Key? key, Widget? child)? toBoxAdapter,
    TResult? Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult? Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult? Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult? Function(Key? key, SliverChildDelegate delegate)? list,
    TResult? Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult? Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult? Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult? Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult? Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult? Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult? Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
  }) {
    return visibilityMaintain?.call(key, sliver, replacementSliver, visible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarMedium,
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            bool forceElevated,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double? collapsedHeight,
            double? expandedHeight,
            bool floating,
            bool pinned,
            bool snap,
            bool stretch,
            double stretchTriggerOffset,
            ShapeBorder? shape,
            double toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle)?
        appBarLarge,
    TResult Function(Key? key, Widget? child)? toBoxAdapter,
    TResult Function(
            Key? key, Widget? child, bool hasScrollBody, bool fillOverscroll)?
        fillRemaining,
    TResult Function(Key? key, SliverChildDelegate delegate,
            double viewportFraction, bool padEnds)?
        fillViewport,
    TResult Function(Key? key, SliverChildDelegate delegate, double itemExtent)?
        fixedExtentList,
    TResult Function(Key? key, bool offstage, Sliver? sliver)? offstage,
    TResult Function(Key? key, SliverChildDelegate delegate)? list,
    TResult Function(Key? key, SliverChildDelegate delegate,
            SliverGridDelegate gridDelegate)?
        grid,
    TResult Function(Key? key, bool ignoring, bool? ignoringSemantics, Sliver? sliver)? ignorePointer,
    TResult Function(Key? key, double opacity, bool alwaysIncludeSemantics, Sliver? sliver)? opacity,
    TResult Function(Key? key, EdgeInsets padding, Sliver? sliver)? padding,
    TResult Function(Key? key, SliverChildDelegate delegate, Widget prototypeItem)? prototypeExtendList,
    TResult Function(Key? key, bool left, bool top, bool right, bool bottom, EdgeInsets minimum, Sliver sliver)? safeArea,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible, bool maintainState, bool maintainAnimation, bool maintainSize, bool maintainSemantics, bool maintainInteractivity)? visibility,
    TResult Function(Key? key, Sliver sliver, Sliver replacementSliver, bool visible)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (visibilityMaintain != null) {
      return visibilityMaintain(key, sliver, replacementSliver, visible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverAppBar value) appBar,
    required TResult Function(SliverAppBarMedium value) appBarMedium,
    required TResult Function(SliverAppBarLarge value) appBarLarge,
    required TResult Function(SliverToBoxAdapter value) toBoxAdapter,
    required TResult Function(SliverFillRemaining value) fillRemaining,
    required TResult Function(SliverFillViewport value) fillViewport,
    required TResult Function(SliverFixedExtentList value) fixedExtentList,
    required TResult Function(SliverOffstage value) offstage,
    required TResult Function(SliverList value) list,
    required TResult Function(SliverGrid value) grid,
    required TResult Function(SliverIgnorePointer value) ignorePointer,
    required TResult Function(SliverOpacity value) opacity,
    required TResult Function(SliverPadding value) padding,
    required TResult Function(SliverPrototypeExtentList value)
        prototypeExtendList,
    required TResult Function(SliverSafeArea value) safeArea,
    required TResult Function(SliverVisibility value) visibility,
    required TResult Function(SliverVisibilityMaintain value)
        visibilityMaintain,
  }) {
    return visibilityMaintain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverAppBar value)? appBar,
    TResult? Function(SliverAppBarMedium value)? appBarMedium,
    TResult? Function(SliverAppBarLarge value)? appBarLarge,
    TResult? Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult? Function(SliverFillRemaining value)? fillRemaining,
    TResult? Function(SliverFillViewport value)? fillViewport,
    TResult? Function(SliverFixedExtentList value)? fixedExtentList,
    TResult? Function(SliverOffstage value)? offstage,
    TResult? Function(SliverList value)? list,
    TResult? Function(SliverGrid value)? grid,
    TResult? Function(SliverIgnorePointer value)? ignorePointer,
    TResult? Function(SliverOpacity value)? opacity,
    TResult? Function(SliverPadding value)? padding,
    TResult? Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult? Function(SliverSafeArea value)? safeArea,
    TResult? Function(SliverVisibility value)? visibility,
    TResult? Function(SliverVisibilityMaintain value)? visibilityMaintain,
  }) {
    return visibilityMaintain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverAppBar value)? appBar,
    TResult Function(SliverAppBarMedium value)? appBarMedium,
    TResult Function(SliverAppBarLarge value)? appBarLarge,
    TResult Function(SliverToBoxAdapter value)? toBoxAdapter,
    TResult Function(SliverFillRemaining value)? fillRemaining,
    TResult Function(SliverFillViewport value)? fillViewport,
    TResult Function(SliverFixedExtentList value)? fixedExtentList,
    TResult Function(SliverOffstage value)? offstage,
    TResult Function(SliverList value)? list,
    TResult Function(SliverGrid value)? grid,
    TResult Function(SliverIgnorePointer value)? ignorePointer,
    TResult Function(SliverOpacity value)? opacity,
    TResult Function(SliverPadding value)? padding,
    TResult Function(SliverPrototypeExtentList value)? prototypeExtendList,
    TResult Function(SliverSafeArea value)? safeArea,
    TResult Function(SliverVisibility value)? visibility,
    TResult Function(SliverVisibilityMaintain value)? visibilityMaintain,
    required TResult orElse(),
  }) {
    if (visibilityMaintain != null) {
      return visibilityMaintain(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverVisibilityMaintainToJson(
      this,
    );
  }
}

abstract class SliverVisibilityMaintain implements Sliver {
  const factory SliverVisibilityMaintain(
      {final Key? key,
      required final Sliver sliver,
      final Sliver replacementSliver,
      final bool visible}) = _$SliverVisibilityMaintain;

  factory SliverVisibilityMaintain.fromJson(Map<String, dynamic> json) =
      _$SliverVisibilityMaintain.fromJson;

  @override
  Key? get key;
  Sliver get sliver;
  Sliver get replacementSliver;
  bool get visible;
  @override
  @JsonKey(ignore: true)
  _$$SliverVisibilityMaintainCopyWith<_$SliverVisibilityMaintain>
      get copyWith => throw _privateConstructorUsedError;
}
