import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:json_widget/json_widget.dart';

part 'scaffold_2.g.dart';

@JsonSerializable(explicitToJson: true)
class Scaffold2 extends Equatable {
  const Scaffold2({
    this.key,
    this.appBar,
    this.body,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    this.persistentFooterButtons,
    required this.persistentFooterAlignment,
    this.drawer,
    this.endDrawer,
    this.bottomNavigationBar,
    this.bottomSheet,
    this.backgroundColor,
    this.resizeToAvoidBottomInset,
    required this.primary,
    required this.extendBody,
    required this.extendBodyBehindAppBar,
    this.drawerScrimColor,
    this.drawerEdgeDragWidth,
    required this.drawerEnableOpenDragGesture,
    required this.endDrawerEnableOpenDragGesture,
    this.restorationId,
  });

  factory Scaffold2.fromJson(Map<String, dynamic> json) =>
      _$Scaffold2FromJson(json);

  Map<String, dynamic> toJson() => _$Scaffold2ToJson(this);

  final Key? key;
  final PreferredSizeWidget? appBar;
  final Widget? body;
  final Widget? floatingActionButton;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final List<Widget>? persistentFooterButtons;
  final Alignment persistentFooterAlignment;
  final Widget? drawer;
  final Widget? endDrawer;
  final Widget? bottomNavigationBar;
  final Widget? bottomSheet;
  final Color? backgroundColor;
  final bool? resizeToAvoidBottomInset;
  final bool primary;
  final bool extendBody;
  final bool extendBodyBehindAppBar;
  final Color? drawerScrimColor;
  final double? drawerEdgeDragWidth;
  final bool drawerEnableOpenDragGesture;
  final bool endDrawerEnableOpenDragGesture;
  final String? restorationId;

  @override
  List<Object?> get props {
    return [
      key,
      appBar,
      body,
      floatingActionButton,
      floatingActionButtonLocation,
      persistentFooterButtons,
      persistentFooterAlignment,
      drawer,
      endDrawer,
      bottomNavigationBar,
      bottomSheet,
      backgroundColor,
      resizeToAvoidBottomInset,
      primary,
      extendBody,
      extendBodyBehindAppBar,
      drawerScrimColor,
      drawerEdgeDragWidth,
      drawerEnableOpenDragGesture,
      endDrawerEnableOpenDragGesture,
      restorationId,
    ];
  }

  Scaffold2 copyWith({
    Key? key,
    PreferredSizeWidget? appBar,
    Widget? body,
    Widget? floatingActionButton,
    FloatingActionButtonLocation? floatingActionButtonLocation,
    List<Widget>? persistentFooterButtons,
    Alignment? persistentFooterAlignment,
    Widget? drawer,
    Widget? endDrawer,
    Widget? bottomNavigationBar,
    Widget? bottomSheet,
    Color? backgroundColor,
    bool? resizeToAvoidBottomInset,
    bool? primary,
    bool? extendBody,
    bool? extendBodyBehindAppBar,
    Color? drawerScrimColor,
    double? drawerEdgeDragWidth,
    bool? drawerEnableOpenDragGesture,
    bool? endDrawerEnableOpenDragGesture,
    String? restorationId,
  }) {
    return Scaffold2(
      key: key ?? this.key,
      appBar: appBar ?? this.appBar,
      body: body ?? this.body,
      floatingActionButton: floatingActionButton ?? this.floatingActionButton,
      floatingActionButtonLocation: floatingActionButtonLocation ?? this.floatingActionButtonLocation,
      persistentFooterButtons: persistentFooterButtons ?? this.persistentFooterButtons,
      persistentFooterAlignment: persistentFooterAlignment ?? this.persistentFooterAlignment,
      drawer: drawer ?? this.drawer,
      endDrawer: endDrawer ?? this.endDrawer,
      bottomNavigationBar: bottomNavigationBar ?? this.bottomNavigationBar,
      bottomSheet: bottomSheet ?? this.bottomSheet,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset ?? this.resizeToAvoidBottomInset,
      primary: primary ?? this.primary,
      extendBody: extendBody ?? this.extendBody,
      extendBodyBehindAppBar: extendBodyBehindAppBar ?? this.extendBodyBehindAppBar,
      drawerScrimColor: drawerScrimColor ?? this.drawerScrimColor,
      drawerEdgeDragWidth: drawerEdgeDragWidth ?? this.drawerEdgeDragWidth,
      drawerEnableOpenDragGesture: drawerEnableOpenDragGesture ?? this.drawerEnableOpenDragGesture,
      endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture ?? this.endDrawerEnableOpenDragGesture,
      restorationId: restorationId ?? this.restorationId,
    );
  }
}
