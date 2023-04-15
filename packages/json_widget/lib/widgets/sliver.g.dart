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

const _$$SliverAppBarFieldMap = <String, String>{
  'key': 'key',
  'leading': 'leading',
  'automaticallyImplyLeading': 'automaticallyImplyLeading',
  'title': 'title',
  'actions': 'actions',
  'flexibleSpace': 'flexibleSpace',
  'bottom': 'bottom',
  'elevation': 'elevation',
  'scrolledUnderElevation': 'scrolledUnderElevation',
  'shadowColor': 'shadowColor',
  'surfaceTintColor': 'surfaceTintColor',
  'forceElevated': 'forceElevated',
  'backgroundColor': 'backgroundColor',
  'foregroundColor': 'foregroundColor',
  'primary': 'primary',
  'centerTitle': 'centerTitle',
  'excludeHeaderSemantics': 'excludeHeaderSemantics',
  'titleSpacing': 'titleSpacing',
  'collapsedHeight': 'collapsedHeight',
  'expandedHeight': 'expandedHeight',
  'floating': 'floating',
  'pinned': 'pinned',
  'snap': 'snap',
  'stretch': 'stretch',
  'stretchTriggerOffset': 'stretchTriggerOffset',
  'shape': 'shape',
  'toolbarHeight': 'toolbarHeight',
  'leadingWidth': 'leadingWidth',
  'toolbarTextStyle': 'toolbarTextStyle',
  'titleTextStyle': 'titleTextStyle',
  'forceMaterialTransparency': 'forceMaterialTransparency',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverAppBarToJson(_$SliverAppBar instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('leading', instance.leading);
  val['automaticallyImplyLeading'] = instance.automaticallyImplyLeading;
  writeNotNull('title', instance.title);
  writeNotNull('actions', instance.actions);
  writeNotNull('flexibleSpace', instance.flexibleSpace);
  writeNotNull('bottom', instance.bottom);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('scrolledUnderElevation', instance.scrolledUnderElevation);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  val['forceElevated'] = instance.forceElevated;
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('foregroundColor', instance.foregroundColor);
  val['primary'] = instance.primary;
  writeNotNull('centerTitle', instance.centerTitle);
  val['excludeHeaderSemantics'] = instance.excludeHeaderSemantics;
  writeNotNull('titleSpacing', instance.titleSpacing);
  writeNotNull('collapsedHeight', instance.collapsedHeight);
  writeNotNull('expandedHeight', instance.expandedHeight);
  val['floating'] = instance.floating;
  val['pinned'] = instance.pinned;
  val['snap'] = instance.snap;
  val['stretch'] = instance.stretch;
  val['stretchTriggerOffset'] = instance.stretchTriggerOffset;
  writeNotNull('shape', instance.shape);
  val['toolbarHeight'] = instance.toolbarHeight;
  writeNotNull('leadingWidth', instance.leadingWidth);
  writeNotNull('toolbarTextStyle', instance.toolbarTextStyle);
  writeNotNull('titleTextStyle', instance.titleTextStyle);
  val['forceMaterialTransparency'] = instance.forceMaterialTransparency;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverAppBarMediumFieldMap = <String, String>{
  'key': 'key',
  'leading': 'leading',
  'automaticallyImplyLeading': 'automaticallyImplyLeading',
  'title': 'title',
  'actions': 'actions',
  'flexibleSpace': 'flexibleSpace',
  'bottom': 'bottom',
  'elevation': 'elevation',
  'scrolledUnderElevation': 'scrolledUnderElevation',
  'shadowColor': 'shadowColor',
  'surfaceTintColor': 'surfaceTintColor',
  'forceElevated': 'forceElevated',
  'backgroundColor': 'backgroundColor',
  'foregroundColor': 'foregroundColor',
  'primary': 'primary',
  'centerTitle': 'centerTitle',
  'excludeHeaderSemantics': 'excludeHeaderSemantics',
  'titleSpacing': 'titleSpacing',
  'collapsedHeight': 'collapsedHeight',
  'expandedHeight': 'expandedHeight',
  'floating': 'floating',
  'pinned': 'pinned',
  'snap': 'snap',
  'stretch': 'stretch',
  'stretchTriggerOffset': 'stretchTriggerOffset',
  'shape': 'shape',
  'toolbarHeight': 'toolbarHeight',
  'leadingWidth': 'leadingWidth',
  'toolbarTextStyle': 'toolbarTextStyle',
  'titleTextStyle': 'titleTextStyle',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverAppBarMediumToJson(
    _$SliverAppBarMedium instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('leading', instance.leading);
  val['automaticallyImplyLeading'] = instance.automaticallyImplyLeading;
  writeNotNull('title', instance.title);
  writeNotNull('actions', instance.actions);
  writeNotNull('flexibleSpace', instance.flexibleSpace);
  writeNotNull('bottom', instance.bottom);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('scrolledUnderElevation', instance.scrolledUnderElevation);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  val['forceElevated'] = instance.forceElevated;
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('foregroundColor', instance.foregroundColor);
  val['primary'] = instance.primary;
  writeNotNull('centerTitle', instance.centerTitle);
  val['excludeHeaderSemantics'] = instance.excludeHeaderSemantics;
  writeNotNull('titleSpacing', instance.titleSpacing);
  writeNotNull('collapsedHeight', instance.collapsedHeight);
  writeNotNull('expandedHeight', instance.expandedHeight);
  val['floating'] = instance.floating;
  val['pinned'] = instance.pinned;
  val['snap'] = instance.snap;
  val['stretch'] = instance.stretch;
  val['stretchTriggerOffset'] = instance.stretchTriggerOffset;
  writeNotNull('shape', instance.shape);
  val['toolbarHeight'] = instance.toolbarHeight;
  writeNotNull('leadingWidth', instance.leadingWidth);
  writeNotNull('toolbarTextStyle', instance.toolbarTextStyle);
  writeNotNull('titleTextStyle', instance.titleTextStyle);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverAppBarLargeFieldMap = <String, String>{
  'key': 'key',
  'leading': 'leading',
  'automaticallyImplyLeading': 'automaticallyImplyLeading',
  'title': 'title',
  'actions': 'actions',
  'flexibleSpace': 'flexibleSpace',
  'bottom': 'bottom',
  'elevation': 'elevation',
  'scrolledUnderElevation': 'scrolledUnderElevation',
  'shadowColor': 'shadowColor',
  'surfaceTintColor': 'surfaceTintColor',
  'forceElevated': 'forceElevated',
  'backgroundColor': 'backgroundColor',
  'foregroundColor': 'foregroundColor',
  'primary': 'primary',
  'centerTitle': 'centerTitle',
  'excludeHeaderSemantics': 'excludeHeaderSemantics',
  'titleSpacing': 'titleSpacing',
  'collapsedHeight': 'collapsedHeight',
  'expandedHeight': 'expandedHeight',
  'floating': 'floating',
  'pinned': 'pinned',
  'snap': 'snap',
  'stretch': 'stretch',
  'stretchTriggerOffset': 'stretchTriggerOffset',
  'shape': 'shape',
  'toolbarHeight': 'toolbarHeight',
  'leadingWidth': 'leadingWidth',
  'toolbarTextStyle': 'toolbarTextStyle',
  'titleTextStyle': 'titleTextStyle',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverAppBarLargeToJson(_$SliverAppBarLarge instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('leading', instance.leading);
  val['automaticallyImplyLeading'] = instance.automaticallyImplyLeading;
  writeNotNull('title', instance.title);
  writeNotNull('actions', instance.actions);
  writeNotNull('flexibleSpace', instance.flexibleSpace);
  writeNotNull('bottom', instance.bottom);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('scrolledUnderElevation', instance.scrolledUnderElevation);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  val['forceElevated'] = instance.forceElevated;
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('foregroundColor', instance.foregroundColor);
  val['primary'] = instance.primary;
  writeNotNull('centerTitle', instance.centerTitle);
  val['excludeHeaderSemantics'] = instance.excludeHeaderSemantics;
  writeNotNull('titleSpacing', instance.titleSpacing);
  writeNotNull('collapsedHeight', instance.collapsedHeight);
  writeNotNull('expandedHeight', instance.expandedHeight);
  val['floating'] = instance.floating;
  val['pinned'] = instance.pinned;
  val['snap'] = instance.snap;
  val['stretch'] = instance.stretch;
  val['stretchTriggerOffset'] = instance.stretchTriggerOffset;
  writeNotNull('shape', instance.shape);
  val['toolbarHeight'] = instance.toolbarHeight;
  writeNotNull('leadingWidth', instance.leadingWidth);
  writeNotNull('toolbarTextStyle', instance.toolbarTextStyle);
  writeNotNull('titleTextStyle', instance.titleTextStyle);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverToBoxAdapterFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverToBoxAdapterToJson(
    _$SliverToBoxAdapter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverFillRemainingFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  'hasScrollBody': 'hasScrollBody',
  'fillOverscroll': 'fillOverscroll',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverFillRemainingToJson(
    _$SliverFillRemaining instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  val['hasScrollBody'] = instance.hasScrollBody;
  val['fillOverscroll'] = instance.fillOverscroll;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverFillViewportFieldMap = <String, String>{
  'key': 'key',
  'delegate': 'delegate',
  'viewportFraction': 'viewportFraction',
  'padEnds': 'padEnds',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverFillViewportToJson(
    _$SliverFillViewport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['delegate'] = instance.delegate;
  val['viewportFraction'] = instance.viewportFraction;
  val['padEnds'] = instance.padEnds;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverFixedExtentListFieldMap = <String, String>{
  'key': 'key',
  'delegate': 'delegate',
  'itemExtent': 'itemExtent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverFixedExtentListToJson(
    _$SliverFixedExtentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['delegate'] = instance.delegate;
  val['itemExtent'] = instance.itemExtent;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverOffstageFieldMap = <String, String>{
  'key': 'key',
  'offstage': 'offstage',
  'sliver': 'sliver',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverOffstageToJson(_$SliverOffstage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['offstage'] = instance.offstage;
  writeNotNull('sliver', instance.sliver);
  val['runtimeType'] = instance.$type;
  return val;
}

_$SliverList _$$SliverListFromJson(Map<String, dynamic> json) => _$SliverList(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      delegate: SliverChildDelegate.fromJson(
          json['delegate'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$SliverListFieldMap = <String, String>{
  'key': 'key',
  'delegate': 'delegate',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverListToJson(_$SliverList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['delegate'] = instance.delegate;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverGridFieldMap = <String, String>{
  'key': 'key',
  'delegate': 'delegate',
  'gridDelegate': 'gridDelegate',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverGridToJson(_$SliverGrid instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['delegate'] = instance.delegate;
  val['gridDelegate'] = instance.gridDelegate;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverIgnorePointerFieldMap = <String, String>{
  'key': 'key',
  'ignoring': 'ignoring',
  'ignoringSemantics': 'ignoringSemantics',
  'sliver': 'sliver',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverIgnorePointerToJson(
    _$SliverIgnorePointer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['ignoring'] = instance.ignoring;
  writeNotNull('ignoringSemantics', instance.ignoringSemantics);
  writeNotNull('sliver', instance.sliver);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverOpacityFieldMap = <String, String>{
  'key': 'key',
  'opacity': 'opacity',
  'alwaysIncludeSemantics': 'alwaysIncludeSemantics',
  'sliver': 'sliver',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverOpacityToJson(_$SliverOpacity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['opacity'] = instance.opacity;
  val['alwaysIncludeSemantics'] = instance.alwaysIncludeSemantics;
  writeNotNull('sliver', instance.sliver);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverPaddingFieldMap = <String, String>{
  'key': 'key',
  'padding': 'padding',
  'sliver': 'sliver',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverPaddingToJson(_$SliverPadding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['padding'] = instance.padding;
  writeNotNull('sliver', instance.sliver);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverPrototypeExtentListFieldMap = <String, String>{
  'key': 'key',
  'delegate': 'delegate',
  'prototypeItem': 'prototypeItem',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverPrototypeExtentListToJson(
    _$SliverPrototypeExtentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['delegate'] = instance.delegate;
  val['prototypeItem'] = instance.prototypeItem;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverSafeAreaFieldMap = <String, String>{
  'key': 'key',
  'left': 'left',
  'top': 'top',
  'right': 'right',
  'bottom': 'bottom',
  'minimum': 'minimum',
  'sliver': 'sliver',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverSafeAreaToJson(_$SliverSafeArea instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['left'] = instance.left;
  val['top'] = instance.top;
  val['right'] = instance.right;
  val['bottom'] = instance.bottom;
  val['minimum'] = instance.minimum;
  val['sliver'] = instance.sliver;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverVisibilityFieldMap = <String, String>{
  'key': 'key',
  'sliver': 'sliver',
  'replacementSliver': 'replacementSliver',
  'visible': 'visible',
  'maintainState': 'maintainState',
  'maintainAnimation': 'maintainAnimation',
  'maintainSize': 'maintainSize',
  'maintainSemantics': 'maintainSemantics',
  'maintainInteractivity': 'maintainInteractivity',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverVisibilityToJson(_$SliverVisibility instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['sliver'] = instance.sliver;
  val['replacementSliver'] = instance.replacementSliver;
  val['visible'] = instance.visible;
  val['maintainState'] = instance.maintainState;
  val['maintainAnimation'] = instance.maintainAnimation;
  val['maintainSize'] = instance.maintainSize;
  val['maintainSemantics'] = instance.maintainSemantics;
  val['maintainInteractivity'] = instance.maintainInteractivity;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SliverVisibilityMaintainFieldMap = <String, String>{
  'key': 'key',
  'sliver': 'sliver',
  'replacementSliver': 'replacementSliver',
  'visible': 'visible',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverVisibilityMaintainToJson(
    _$SliverVisibilityMaintain instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['sliver'] = instance.sliver;
  val['replacementSliver'] = instance.replacementSliver;
  val['visible'] = instance.visible;
  val['runtimeType'] = instance.$type;
  return val;
}
