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

Map<String, dynamic> _$$_NavigationRailDestinationToJson(
        _$_NavigationRailDestination instance) =>
    <String, dynamic>{
      'icon': instance.icon.toJson(),
      'selectedIcon': instance.selectedIcon?.toJson(),
      'indicatorColor': instance.indicatorColor?.toJson(),
      'indicatorShape': instance.indicatorShape?.toJson(),
      'label': instance.label.toJson(),
      'padding': instance.padding?.toJson(),
    };
