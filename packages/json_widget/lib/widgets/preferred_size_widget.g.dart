// GENERATED CODE - DO NOT MODIFY BY HAND

part of preferred_size_widget;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreferredSize _$$PreferredSizeFromJson(Map<String, dynamic> json) =>
    _$PreferredSize(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      preferredSize:
          Size.fromJson(json['preferredSize'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$PreferredSizeFieldMap = <String, String>{
  'key': 'key',
  'preferredSize': 'preferredSize',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PreferredSizeToJson(_$PreferredSize instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['preferredSize'] = instance.preferredSize;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

_$AppBar _$$AppBarFromJson(Map<String, dynamic> json) => _$AppBar(
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
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
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
      toolbarOpacity: (json['toolbarOpacity'] as num?)?.toDouble() ?? 1.0,
      bottomOpacity: (json['bottomOpacity'] as num?)?.toDouble() ?? 1.0,
      toolbarHeight: (json['toolbarHeight'] as num?)?.toDouble(),
      leadingWidth: (json['leadingWidth'] as num?)?.toDouble(),
      toolbarTextStyle: json['toolbarTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['toolbarTextStyle'] as Map<String, dynamic>),
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : TextStyle.fromJson(json['titleTextStyle'] as Map<String, dynamic>),
      forceMaterialTransparency:
          json['forceMaterialTransparency'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

const _$$AppBarFieldMap = <String, String>{
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
  'shape': 'shape',
  'backgroundColor': 'backgroundColor',
  'foregroundColor': 'foregroundColor',
  'primary': 'primary',
  'centerTitle': 'centerTitle',
  'excludeHeaderSemantics': 'excludeHeaderSemantics',
  'titleSpacing': 'titleSpacing',
  'toolbarOpacity': 'toolbarOpacity',
  'bottomOpacity': 'bottomOpacity',
  'toolbarHeight': 'toolbarHeight',
  'leadingWidth': 'leadingWidth',
  'toolbarTextStyle': 'toolbarTextStyle',
  'titleTextStyle': 'titleTextStyle',
  'forceMaterialTransparency': 'forceMaterialTransparency',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$AppBarToJson(_$AppBar instance) {
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
  writeNotNull('shape', instance.shape);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('foregroundColor', instance.foregroundColor);
  val['primary'] = instance.primary;
  writeNotNull('centerTitle', instance.centerTitle);
  val['excludeHeaderSemantics'] = instance.excludeHeaderSemantics;
  writeNotNull('titleSpacing', instance.titleSpacing);
  val['toolbarOpacity'] = instance.toolbarOpacity;
  val['bottomOpacity'] = instance.bottomOpacity;
  writeNotNull('toolbarHeight', instance.toolbarHeight);
  writeNotNull('leadingWidth', instance.leadingWidth);
  writeNotNull('toolbarTextStyle', instance.toolbarTextStyle);
  writeNotNull('titleTextStyle', instance.titleTextStyle);
  val['forceMaterialTransparency'] = instance.forceMaterialTransparency;
  val['runtimeType'] = instance.$type;
  return val;
}

_$TabBar _$$TabBarFromJson(Map<String, dynamic> json) => _$TabBar(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      tabs: (json['tabs'] as List<dynamic>)
          .map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      isScrollable: json['isScrollable'] as bool? ?? false,
      onTap: json['onTap'] == null
          ? null
          : IntSelectionCallback.fromJson(
              json['onTap'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      indicatorColor: json['indicatorColor'] == null
          ? null
          : Color.fromJson(json['indicatorColor'] as Map<String, dynamic>),
      automaticIndicatorColorAdjustment:
          json['automaticIndicatorColorAdjustment'] as bool? ?? true,
      indicatorWeight: (json['indicatorWeight'] as num?)?.toDouble() ?? 2.0,
      indicatorPadding: json['indicatorPadding'] == null
          ? EdgeInsets.zero
          : EdgeInsets.fromJson(
              json['indicatorPadding'] as Map<String, dynamic>),
      indicator: json['indicator'] == null
          ? null
          : Decoration.fromJson(json['indicator'] as Map<String, dynamic>),
      indicatorSize: $enumDecodeNullable(
          _$TabBarIndicatorSizeEnumMap, json['indicatorSize']),
      dividerColor: json['dividerColor'] == null
          ? null
          : Color.fromJson(json['dividerColor'] as Map<String, dynamic>),
      labelColor: json['labelColor'] == null
          ? null
          : Color.fromJson(json['labelColor'] as Map<String, dynamic>),
      labelStyle: json['labelStyle'] == null
          ? null
          : TextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      labelPadding: json['labelPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['labelPadding'] as Map<String, dynamic>),
      unselectedLabelColor: json['unselectedLabelColor'] == null
          ? null
          : Color.fromJson(
              json['unselectedLabelColor'] as Map<String, dynamic>),
      unselectedLabelStyle: json['unselectedLabelStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['unselectedLabelStyle'] as Map<String, dynamic>),
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      overlayColor: json['overlayColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['overlayColor'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      enableFeedback: json['enableFeedback'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      splashBorderRadius: json['splashBorderRadius'] == null
          ? null
          : BorderRadius.fromJson(
              json['splashBorderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$TabBarFieldMap = <String, String>{
  'key': 'key',
  'tabs': 'tabs',
  'isScrollable': 'isScrollable',
  'onTap': 'onTap',
  'padding': 'padding',
  'indicatorColor': 'indicatorColor',
  'automaticIndicatorColorAdjustment': 'automaticIndicatorColorAdjustment',
  'indicatorWeight': 'indicatorWeight',
  'indicatorPadding': 'indicatorPadding',
  'indicator': 'indicator',
  'indicatorSize': 'indicatorSize',
  'dividerColor': 'dividerColor',
  'labelColor': 'labelColor',
  'labelStyle': 'labelStyle',
  'labelPadding': 'labelPadding',
  'unselectedLabelColor': 'unselectedLabelColor',
  'unselectedLabelStyle': 'unselectedLabelStyle',
  'dragStartBehavior': 'dragStartBehavior',
  'overlayColor': 'overlayColor',
  'mouseCursor': 'mouseCursor',
  'enableFeedback': 'enableFeedback',
  'physics': 'physics',
  'splashBorderRadius': 'splashBorderRadius',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TabBarToJson(_$TabBar instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['tabs'] = instance.tabs;
  val['isScrollable'] = instance.isScrollable;
  writeNotNull('onTap', instance.onTap);
  writeNotNull('padding', instance.padding);
  writeNotNull('indicatorColor', instance.indicatorColor);
  val['automaticIndicatorColorAdjustment'] =
      instance.automaticIndicatorColorAdjustment;
  val['indicatorWeight'] = instance.indicatorWeight;
  val['indicatorPadding'] = instance.indicatorPadding;
  writeNotNull('indicator', instance.indicator);
  writeNotNull(
      'indicatorSize', _$TabBarIndicatorSizeEnumMap[instance.indicatorSize]);
  writeNotNull('dividerColor', instance.dividerColor);
  writeNotNull('labelColor', instance.labelColor);
  writeNotNull('labelStyle', instance.labelStyle);
  writeNotNull('labelPadding', instance.labelPadding);
  writeNotNull('unselectedLabelColor', instance.unselectedLabelColor);
  writeNotNull('unselectedLabelStyle', instance.unselectedLabelStyle);
  val['dragStartBehavior'] =
      _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!;
  writeNotNull('overlayColor', instance.overlayColor);
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('enableFeedback', instance.enableFeedback);
  writeNotNull('physics', instance.physics);
  writeNotNull('splashBorderRadius', instance.splashBorderRadius);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$TabBarIndicatorSizeEnumMap = {
  TabBarIndicatorSize.tab: 'tab',
  TabBarIndicatorSize.label: 'label',
};

const _$DragStartBehaviorEnumMap = {
  DragStartBehavior.down: 'down',
  DragStartBehavior.start: 'start',
};
