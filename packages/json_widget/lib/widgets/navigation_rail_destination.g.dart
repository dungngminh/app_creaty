// GENERATED CODE - DO NOT MODIFY BY HAND

part of navigation_rail_destination;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NavigationRailDestination _$$_NavigationRailDestinationFromJson(
        Map<String, dynamic> json) =>
    _$_NavigationRailDestination(
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      selectedIcon: json['selectedIcon'] == null
          ? null
          : Widget.fromJson(json['selectedIcon'] as Map<String, dynamic>),
      indicatorColor: json['indicatorColor'] == null
          ? null
          : Color.fromJson(json['indicatorColor'] as Map<String, dynamic>),
      indicatorShape: json['indicatorShape'] == null
          ? null
          : ShapeBorder.fromJson(
              json['indicatorShape'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
    );

const _$$_NavigationRailDestinationFieldMap = <String, String>{
  'icon': 'icon',
  'selectedIcon': 'selectedIcon',
  'indicatorColor': 'indicatorColor',
  'indicatorShape': 'indicatorShape',
  'label': 'label',
  'padding': 'padding',
};

Map<String, dynamic> _$$_NavigationRailDestinationToJson(
    _$_NavigationRailDestination instance) {
  final val = <String, dynamic>{
    'icon': instance.icon,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('selectedIcon', instance.selectedIcon);
  writeNotNull('indicatorColor', instance.indicatorColor);
  writeNotNull('indicatorShape', instance.indicatorShape);
  val['label'] = instance.label;
  writeNotNull('padding', instance.padding);
  return val;
}
