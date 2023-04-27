/// Based on the [PreferredSizeWidget](https://api.flutter.dev/flutter/widgets/PreferredSizeWidget-class.html) class in the Flutter SDK.
library preferred_size_widget;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/border_radius.dart';
import 'package:json_widget/widgets/callback.dart';
import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/decoration.dart';
import 'package:json_widget/widgets/edge_insets.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/key.dart';
import 'package:json_widget/widgets/material_state_property.dart';
import 'package:json_widget/widgets/mouse_cursor.dart';
import 'package:json_widget/widgets/scroll_physics.dart';
import 'package:json_widget/widgets/shape_border.dart';
import 'package:json_widget/widgets/size.dart';
import 'package:json_widget/widgets/text_style.dart';
import 'package:json_widget/widgets/widget.dart';

part 'preferred_size_widget.freezed.dart';
part 'preferred_size_widget.g.dart';

@freezed
class PreferredSizeWidget with _$PreferredSizeWidget {
  const factory PreferredSizeWidget({
    Key? key,
    required Size preferredSize,
    required Widget child,
  }) = PreferredSize;

  const factory PreferredSizeWidget.appBar({
    Key? key,
    Widget? leading,
    @Default(true) bool automaticallyImplyLeading,
    Widget? title,
    List<Widget>? actions,
    Widget? flexibleSpace,
    PreferredSizeWidget? bottom,
    double? elevation,
    double? scrolledUnderElevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    ShapeBorder? shape,
    Color? backgroundColor,
    Color? foregroundColor,
    @Default(true) bool primary,
    bool? centerTitle,
    @Default(false) bool excludeHeaderSemantics,
    double? titleSpacing,
    @Default(1.0) double toolbarOpacity,
    @Default(1.0) double bottomOpacity,
    double? toolbarHeight,
    double? leadingWidth,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
    @Default(false) bool forceMaterialTransparency,
  }) = AppBar;

  const factory PreferredSizeWidget.tabBar({
    Key? key,
    required List<Widget> tabs,
    @Default(false) bool isScrollable,
    IntSelectionCallback? onTap,
    EdgeInsets? padding,
    Color? indicatorColor,
    @Default(true) bool automaticIndicatorColorAdjustment,
    @Default(2.0) double indicatorWeight,
    @Default(EdgeInsets.zero) EdgeInsets indicatorPadding,
    Decoration? indicator,
    TabBarIndicatorSize? indicatorSize,
    Color? dividerColor,
    Color? labelColor,
    TextStyle? labelStyle,
    EdgeInsets? labelPadding,
    Color? unselectedLabelColor,
    TextStyle? unselectedLabelStyle,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    MaterialStateProperty? overlayColor,
    MouseCursor? mouseCursor,
    bool? enableFeedback,
    ScrollPhysics? physics,
    BorderRadius? splashBorderRadius,
  }) = TabBar;

  factory PreferredSizeWidget.fromJson(Map<String, Object?> json) =>
      _$PreferredSizeWidgetFromJson(json);
}
