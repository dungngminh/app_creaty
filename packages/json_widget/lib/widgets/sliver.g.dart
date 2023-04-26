// GENERATED CODE - DO NOT MODIFY BY HAND

part of sliver;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SliverAppBar _$$SliverAppBarFromJson(Map<String, dynamic> json) =>
    _$SliverAppBar(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      automaticallyImplyLeading:
          json['automaticallyImplyLeading'] as bool? ?? true,
      title: json['title'] == null
          ? null
          : Widget.fromJson(json['title'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      flexibleSpace: json['flexibleSpace'] == null
          ? null
          : Widget.fromJson(json['flexibleSpace'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? null
          : PreferredSizeWidget.fromJson(
              json['bottom'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      scrolledUnderElevation:
          (json['scrolledUnderElevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      forceElevated: json['forceElevated'] as bool? ?? true,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      primary: json['primary'] as bool? ?? true,
      centerTitle: json['centerTitle'] as bool?,
      excludeHeaderSemantics: json['excludeHeaderSemantics'] as bool? ?? true,
      titleSpacing: (json['titleSpacing'] as num?)?.toDouble(),
      collapsedHeight: (json['collapsedHeight'] as num?)?.toDouble(),
      expandedHeight: (json['expandedHeight'] as num?)?.toDouble(),
      floating: json['floating'] as bool? ?? true,
      pinned: json['pinned'] as bool? ?? true,
      snap: json['snap'] as bool? ?? true,
      stretch: json['stretch'] as bool? ?? true,
      stretchTriggerOffset:
          (json['stretchTriggerOffset'] as num?)?.toDouble() ?? 100.0,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      toolbarHeight: (json['toolbarHeight'] as num?)?.toDouble() ?? 56.0,
      leadingWidth: (json['leadingWidth'] as num?)?.toDouble(),
      toolbarTextStyle: json['toolbarTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['toolbarTextStyle'] as Map<String, dynamic>),
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : TextStyle.fromJson(json['titleTextStyle'] as Map<String, dynamic>),
      forceMaterialTransparency:
          json['forceMaterialTransparency'] as bool? ?? true,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverAppBarToJson(_$SliverAppBar instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'leading': instance.leading?.toJson(),
      'automaticallyImplyLeading': instance.automaticallyImplyLeading,
      'title': instance.title?.toJson(),
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'flexibleSpace': instance.flexibleSpace?.toJson(),
      'bottom': instance.bottom?.toJson(),
      'elevation': instance.elevation,
      'scrolledUnderElevation': instance.scrolledUnderElevation,
      'shadowColor': instance.shadowColor?.toJson(),
      'surfaceTintColor': instance.surfaceTintColor?.toJson(),
      'forceElevated': instance.forceElevated,
      'backgroundColor': instance.backgroundColor?.toJson(),
      'foregroundColor': instance.foregroundColor?.toJson(),
      'primary': instance.primary,
      'centerTitle': instance.centerTitle,
      'excludeHeaderSemantics': instance.excludeHeaderSemantics,
      'titleSpacing': instance.titleSpacing,
      'collapsedHeight': instance.collapsedHeight,
      'expandedHeight': instance.expandedHeight,
      'floating': instance.floating,
      'pinned': instance.pinned,
      'snap': instance.snap,
      'stretch': instance.stretch,
      'stretchTriggerOffset': instance.stretchTriggerOffset,
      'shape': instance.shape?.toJson(),
      'toolbarHeight': instance.toolbarHeight,
      'leadingWidth': instance.leadingWidth,
      'toolbarTextStyle': instance.toolbarTextStyle?.toJson(),
      'titleTextStyle': instance.titleTextStyle?.toJson(),
      'forceMaterialTransparency': instance.forceMaterialTransparency,
      'runtimeType': instance.$type,
    };

_$SliverAppBarMedium _$$SliverAppBarMediumFromJson(Map<String, dynamic> json) =>
    _$SliverAppBarMedium(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      automaticallyImplyLeading:
          json['automaticallyImplyLeading'] as bool? ?? true,
      title: json['title'] == null
          ? null
          : Widget.fromJson(json['title'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      flexibleSpace: json['flexibleSpace'] == null
          ? null
          : Widget.fromJson(json['flexibleSpace'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? null
          : PreferredSizeWidget.fromJson(
              json['bottom'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      scrolledUnderElevation:
          (json['scrolledUnderElevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      forceElevated: json['forceElevated'] as bool? ?? false,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      primary: json['primary'] as bool? ?? true,
      centerTitle: json['centerTitle'] as bool?,
      excludeHeaderSemantics: json['excludeHeaderSemantics'] as bool? ?? false,
      titleSpacing: (json['titleSpacing'] as num?)?.toDouble(),
      collapsedHeight: (json['collapsedHeight'] as num?)?.toDouble(),
      expandedHeight: (json['expandedHeight'] as num?)?.toDouble(),
      floating: json['floating'] as bool? ?? false,
      pinned: json['pinned'] as bool? ?? true,
      snap: json['snap'] as bool? ?? false,
      stretch: json['stretch'] as bool? ?? false,
      stretchTriggerOffset:
          (json['stretchTriggerOffset'] as num?)?.toDouble() ?? 100.0,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      toolbarHeight: (json['toolbarHeight'] as num?)?.toDouble() ?? 64.0,
      leadingWidth: (json['leadingWidth'] as num?)?.toDouble(),
      toolbarTextStyle: json['toolbarTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['toolbarTextStyle'] as Map<String, dynamic>),
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : TextStyle.fromJson(json['titleTextStyle'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverAppBarMediumToJson(
        _$SliverAppBarMedium instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'leading': instance.leading?.toJson(),
      'automaticallyImplyLeading': instance.automaticallyImplyLeading,
      'title': instance.title?.toJson(),
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'flexibleSpace': instance.flexibleSpace?.toJson(),
      'bottom': instance.bottom?.toJson(),
      'elevation': instance.elevation,
      'scrolledUnderElevation': instance.scrolledUnderElevation,
      'shadowColor': instance.shadowColor?.toJson(),
      'surfaceTintColor': instance.surfaceTintColor?.toJson(),
      'forceElevated': instance.forceElevated,
      'backgroundColor': instance.backgroundColor?.toJson(),
      'foregroundColor': instance.foregroundColor?.toJson(),
      'primary': instance.primary,
      'centerTitle': instance.centerTitle,
      'excludeHeaderSemantics': instance.excludeHeaderSemantics,
      'titleSpacing': instance.titleSpacing,
      'collapsedHeight': instance.collapsedHeight,
      'expandedHeight': instance.expandedHeight,
      'floating': instance.floating,
      'pinned': instance.pinned,
      'snap': instance.snap,
      'stretch': instance.stretch,
      'stretchTriggerOffset': instance.stretchTriggerOffset,
      'shape': instance.shape?.toJson(),
      'toolbarHeight': instance.toolbarHeight,
      'leadingWidth': instance.leadingWidth,
      'toolbarTextStyle': instance.toolbarTextStyle?.toJson(),
      'titleTextStyle': instance.titleTextStyle?.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverAppBarLarge _$$SliverAppBarLargeFromJson(Map<String, dynamic> json) =>
    _$SliverAppBarLarge(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      automaticallyImplyLeading:
          json['automaticallyImplyLeading'] as bool? ?? true,
      title: json['title'] == null
          ? null
          : Widget.fromJson(json['title'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      flexibleSpace: json['flexibleSpace'] == null
          ? null
          : Widget.fromJson(json['flexibleSpace'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? null
          : PreferredSizeWidget.fromJson(
              json['bottom'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      scrolledUnderElevation:
          (json['scrolledUnderElevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      forceElevated: json['forceElevated'] as bool? ?? false,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      primary: json['primary'] as bool? ?? true,
      centerTitle: json['centerTitle'] as bool?,
      excludeHeaderSemantics: json['excludeHeaderSemantics'] as bool? ?? false,
      titleSpacing: (json['titleSpacing'] as num?)?.toDouble(),
      collapsedHeight: (json['collapsedHeight'] as num?)?.toDouble(),
      expandedHeight: (json['expandedHeight'] as num?)?.toDouble(),
      floating: json['floating'] as bool? ?? false,
      pinned: json['pinned'] as bool? ?? true,
      snap: json['snap'] as bool? ?? false,
      stretch: json['stretch'] as bool? ?? false,
      stretchTriggerOffset:
          (json['stretchTriggerOffset'] as num?)?.toDouble() ?? 100.0,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      toolbarHeight: (json['toolbarHeight'] as num?)?.toDouble() ?? 64.0,
      leadingWidth: (json['leadingWidth'] as num?)?.toDouble(),
      toolbarTextStyle: json['toolbarTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['toolbarTextStyle'] as Map<String, dynamic>),
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : TextStyle.fromJson(json['titleTextStyle'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverAppBarLargeToJson(_$SliverAppBarLarge instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'leading': instance.leading?.toJson(),
      'automaticallyImplyLeading': instance.automaticallyImplyLeading,
      'title': instance.title?.toJson(),
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'flexibleSpace': instance.flexibleSpace?.toJson(),
      'bottom': instance.bottom?.toJson(),
      'elevation': instance.elevation,
      'scrolledUnderElevation': instance.scrolledUnderElevation,
      'shadowColor': instance.shadowColor?.toJson(),
      'surfaceTintColor': instance.surfaceTintColor?.toJson(),
      'forceElevated': instance.forceElevated,
      'backgroundColor': instance.backgroundColor?.toJson(),
      'foregroundColor': instance.foregroundColor?.toJson(),
      'primary': instance.primary,
      'centerTitle': instance.centerTitle,
      'excludeHeaderSemantics': instance.excludeHeaderSemantics,
      'titleSpacing': instance.titleSpacing,
      'collapsedHeight': instance.collapsedHeight,
      'expandedHeight': instance.expandedHeight,
      'floating': instance.floating,
      'pinned': instance.pinned,
      'snap': instance.snap,
      'stretch': instance.stretch,
      'stretchTriggerOffset': instance.stretchTriggerOffset,
      'shape': instance.shape?.toJson(),
      'toolbarHeight': instance.toolbarHeight,
      'leadingWidth': instance.leadingWidth,
      'toolbarTextStyle': instance.toolbarTextStyle?.toJson(),
      'titleTextStyle': instance.titleTextStyle?.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverToBoxAdapter _$$SliverToBoxAdapterFromJson(Map<String, dynamic> json) =>
    _$SliverToBoxAdapter(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverToBoxAdapterToJson(
        _$SliverToBoxAdapter instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverFillRemaining _$$SliverFillRemainingFromJson(
        Map<String, dynamic> json) =>
    _$SliverFillRemaining(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      hasScrollBody: json['hasScrollBody'] as bool? ?? true,
      fillOverscroll: json['fillOverscroll'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverFillRemainingToJson(
        _$SliverFillRemaining instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'hasScrollBody': instance.hasScrollBody,
      'fillOverscroll': instance.fillOverscroll,
      'runtimeType': instance.$type,
    };

_$SliverFillViewport _$$SliverFillViewportFromJson(Map<String, dynamic> json) =>
    _$SliverFillViewport(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      delegate: SliverChildDelegate.fromJson(
          json['delegate'] as Map<String, dynamic>),
      viewportFraction: (json['viewportFraction'] as num?)?.toDouble() ?? 1.0,
      padEnds: json['padEnds'] as bool? ?? true,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverFillViewportToJson(
        _$SliverFillViewport instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'delegate': instance.delegate.toJson(),
      'viewportFraction': instance.viewportFraction,
      'padEnds': instance.padEnds,
      'runtimeType': instance.$type,
    };

_$SliverFixedExtentList _$$SliverFixedExtentListFromJson(
        Map<String, dynamic> json) =>
    _$SliverFixedExtentList(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      delegate: SliverChildDelegate.fromJson(
          json['delegate'] as Map<String, dynamic>),
      itemExtent: (json['itemExtent'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverFixedExtentListToJson(
        _$SliverFixedExtentList instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'delegate': instance.delegate.toJson(),
      'itemExtent': instance.itemExtent,
      'runtimeType': instance.$type,
    };

_$SliverOffstage _$$SliverOffstageFromJson(Map<String, dynamic> json) =>
    _$SliverOffstage(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      offstage: json['offstage'] as bool? ?? true,
      sliver: json['sliver'] == null
          ? null
          : Sliver.fromJson(json['sliver'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverOffstageToJson(_$SliverOffstage instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'offstage': instance.offstage,
      'sliver': instance.sliver?.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverList _$$SliverListFromJson(Map<String, dynamic> json) => _$SliverList(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      delegate: SliverChildDelegate.fromJson(
          json['delegate'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverListToJson(_$SliverList instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'delegate': instance.delegate.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverGrid _$$SliverGridFromJson(Map<String, dynamic> json) => _$SliverGrid(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      delegate: SliverChildDelegate.fromJson(
          json['delegate'] as Map<String, dynamic>),
      gridDelegate: SliverGridDelegate.fromJson(
          json['gridDelegate'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverGridToJson(_$SliverGrid instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'delegate': instance.delegate.toJson(),
      'gridDelegate': instance.gridDelegate.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverIgnorePointer _$$SliverIgnorePointerFromJson(
        Map<String, dynamic> json) =>
    _$SliverIgnorePointer(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      ignoring: json['ignoring'] as bool? ?? true,
      ignoringSemantics: json['ignoringSemantics'] as bool?,
      sliver: json['sliver'] == null
          ? null
          : Sliver.fromJson(json['sliver'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverIgnorePointerToJson(
        _$SliverIgnorePointer instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'ignoring': instance.ignoring,
      'ignoringSemantics': instance.ignoringSemantics,
      'sliver': instance.sliver?.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverOpacity _$$SliverOpacityFromJson(Map<String, dynamic> json) =>
    _$SliverOpacity(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      opacity: (json['opacity'] as num).toDouble(),
      alwaysIncludeSemantics: json['alwaysIncludeSemantics'] as bool? ?? false,
      sliver: json['sliver'] == null
          ? null
          : Sliver.fromJson(json['sliver'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverOpacityToJson(_$SliverOpacity instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'sliver': instance.sliver?.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverPadding _$$SliverPaddingFromJson(Map<String, dynamic> json) =>
    _$SliverPadding(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      padding: EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      sliver: json['sliver'] == null
          ? null
          : Sliver.fromJson(json['sliver'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverPaddingToJson(_$SliverPadding instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'padding': instance.padding.toJson(),
      'sliver': instance.sliver?.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverPrototypeExtentList _$$SliverPrototypeExtentListFromJson(
        Map<String, dynamic> json) =>
    _$SliverPrototypeExtentList(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      delegate: SliverChildDelegate.fromJson(
          json['delegate'] as Map<String, dynamic>),
      prototypeItem:
          Widget.fromJson(json['prototypeItem'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverPrototypeExtentListToJson(
        _$SliverPrototypeExtentList instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'delegate': instance.delegate.toJson(),
      'prototypeItem': instance.prototypeItem.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverSafeArea _$$SliverSafeAreaFromJson(Map<String, dynamic> json) =>
    _$SliverSafeArea(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      left: json['left'] as bool? ?? true,
      top: json['top'] as bool? ?? true,
      right: json['right'] as bool? ?? true,
      bottom: json['bottom'] as bool? ?? true,
      minimum: json['minimum'] == null
          ? EdgeInsets.zero
          : EdgeInsets.fromJson(json['minimum'] as Map<String, dynamic>),
      sliver: Sliver.fromJson(json['sliver'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverSafeAreaToJson(_$SliverSafeArea instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'minimum': instance.minimum.toJson(),
      'sliver': instance.sliver.toJson(),
      'runtimeType': instance.$type,
    };

_$SliverVisibility _$$SliverVisibilityFromJson(Map<String, dynamic> json) =>
    _$SliverVisibility(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      sliver: Sliver.fromJson(json['sliver'] as Map<String, dynamic>),
      replacementSliver: json['replacementSliver'] == null
          ? const SliverToBoxAdapter()
          : Sliver.fromJson(json['replacementSliver'] as Map<String, dynamic>),
      visible: json['visible'] as bool? ?? true,
      maintainState: json['maintainState'] as bool? ?? false,
      maintainAnimation: json['maintainAnimation'] as bool? ?? false,
      maintainSize: json['maintainSize'] as bool? ?? false,
      maintainSemantics: json['maintainSemantics'] as bool? ?? false,
      maintainInteractivity: json['maintainInteractivity'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverVisibilityToJson(_$SliverVisibility instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'sliver': instance.sliver.toJson(),
      'replacementSliver': instance.replacementSliver.toJson(),
      'visible': instance.visible,
      'maintainState': instance.maintainState,
      'maintainAnimation': instance.maintainAnimation,
      'maintainSize': instance.maintainSize,
      'maintainSemantics': instance.maintainSemantics,
      'maintainInteractivity': instance.maintainInteractivity,
      'runtimeType': instance.$type,
    };

_$SliverVisibilityMaintain _$$SliverVisibilityMaintainFromJson(
        Map<String, dynamic> json) =>
    _$SliverVisibilityMaintain(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      sliver: Sliver.fromJson(json['sliver'] as Map<String, dynamic>),
      replacementSliver: json['replacementSliver'] == null
          ? const SliverToBoxAdapter()
          : Sliver.fromJson(json['replacementSliver'] as Map<String, dynamic>),
      visible: json['visible'] as bool? ?? true,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SliverVisibilityMaintainToJson(
        _$SliverVisibilityMaintain instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'sliver': instance.sliver.toJson(),
      'replacementSliver': instance.replacementSliver.toJson(),
      'visible': instance.visible,
      'runtimeType': instance.$type,
    };
