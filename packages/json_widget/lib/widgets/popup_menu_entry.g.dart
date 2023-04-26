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

Map<String, dynamic> _$$PopupMenuItemToJson(_$PopupMenuItem instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'value': instance.value,
      'onTap': instance.onTap?.toJson(),
      'enabled': instance.enabled,
      'height': instance.height,
      'padding': instance.padding?.toJson(),
      'textStyle': instance.textStyle?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$PopupMenuDivider _$$PopupMenuDividerFromJson(Map<String, dynamic> json) =>
    _$PopupMenuDivider(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble() ?? 16.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PopupMenuDividerToJson(_$PopupMenuDivider instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'height': instance.height,
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$CheckedPopupMenuItemToJson(
        _$CheckedPopupMenuItem instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'value': instance.value,
      'checked': instance.checked,
      'enabled': instance.enabled,
      'padding': instance.padding?.toJson(),
      'height': instance.height,
      'mouseCursor': instance.mouseCursor?.toJson(),
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };
