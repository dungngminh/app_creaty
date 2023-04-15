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

const _$$_SnackBarActionFieldMap = <String, String>{
  'key': 'key',
  'textColor': 'textColor',
  'disabledTextColor': 'disabledTextColor',
  'label': 'label',
  'onPressed': 'onPressed',
};

Map<String, dynamic> _$$_SnackBarActionToJson(_$_SnackBarAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('textColor', instance.textColor);
  writeNotNull('disabledTextColor', instance.disabledTextColor);
  val['label'] = instance.label;
  val['onPressed'] = instance.onPressed;
  return val;
}
