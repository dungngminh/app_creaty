// GENERATED CODE - DO NOT MODIFY BY HAND

part of data_column;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataColumn _$$_DataColumnFromJson(Map<String, dynamic> json) =>
    _$_DataColumn(
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      numeric: json['numeric'] as bool? ?? false,
    );

const _$$_DataColumnFieldMap = <String, String>{
  'label': 'label',
  'tooltip': 'tooltip',
  'numeric': 'numeric',
};

Map<String, dynamic> _$$_DataColumnToJson(_$_DataColumn instance) {
  final val = <String, dynamic>{
    'label': instance.label,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tooltip', instance.tooltip);
  val['numeric'] = instance.numeric;
  return val;
}
