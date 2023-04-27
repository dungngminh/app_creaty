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

Map<String, dynamic> _$$_DataColumnToJson(_$_DataColumn instance) =>
    <String, dynamic>{
      'label': instance.label.toJson(),
      'tooltip': instance.tooltip,
      'numeric': instance.numeric,
    };
