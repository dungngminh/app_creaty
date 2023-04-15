// GENERATED CODE - DO NOT MODIFY BY HAND

part of popup_menu_entry;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopupMenuItem _$$PopupMenuItemFromJson(Map<String, dynamic> json) =>
    _$PopupMenuItem(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: json['value'] as String?,
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool? ?? true,
      height: (json['height'] as num?)?.toDouble() ?? 48.0,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      textStyle: json['textStyle'] == null
          ? null
          : TextStyle.fromJson(json['textStyle'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$PopupMenuItemFieldMap = <String, String>{
  'key': 'key',
  'value': 'value',
  'onTap': 'onTap',
  'enabled': 'enabled',
  'height': 'height',
  'padding': 'padding',
  'textStyle': 'textStyle',
  'mouseCursor': 'mouseCursor',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PopupMenuItemToJson(_$PopupMenuItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  writeNotNull('onTap', instance.onTap);
  val['enabled'] = instance.enabled;
  val['height'] = instance.height;
  writeNotNull('padding', instance.padding);
  writeNotNull('textStyle', instance.textStyle);
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

_$PopupMenuDivider _$$PopupMenuDividerFromJson(Map<String, dynamic> json) =>
    _$PopupMenuDivider(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble() ?? 16.0,
      $type: json['runtimeType'] as String?,
    );

const _$$PopupMenuDividerFieldMap = <String, String>{
  'key': 'key',
  'height': 'height',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PopupMenuDividerToJson(_$PopupMenuDivider instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['height'] = instance.height;
  val['runtimeType'] = instance.$type;
  return val;
}

_$CheckedPopupMenuItem _$$CheckedPopupMenuItemFromJson(
        Map<String, dynamic> json) =>
    _$CheckedPopupMenuItem(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: json['value'] as String?,
      checked: json['checked'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble() ?? 48.0,
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$CheckedPopupMenuItemFieldMap = <String, String>{
  'key': 'key',
  'value': 'value',
  'checked': 'checked',
  'enabled': 'enabled',
  'padding': 'padding',
  'height': 'height',
  'mouseCursor': 'mouseCursor',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$CheckedPopupMenuItemToJson(
    _$CheckedPopupMenuItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  val['checked'] = instance.checked;
  val['enabled'] = instance.enabled;
  writeNotNull('padding', instance.padding);
  val['height'] = instance.height;
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}
