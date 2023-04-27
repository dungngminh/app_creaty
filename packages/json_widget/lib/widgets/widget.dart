/// Based on the [Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html) library in the Flutter SDK.
///
/// This library contains widgets part of the Flutter SDK.
library widget;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/widgets/alignment.dart';
import 'package:json_widget/widgets/border_radius.dart';
import 'package:json_widget/widgets/border_side.dart';
import 'package:json_widget/widgets/box_constraints.dart';
import 'package:json_widget/widgets/callback.dart';
import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/curves.dart';
import 'package:json_widget/widgets/data_column.dart';
import 'package:json_widget/widgets/data_row.dart';
import 'package:json_widget/widgets/decoration.dart';
import 'package:json_widget/widgets/dropdown_menu_item.dart';
import 'package:json_widget/widgets/edge_insets.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/floating_action_button_location.dart';
import 'package:json_widget/widgets/form_data.dart';
import 'package:json_widget/widgets/icon_data.dart';
import 'package:json_widget/widgets/icon_theme_data.dart';
import 'package:json_widget/widgets/image_provider.dart';
import 'package:json_widget/widgets/inline_span.dart';
import 'package:json_widget/widgets/input_decoration.dart';
import 'package:json_widget/widgets/key.dart';
import 'package:json_widget/widgets/locale.dart';
import 'package:json_widget/widgets/material_state_property.dart';
import 'package:json_widget/widgets/matrix_4.dart';
import 'package:json_widget/widgets/mouse_cursor.dart';
import 'package:json_widget/widgets/navigation_rail_destination.dart';
import 'package:json_widget/widgets/network_request.dart';
import 'package:json_widget/widgets/offset.dart';
import 'package:json_widget/widgets/popup_menu_entry.dart';
import 'package:json_widget/widgets/preferred_size_widget.dart';
import 'package:json_widget/widgets/radius.dart';
import 'package:json_widget/widgets/rect.dart';
import 'package:json_widget/widgets/scroll_physics.dart';
import 'package:json_widget/widgets/shadow.dart';
import 'package:json_widget/widgets/shape_border.dart';
import 'package:json_widget/widgets/size.dart';
import 'package:json_widget/widgets/sliver.dart';
import 'package:json_widget/widgets/sliver_child_delegate.dart';
import 'package:json_widget/widgets/sliver_grid_delegate.dart';
import 'package:json_widget/widgets/strut_style.dart';
import 'package:json_widget/widgets/table_border.dart';
import 'package:json_widget/widgets/table_column_width.dart';
import 'package:json_widget/widgets/table_row.dart';
import 'package:json_widget/widgets/text_align_vertical.dart';
import 'package:json_widget/widgets/text_height_behavior.dart';
import 'package:json_widget/widgets/text_input_formatter.dart';
import 'package:json_widget/widgets/text_input_type.dart';
import 'package:json_widget/widgets/text_style.dart';
import 'package:json_widget/widgets/theme_data.dart';
import 'package:json_widget/widgets/visual_density.dart';
import 'package:vector_math/vector_math.dart';

part 'widget.freezed.dart';
part 'widget.g.dart';

@freezed
class Widget with _$Widget {
  const factory Widget.text(
    String data, {
    Key? key,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    TextDirection? textDirection,
    Locale? locale,
    bool? softWrap,
    TextOverflow? overflow,
    double? textScaleFactor,
    int? maxLines,
    String? semanticsLabel,
    TextWidthBasis? textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
    Color? selectionColor,
  }) = Text;

  const factory Widget.sizedBox({
    Key? key,
    double? width,
    double? height,
    Widget? child,
  }) = SizedBox;

  const factory Widget.sizedBoxExpanded({
    Key? key,
    Widget? child,
  }) = SizedBoxExpanded;

  const factory Widget.sizedBoxShrink({
    Key? key,
    Widget? child,
  }) = SizedBoxShrink;

  const factory Widget.container({
    Key? key,
    Alignment? alignment,
    EdgeInsets? padding,
    Color? color,
    Decoration? decoration,
    Decoration? foregroundDecoration,
    double? width,
    double? height,
    BoxConstraints? constraints,
    EdgeInsets? margin,
    @matrixConverter Matrix4? transform,
    Alignment? transformAlignment,
    Widget? child,
    @Default(Clip.none) Clip clipBehavior,
  }) = Container;

  const factory Widget.constrainedBox({
    Key? key,
    required BoxConstraints constraints,
    Widget? child,
  }) = ConstrainedBox;

  const factory Widget.flex({
    Key? key,
    required Axis direction,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    TextBaseline? textBaseline,
    @Default(Clip.none) Clip clipBehavior,
    @Default([]) List<Widget> children,
  }) = Flex;

  const factory Widget.wrap({
    Key? key,
    @Default(Axis.horizontal) Axis direction,
    @Default(WrapAlignment.start) WrapAlignment alignment,
    @Default(0.0) double spacing,
    @Default(WrapAlignment.start) WrapAlignment runAlignment,
    @Default(0.0) double runSpacing,
    @Default(WrapCrossAlignment.start) WrapCrossAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    @Default(Clip.none) Clip clipBehavior,
    @Default([]) List<Widget> children,
  }) = Wrap;

  const factory Widget.row({
    Key? key,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    TextBaseline? textBaseline,
    @Default([]) List<Widget> children,
  }) = Row;

  const factory Widget.column({
    Key? key,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    TextBaseline? textBaseline,
    @Default([]) List<Widget> children,
  }) = Column;

  const factory Widget.stack({
    Key? key,
    @Default(Alignment.topLeft) Alignment alignment,
    TextDirection? textDirection,
    @Default(StackFit.loose) StackFit fit,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default([]) List<Widget> children,
  }) = Stack;

  const factory Widget.positioned({
    Key? key,
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
    required Widget child,
  }) = Positioned;

  const factory Widget.image({
    Key? key,
    required ImageProvider image,
    String? semanticLabel,
    @Default(false) bool excludeFromSemantics,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    @Default(Alignment.center) Alignment alignment,
    @Default(ImageRepeat.noRepeat) ImageRepeat repeat,
    Rect? centerSlice,
    @Default(false) bool matchTextDirection,
    @Default(false) bool gaplessPlayback,
    @Default(false) bool isAntiAlias,
    @Default(FilterQuality.low) FilterQuality filterQuality,
  }) = Image;

  const factory Widget.flexible({
    Key? key,
    @Default(1) int flex,
    @Default(FlexFit.loose) FlexFit fit,
    required Widget child,
  }) = Flexible;

  const factory Widget.expanded({
    Key? key,
    @Default(1) int flex,
    required Widget child,
  }) = Expanded;

  const factory Widget.center({
    Key? key,
    double? widthFactor,
    double? heightFactor,
    required Widget child,
  }) = Center;

  const factory Widget.padding({
    Key? key,
    required EdgeInsets padding,
    required Widget child,
  }) = Padding;

  const factory Widget.spacer({
    Key? key,
    @Default(1) int flex,
  }) = Spacer;

  const factory Widget.scrollBar({
    Key? key,
    required Widget child,
    bool? thumbVisibility,
    bool? trackVisibility,
    double? thickness,
    Radius? radius,
    bool? interactive,
    ScrollbarOrientation? scrollbarOrientation,
  }) = ScrollBar;

  const factory Widget.singleChildScrollView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    EdgeInsets? padding,
    bool? primary,
    ScrollPhysics? physics,
    Widget? child,
    @Default(Clip.hardEdge) Clip clipBehavior,
    String? restorationId,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
  }) = SingleChildScrollView;

  const factory Widget.listView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    EdgeInsets? padding,
    double? itemExtent,
    Widget? prototypeItem,
    @Default(true) bool addAutomaticKeepAlives,
    @Default(true) bool addRepaintBoundaries,
    @Default(true) bool addSemanticIndexes,
    double? cacheExtent,
    @Default([]) List<Widget> children,
    int? semanticChildCount,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = ListView;

  const factory Widget.icon(
    IconData? icon, {
    Key? key,
    double? size,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    Color? color,
    List<Shadow>? shadows,
    String? semanticLabel,
    TextDirection? textDirection,
  }) = Icon;

  const factory Widget.iconButton({
    Key? key,
    double? iconSize,
    VisualDensity? visualDensity,
    EdgeInsets? padding,
    Alignment? alignment,
    double? splashRadius,
    Color? color,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    Color? disabledColor,
    required Callback onPressed,
    MouseCursor? mouseCursor,
    @Default(false) bool autofocus,
    String? tooltip,
    bool? enableFeedback,
    BoxConstraints? constraints,
    bool? isSelected,
    Widget? selectedIcon,
    required Widget icon,
  }) = IconButton;

  const factory Widget.scaffold({
    Key? key,
    PreferredSizeWidget? appBar,
    Widget? body,
    Widget? floatingActionButton,
    FloatingActionButtonLocation? floatingActionButtonLocation,
    List<Widget>? persistentFooterButtons,
    @Default(Alignment.centerRight) Alignment persistentFooterAlignment,
    Widget? drawer,
    Widget? endDrawer,
    Widget? bottomNavigationBar,
    Widget? bottomSheet,
    Color? backgroundColor,
    bool? resizeToAvoidBottomInset,
    @Default(true) bool primary,
    @Default(false) bool extendBody,
    @Default(false) bool extendBodyBehindAppBar,
    Color? drawerScrimColor,
    double? drawerEdgeDragWidth,
    @Default(true) bool drawerEnableOpenDragGesture,
    @Default(true) bool endDrawerEnableOpenDragGesture,
    String? restorationId,
  }) = Scaffold;

  const factory Widget.floatingActionButton({
    Key? key,
    Widget? child,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required Callback? onPressed,
    MouseCursor? mouseCursor,
    @Default(false) bool mini,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    @Default(false) bool isExtended,
    bool? enableFeedback,
  }) = FloatingActionButton;

  const factory Widget.floatingActionButtonExtended({
    Key? key,
    required Widget label,
    Widget? icon,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required Callback? onPressed,
    MouseCursor? mouseCursor,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    @Default(true) bool isExtended,
    bool? enableFeedback,
  }) = FloatingActionButtonExtended;

  const factory Widget.card({
    Key? key,
    Color? color,
    Color? shadowColor,
    Color? surfaceTintColor,
    double? elevation,
    ShapeBorder? shape,
    @Default(true) bool borderOnForeground,
    EdgeInsets? margin,
    Clip? clipBehavior,
    Widget? child,
    @Default(true) bool semanticContainer,
  }) = Card;

  const factory Widget.divider({
    Key? key,
    double? height,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) = Divider;

  const factory Widget.verticalDivider({
    Key? key,
    double? width,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) = VerticalDivider;

  const factory Widget.material({
    Key? key,
    @Default(MaterialType.canvas) MaterialType type,
    @Default(0.0) double elevation,
    Color? color,
    Color? shadowColor,
    Color? surfaceTintColor,
    TextStyle? textStyle,
    BorderRadius? borderRadius,
    ShapeBorder? shape,
    @Default(true) bool borderOnForeground,
    @Default(Clip.none) Clip clipBehavior,
    @Default(Duration(milliseconds: 200)) Duration animationDuration,
    Widget? child,
  }) = Material;

  const factory Widget.materialButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    MouseCursor? mouseCursor,
    Color? textColor,
    Color? disabledTextColor,
    Color? color,
    Color? disabledColor,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    Brightness? colorBrightness,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    EdgeInsets? padding,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    Duration? animationDuration,
    double? minWidth,
    double? height,
    @Default(true) bool enableFeedback,
    Widget? child,
  }) = MaterialButton;

  const factory Widget.outlinedButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = OutlinedButton;

  const factory Widget.outlinedButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = OutlinedButtonIcon;

  const factory Widget.textButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = TextButton;

  const factory Widget.textButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = TextButtonIcon;

  const factory Widget.filledButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = FilledButton;

  const factory Widget.filledButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = FilledButtonIcon;

  const factory Widget.filledTonalButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = FilledTonalButton;

  const factory Widget.filledTonalButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = FilledTonalButtonIcon;

  const factory Widget.elevatedButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = ElevatedButton;

  const factory Widget.elevatedButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = ElevatedButtonIcon;

  const factory Widget.fractionallySizedBox({
    Key? key,
    @Default(Alignment.center) Alignment alignment,
    double? widthFactor,
    double? heightFactor,
    Widget? child,
  }) = FractionallySizedBox;

  const factory Widget.fittedBox({
    Key? key,
    @Default(BoxFit.contain) BoxFit fit,
    @Default(Alignment.center) Alignment alignment,
    @Default(Clip.none) Clip clipBehavior,
    Widget? child,
  }) = FittedBox;

  const factory Widget.gridView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    EdgeInsets? padding,
    required SliverGridDelegate gridDelegate,
    @Default(true) bool addAutomaticKeepAlives,
    @Default(true) bool addRepaintBoundaries,
    @Default(true) bool addSemanticIndexes,
    double? cacheExtent,
    @Default([]) List<Widget> children,
    int? semanticChildCount,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
  }) = GridView;

  const factory Widget.placeholder({
    Key? key,
    @Default(Color(0xFF455A64)) Color color,
    @Default(2.0) double strokeWidth,
    @Default(400.0) double fallbackWidth,
    @Default(400.0) double fallbackHeight,
    Widget? child,
  }) = Placeholder;

  const factory Widget.circularProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    @Default(4.0) double strokeWidth,
    String? semanticsLabel,
    String? semanticsValue,
  }) = CircularProgressIndicator;

  const factory Widget.linearProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    double? minHeight,
    String? semanticsLabel,
    String? semanticsValue,
  }) = LinearProgressIndicator;

  const factory Widget.materialApp({
    Key? key,
    Widget? home,
    String? initialRoute,
    @Default('') String title,
    Color? color,
    ThemeData? theme,
    ThemeData? darkTheme,
    ThemeData? highContrastTheme,
    ThemeData? highContrastDarkTheme,
    @Default(ThemeMode.system) ThemeMode? themeMode,
    @Default(Duration(milliseconds: 200)) Duration themeAnimationDuration,
    @Default(Curves.linear()) Curves themeAnimationCurve,
    Locale? locale,
    @Default([Locale('en', 'US')]) Iterable<Locale> supportedLocales,
    @Default(false) bool debugShowMaterialGrid,
    @Default(false) bool showPerformanceOverlay,
    @Default(false) bool checkerboardRasterCacheImages,
    @Default(false) bool checkerboardOffscreenLayers,
    @Default(false) bool showSemanticsDebugger,
    @Default(true) bool debugShowCheckedModeBanner,
    String? restorationScopeId,
    @Default(false) bool useInheritedMediaQuery,
    @Default({}) Map<String, Widget> routes,
  }) = MaterialApp;

  const factory Widget.interactiveViewer({
    Key? key,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default(PanAxis.free) PanAxis panAxis,
    @Default(EdgeInsets.zero) EdgeInsets boundaryMargin,
    @Default(true) bool constrained,
    @Default(2.5) double maxScale,
    @Default(0.8) double minScale,
    @Default(0.0000135) double interactionEndFrictionCoefficient,
    @Default(true) bool panEnabled,
    @Default(true) bool scaleEnabled,
    @Default(200.0) double scaleFactor,
    Alignment? alignment,
    required Widget child,
  }) = InteractiveViewer;

  const factory Widget.customScrollView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    Key? center,
    @Default(0.0) double anchor,
    double? cacheExtent,
    @Default([]) List<Sliver> slivers,
    int? semanticChildCount,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = CustomScrollView;

  const factory Widget.listViewCustom({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    EdgeInsets? padding,
    double? itemExtent,
    Widget? prototypeItem,
    required SliverChildDelegate childrenDelegate,
    double? cacheExtent,
    int? semanticChildCount,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = ListViewCustom;

  const factory Widget.safeArea({
    Key? key,
    @Default(true) bool left,
    @Default(true) bool top,
    @Default(true) bool right,
    @Default(true) bool bottom,
    @Default(EdgeInsets.zero) EdgeInsets minimum,
    @Default(false) bool maintainBottomViewPadding,
    required Widget child,
  }) = SafeArea;

  const factory Widget.offstage({
    Key? key,
    @Default(true) bool offstage,
    Widget? child,
  }) = Offstage;

  const factory Widget.opacity({
    Key? key,
    required double opacity,
    @Default(false) bool alwaysIncludeSemantics,
    Widget? child,
  }) = Opacity;

  const factory Widget.nestedScrollView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    ScrollPhysics? physics,
    required List<Sliver> slivers,
    List<Sliver>? innerBoxIsScrolledSlivers,
    required Widget body,
    @Default(false) bool floatHeaderSlivers,
    @Default(Clip.hardEdge) Clip clipBehavior,
    String? restorationId,
  }) = NestedScrollView;

  const factory Widget.aspectRatio({
    Key? key,
    required double aspectRatio,
    Widget? child,
  }) = AspectRatio;

  const factory Widget.chip({
    Key? key,
    Widget? avatar,
    required Widget label,
    TextStyle? labelStyle,
    EdgeInsets? labelPadding,
    Widget? deleteIcon,
    Callback? onDeleted,
    Color? deleteIconColor,
    String? deleteButtonTooltipMessage,
    BorderSide? side,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    Color? backgroundColor,
    EdgeInsets? padding,
    VisualDensity? visualDensity,
    MaterialTapTargetSize? materialTapTargetSize,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
  }) = Chip;

  const factory Widget.magnifier({
    Key? key,
    @Default(Offset.zero)
        Offset additionalFocalPointOffset,
    @Default(BorderRadius.all(Radius.circular(40)))
        BorderRadius borderRadius,
    @Default(Color.fromARGB(8, 158, 158, 158))
        Color filmColor,
    @Default([
      BoxShadow(
        blurRadius: 1.5,
        offset: Offset(0, 2),
        spreadRadius: 0.75,
        color: Color.fromARGB(25, 0, 0, 0),
      )
    ])
        List<BoxShadow> shadows,
    @Default(Size(77.37, 37.9))
        Size size,
  }) = Magnifier;

  const factory Widget.table({
    Key? key,
    @Default([]) List<TableRow> children,
    Map<int, TableColumnWidth>? columnWidths,
    @Default(FlexColumnWidth()) TableColumnWidth defaultColumnWidth,
    TextDirection? textDirection,
    TableBorder? border,
    @Default(TableCellVerticalAlignment.top)
        TableCellVerticalAlignment defaultVerticalAlignment,
    TextBaseline? textBaseline,
  }) = Table;

  const factory Widget.dataTable({
    Key? key,
    required List<DataColumn> columns,
    int? sortColumnIndex,
    @Default(true) bool sortAscending,
    Callback? onSelectAll,
    Callback? onDeselectAll,
    Decoration? decoration,
    MaterialStateProperty? dataRowColor,
    double? dataRowHeight,
    TextStyle? dataTextStyle,
    MaterialStateProperty? headingRowColor,
    double? headingRowHeight,
    TextStyle? headingTextStyle,
    double? horizontalMargin,
    double? columnSpacing,
    @Default(true) bool showCheckboxColumn,
    @Default(false) bool showBottomBorder,
    double? dividerThickness,
    required List<DataRow> rows,
    double? checkboxHorizontalMargin,
    TableBorder? border,
    @Default(Clip.none) Clip clipBehavior,
  }) = DataTable;

  const factory Widget.repaintBoundary({
    Key? key,
    Widget? child,
  }) = RepaintBoundary;

  const factory Widget.clipRect({
    Key? key,
    @Default(Clip.hardEdge) Clip clipBehavior,
    Widget? child,
  }) = ClipRect;

  const factory Widget.clipRRect({
    Key? key,
    @Default(BorderRadius.zero) BorderRadius? borderRadius,
    @Default(Clip.antiAlias) Clip clipBehavior,
    Widget? child,
  }) = ClipRRect;

  const factory Widget.clipOval({
    Key? key,
    @Default(Clip.antiAlias) Clip clipBehavior,
    Widget? child,
  }) = ClipOval;

  const factory Widget.checkbox({
    Key? key,
    required bool? value,
    @Default(false) bool tristate,
    FormBoolField? field,
    MouseCursor? mouseCursor,
    Color? activeColor,
    MaterialStateProperty? fillColor,
    Color? checkColor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    @Default(false) bool autofocus,
    ShapeBorder? shape,
    BorderSide? side,
    @Default(false) bool isError,
  }) = Checkbox;

  const factory Widget.listTile({
    Key? key,
    Widget? leading,
    Widget? title,
    Widget? subtitle,
    Widget? trailing,
    @Default(false) bool isThreeLine,
    bool? dense,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    Color? selectedColor,
    Color? iconColor,
    Color? textColor,
    EdgeInsets? contentPadding,
    @Default(true) bool enabled,
    Callback? onTap,
    Callback? onLongPress,
    MouseCursor? mouseCursor,
    @Default(false) bool selected,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    @Default(false) bool autofocus,
    Color? tileColor,
    Color? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
  }) = ListTile;

  const factory Widget.expansionTile({
    Key? key,
    Widget? leading,
    required Widget title,
    Widget? subtitle,
    @Default([]) List<Widget> children,
    Widget? trailing,
    @Default(false) bool initiallyExpanded,
    @Default(false) bool maintainState,
    EdgeInsets? tilePadding,
    CrossAxisAlignment? expandedCrossAxisAlignment,
    Alignment? expandedAlignment,
    EdgeInsets? childrenPadding,
    Color? backgroundColor,
    Color? collapsedBackgroundColor,
    Color? textColor,
    Color? collapsedTextColor,
    Color? iconColor,
    Color? collapsedIconColor,
    ShapeBorder? shape,
    ShapeBorder? collapsedShape,
    Clip? clipBehavior,
    ListTileControlAffinity? controlAffinity,
  }) = ExpansionTile;

  const factory Widget.gridTile({
    Key? key,
    Widget? header,
    Widget? footer,
    required Widget child,
  }) = GridTile;

  const factory Widget.defaultTabController({
    Key? key,
    required int length,
    @Default(0) int initialIndex,
    required Widget child,
    Duration? animationDuration,
  }) = DefaultTabController;

  const factory Widget.defaultTextStyle({
    Key? key,
    required TextStyle style,
    TextAlign? textAlign,
    @Default(true) bool softWrap,
    @Default(TextOverflow.clip) TextOverflow overflow,
    int? maxLines,
    @Default(TextWidthBasis.parent) TextWidthBasis textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
    required Widget child,
  }) = DefaultTextStyle;

  const factory Widget.theme({
    Key? key,
    required ThemeData data,
    required Widget child,
  }) = Theme;

  const factory Widget.tabBarView({
    Key? key,
    required List<Widget> children,
    ScrollPhysics? physics,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    @Default(1.0) double viewportFraction,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = TabBarView;

  const factory Widget.navigationRail({
    Key? key,
    Color? backgroundColor,
    @Default(false) bool extended,
    Widget? leading,
    Widget? trailing,
    required List<NavigationRailDestination> destinations,
    required int? selectedIndex,
    IntSelectionCallback? onDestinationSelected,
    double? elevation,
    double? groupAlignment,
    NavigationRailLabelType? labelType,
    TextStyle? unselectedLabelTextStyle,
    TextStyle? selectedLabelTextStyle,
    IconThemeData? unselectedIconTheme,
    IconThemeData? selectedIconTheme,
    double? minWidth,
    double? minExtendedWidth,
    bool? useIndicator,
    Color? indicatorColor,
    ShapeBorder? indicatorShape,
  }) = NavigationRail;

  const factory Widget.navigationBar({
    Key? key,
    Duration? animationDuration,
    @Default(0) int selectedIndex,
    required List<Widget> destinations,
    IntSelectionCallback? onDestinationSelected,
    Color? backgroundColor,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    Color? indicatorColor,
    ShapeBorder? indicatorShape,
    double? height,
    NavigationDestinationLabelBehavior? labelBehavior,
  }) = NavigationBar;

  const factory Widget.tab({
    Key? key,
    String? text,
    Widget? icon,
    @Default(EdgeInsets.only(bottom: 10)) EdgeInsets iconMargin,
    double? height,
    Widget? child,
  }) = Tab;

  const factory Widget.form({
    Key? key,
    required Widget child,
    Callback? onChanged,
    AutovalidateMode? autovalidateMode,
  }) = Form;

  const factory Widget.textRich(
    InlineSpan textSpan, {
    Key? key,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    TextDirection? textDirection,
    Locale? locale,
    bool? softWrap,
    TextOverflow? overflow,
    double? textScaleFactor,
    int? maxLines,
    String? semanticsLabel,
    TextWidthBasis? textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
    Color? selectionColor,
  }) = RichText;

  const factory Widget.selectableText(
    String data, {
    Key? key,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    TextDirection? textDirection,
    double? textScaleFactor,
    @Default(false) bool showCursor,
    @Default(false) bool autofocus,
    int? minLines,
    int? maxLines,
    @Default(2.0) double cursorWidth,
    double? cursorHeight,
    Radius? cursorRadius,
    Color? cursorColor,
    @Default(BoxHeightStyle.tight) BoxHeightStyle selectionHeightStyle,
    @Default(BoxWidthStyle.tight) BoxWidthStyle selectionWidthStyle,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    @Default(true) bool enableInteractiveSelection,
    Callback? onTap,
    ScrollPhysics? scrollPhysics,
    String? semanticsLabel,
    TextHeightBehavior? textHeightBehavior,
    TextWidthBasis? textWidthBasis,
  }) = SelectableText;

  const factory Widget.selectableTextRich(
    TextSpan textSpan, {
    Key? key,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    TextDirection? textDirection,
    double? textScaleFactor,
    @Default(false) bool showCursor,
    @Default(false) bool autofocus,
    int? minLines,
    int? maxLines,
    @Default(2.0) double cursorWidth,
    double? cursorHeight,
    Radius? cursorRadius,
    Color? cursorColor,
    @Default(BoxHeightStyle.tight) BoxHeightStyle selectionHeightStyle,
    @Default(BoxWidthStyle.tight) BoxWidthStyle selectionWidthStyle,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    @Default(true) bool enableInteractiveSelection,
    Callback? onTap,
    ScrollPhysics? scrollPhysics,
    String? semanticsLabel,
    TextHeightBehavior? textHeightBehavior,
    TextWidthBasis? textWidthBasis,
  }) = RichSelectableText;

  const factory Widget.inkWell({
    Key? key,
    Widget? child,
    Callback? onTap,
    Callback? onDoubleTap,
    Callback? onLongPress,
    Callback? onTapCancel,
    BoolSelectionCallback? onHighlightChanged,
    BoolSelectionCallback? onHover,
    MouseCursor? mouseCursor,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    MaterialStateProperty? overlayColor,
    Color? splashColor,
    double? radius,
    BorderRadius? borderRadius,
    ShapeBorder? customBorder,
    @Default(true) bool? enableFeedback,
    @Default(false) bool excludeFromSemantics,
    @Default(true) bool canRequestFocus,
    BoolSelectionCallback? onFocusChange,
    @Default(false) bool autofocus,
  }) = InkWell;

  const factory Widget.gestureDetector({
    Key? key,
    Widget? child,
    Callback? onTap,
    Callback? onTapCancel,
    Callback? onSecondaryTap,
    Callback? onSecondaryTapCancel,
    Callback? onTertiaryTapCancel,
    Callback? onDoubleTap,
    Callback? onDoubleTapCancel,
    Callback? onLongPressCancel,
    Callback? onLongPress,
    Callback? onLongPressUp,
    Callback? onSecondaryLongPressCancel,
    Callback? onSecondaryLongPress,
    Callback? onSecondaryLongPressUp,
    Callback? onTertiaryLongPressCancel,
    Callback? onTertiaryLongPress,
    Callback? onTertiaryLongPressUp,
    Callback? onVerticalDragCancel,
    Callback? onHorizontalDragCancel,
    Callback? onPanCancel,
    HitTestBehavior? behavior,
    @Default(false) bool excludeFromSemantics,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    Set<PointerDeviceKind>? supportedDevices,
  }) = GestureDetector;

  const factory Widget.textFormField({
    Key? key,
    String? initialValue,
    FormStringField? field,
    @Default(InputDecoration()) InputDecoration? decoration,
    TextInputType? keyboardType,
    @Default(TextCapitalization.none) TextCapitalization textCapitalization,
    TextInputAction? textInputAction,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextDirection? textDirection,
    @Default(TextAlign.start) TextAlign textAlign,
    TextAlignVertical? textAlignVertical,
    @Default(false) bool autofocus,
    @Default(false) bool readOnly,
    bool? showCursor,
    @Default('•') String obscuringCharacter,
    @Default(false) bool obscureText,
    @Default(true) bool autocorrect,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    @Default(true) bool enableSuggestions,
    MaxLengthEnforcement? maxLengthEnforcement,
    @Default(1) int? maxLines,
    int? minLines,
    @Default(false) bool expands,
    int? maxLength,
    Callback? onTap,
    Map<String, String>? validatorMessages,
    Callback? onEditingComplete,
    List<TextInputFormatter>? inputFormatters,
    bool? enabled,
    @Default(2.0) double cursorWidth,
    double? cursorHeight,
    Radius? cursorRadius,
    Color? cursorColor,
    Brightness? keyboardAppearance,
    @Default(EdgeInsets.all(20)) EdgeInsets scrollPadding,
    bool? enableInteractiveSelection,
    ScrollPhysics? scrollPhysics,
    Iterable<String>? autofillHints,
    AutovalidateMode? autovalidateMode,
    String? restorationId,
    @Default(true) bool enableIMEPersonalizedLearning,
    MouseCursor? mouseCursor,
  }) = TextFormField;

  const factory Widget.materialSwitch({
    Key? key,
    required bool value,
    FormBoolField? field,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider? activeThumbImage,
    ImageProvider? inactiveThumbImage,
    MaterialStateProperty? thumbColor,
    MaterialStateProperty? trackColor,
    MaterialTapTargetSize? materialTapTargetSize,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    MouseCursor? mouseCursor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty? overlayColor,
    double? splashRadius,
    BoolSelectionCallback? onFocusChange,
    @Default(false) bool autofocus,
  }) = Switch;

  const factory Widget.inputDatePickerFormField({
    Key? key,
    DateTime? initialDate,
    required DateTime firstDate,
    required DateTime lastDate,
    FormDateTimeField? field,
    String? errorFormatText,
    String? errorInvalidText,
    String? fieldHintText,
    String? fieldLabelText,
    TextInputType? keyboardType,
    @Default(false) bool autofocus,
  }) = InputDatePickerFormField;

  const factory Widget.dropdownButtonFormField({
    Key? key,
    FormStringField? field,
    required List<DropdownMenuItem> items,
    String? value,
    Widget? hint,
    Widget? disabledHint,
    Callback? onTap,
    @Default(8) int elevation,
    TextStyle? style,
    Widget? icon,
    Color? iconDisabledColor,
    Color? iconEnabledColor,
    @Default(24.0) double iconSize,
    @Default(true) bool isDense,
    @Default(false) bool isExpanded,
    double? itemHeight,
    Color? focusColor,
    @Default(false) bool autofocus,
    Color? dropdownColor,
    InputDecoration? decoration,
    Map<String, String>? validatorMessages,
    AutovalidateMode? autovalidateMode,
    double? menuMaxHeight,
    bool? enableFeedback,
    @Default(Alignment.centerLeft) Alignment alignment,
    BorderRadius? borderRadius,
  }) = DropdownButtonFormField;

  const factory Widget.popupMenuButton({
    Key? key,
    required List<PopupMenuEntry> items,
    String? initialValue,
    Callback? onOpened,
    FormStringField? field,
    Callback? onCanceled,
    String? tooltip,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    @Default(EdgeInsets.all(8)) EdgeInsets padding,
    Widget? child,
    double? splashRadius,
    Widget? icon,
    double? iconSize,
    @Default(Offset.zero) Offset offset,
    @Default(true) bool enabled,
    ShapeBorder? shape,
    Color? color,
    bool? enableFeedback,
    BoxConstraints? constraints,
    PopupMenuPosition? position,
    @Default(Clip.none) Clip clipBehavior,
  }) = PopupMenuButton;

  const factory Widget.ignorePointer({
    Key? key,
    @Default(true) bool ignoring,
    bool? ignoringSemantics,
    Widget? child,
  }) = IgnorePointer;

  const factory Widget.responsive({
    Key? key,
    Widget? child,
    @Default({}) Map<int, Widget> breakpoints,
  }) = ResponsiveWidget;

  const factory Widget.platform({
    Key? key,
    Widget? child,
    @Default({}) Map<TargetPlatform, Widget> targets,
  }) = PlatformWidget;

  const factory Widget.custom({
    Key? key,
    required String type,
    Map<String, Object?>? properties,
  }) = CustomWidget;

  const factory Widget.network({
    Key? key,
    required NetworkHttpRequest request,
  }) = NetworkWidget;

  factory Widget.fromJson(Map<String, Object?> json) => _$WidgetFromJson(json);
}
