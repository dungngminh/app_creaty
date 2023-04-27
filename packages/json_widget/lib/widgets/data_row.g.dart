// GENERATED CODE - DO NOT MODIFY BY HAND

part of data_row;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataRow _$$_DataRowFromJson(Map<String, dynamic> json) => _$_DataRow(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      selected: json['selected'] as bool? ?? false,
      onSelect: json['onSelect'] == null
          ? null
          : Callback.fromJson(json['onSelect'] as Map<String, dynamic>),
      onDeselect: json['onDeselect'] == null
          ? null
          : Callback.fromJson(json['onDeselect'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['color'] as Map<String, dynamic>),
      cells: (json['cells'] as List<dynamic>)
          .map((e) => DataCell.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_DataRowToJson(_$_DataRow instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'selected': instance.selected,
      'onSelect': instance.onSelect?.toJson(),
      'onDeselect': instance.onDeselect?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'color': instance.color?.toJson(),
      'cells': instance.cells.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$DataRowByIndex _$$DataRowByIndexFromJson(Map<String, dynamic> json) =>
    _$DataRowByIndex(
      index: json['index'] as int?,
      selected: json['selected'] as bool? ?? false,
      onSelect: json['onSelect'] == null
          ? null
          : Callback.fromJson(json['onSelect'] as Map<String, dynamic>),
      onDeselect: json['onDeselect'] == null
          ? null
          : Callback.fromJson(json['onDeselect'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['color'] as Map<String, dynamic>),
      cells: (json['cells'] as List<dynamic>)
          .map((e) => DataCell.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DataRowByIndexToJson(_$DataRowByIndex instance) =>
    <String, dynamic>{
      'index': instance.index,
      'selected': instance.selected,
      'onSelect': instance.onSelect?.toJson(),
      'onDeselect': instance.onDeselect?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'color': instance.color?.toJson(),
      'cells': instance.cells.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };
