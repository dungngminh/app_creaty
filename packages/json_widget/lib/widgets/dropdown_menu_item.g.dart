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

const _$$_DropdownMenuItemFieldMap = <String, String>{
  'key': 'key',
  'onTap': 'onTap',
  'value': 'value',
  'enabled': 'enabled',
  'alignment': 'alignment',
  'child': 'child',
};

Map<String, dynamic> _$$_DropdownMenuItemToJson(_$_DropdownMenuItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onTap', instance.onTap);
  writeNotNull('value', instance.value);
  val['enabled'] = instance.enabled;
  val['alignment'] = instance.alignment;
  val['child'] = instance.child;
  return val;
}
