// GENERATED CODE - DO NOT MODIFY BY HAND

part of dropdown_menu_item;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DropdownMenuItem _$$_DropdownMenuItemFromJson(Map<String, dynamic> json) =>
    _$_DropdownMenuItem(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      value: json['value'] as String?,
      enabled: json['enabled'] as bool? ?? true,
      alignment: json['alignment'] == null
          ? Alignment.centerLeft
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DropdownMenuItemToJson(_$_DropdownMenuItem instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onTap': instance.onTap?.toJson(),
      'value': instance.value,
      'enabled': instance.enabled,
      'alignment': instance.alignment.toJson(),
      'child': instance.child.toJson(),
    };
