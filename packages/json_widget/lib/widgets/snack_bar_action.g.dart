// GENERATED CODE - DO NOT MODIFY BY HAND

part of snack_bar_action;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SnackBarAction _$$_SnackBarActionFromJson(Map<String, dynamic> json) =>
    _$_SnackBarAction(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      textColor: json['textColor'] == null
          ? null
          : Color.fromJson(json['textColor'] as Map<String, dynamic>),
      disabledTextColor: json['disabledTextColor'] == null
          ? null
          : Color.fromJson(json['disabledTextColor'] as Map<String, dynamic>),
      label: json['label'] as String,
      onPressed: Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SnackBarActionToJson(_$_SnackBarAction instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'textColor': instance.textColor?.toJson(),
      'disabledTextColor': instance.disabledTextColor?.toJson(),
      'label': instance.label,
      'onPressed': instance.onPressed.toJson(),
    };
