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

Map<String, dynamic> _$$PreferredSizeToJson(_$PreferredSize instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'preferredSize': instance.preferredSize.toJson(),
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$AppBarToJson(_$AppBar instance) => <String, dynamic>{
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
      'shape': instance.shape?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'foregroundColor': instance.foregroundColor?.toJson(),
      'primary': instance.primary,
      'centerTitle': instance.centerTitle,
      'excludeHeaderSemantics': instance.excludeHeaderSemantics,
      'titleSpacing': instance.titleSpacing,
      'toolbarOpacity': instance.toolbarOpacity,
      'bottomOpacity': instance.bottomOpacity,
      'toolbarHeight': instance.toolbarHeight,
      'leadingWidth': instance.leadingWidth,
      'toolbarTextStyle': instance.toolbarTextStyle?.toJson(),
      'titleTextStyle': instance.titleTextStyle?.toJson(),
      'forceMaterialTransparency': instance.forceMaterialTransparency,
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$TabBarToJson(_$TabBar instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'tabs': instance.tabs.map((e) => e.toJson()).toList(),
      'isScrollable': instance.isScrollable,
      'onTap': instance.onTap?.toJson(),
      'padding': instance.padding?.toJson(),
      'indicatorColor': instance.indicatorColor?.toJson(),
      'automaticIndicatorColorAdjustment':
          instance.automaticIndicatorColorAdjustment,
      'indicatorWeight': instance.indicatorWeight,
      'indicatorPadding': instance.indicatorPadding.toJson(),
      'indicator': instance.indicator?.toJson(),
      'indicatorSize': _$TabBarIndicatorSizeEnumMap[instance.indicatorSize],
      'dividerColor': instance.dividerColor?.toJson(),
      'labelColor': instance.labelColor?.toJson(),
      'labelStyle': instance.labelStyle?.toJson(),
      'labelPadding': instance.labelPadding?.toJson(),
      'unselectedLabelColor': instance.unselectedLabelColor?.toJson(),
      'unselectedLabelStyle': instance.unselectedLabelStyle?.toJson(),
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'overlayColor': instance.overlayColor?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'enableFeedback': instance.enableFeedback,
      'physics': instance.physics?.toJson(),
      'splashBorderRadius': instance.splashBorderRadius?.toJson(),
      'runtimeType': instance.$type,
    };

const _$TabBarIndicatorSizeEnumMap = {
  TabBarIndicatorSize.tab: 'tab',
  TabBarIndicatorSize.label: 'label',
};

const _$DragStartBehaviorEnumMap = {
  DragStartBehavior.down: 'down',
  DragStartBehavior.start: 'start',
};
