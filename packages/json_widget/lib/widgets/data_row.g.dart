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

const _$$_DataRowFieldMap = <String, String>{
  'key': 'key',
  'selected': 'selected',
  'onSelect': 'onSelect',
  'onDeselect': 'onDeselect',
  'onLongPress': 'onLongPress',
  'color': 'color',
  'cells': 'cells',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$_DataRowToJson(_$_DataRow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['selected'] = instance.selected;
  writeNotNull('onSelect', instance.onSelect);
  writeNotNull('onDeselect', instance.onDeselect);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('color', instance.color);
  val['cells'] = instance.cells;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$DataRowByIndexFieldMap = <String, String>{
  'index': 'index',
  'selected': 'selected',
  'onSelect': 'onSelect',
  'onDeselect': 'onDeselect',
  'onLongPress': 'onLongPress',
  'color': 'color',
  'cells': 'cells',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DataRowByIndexToJson(_$DataRowByIndex instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index);
  val['selected'] = instance.selected;
  writeNotNull('onSelect', instance.onSelect);
  writeNotNull('onDeselect', instance.onDeselect);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('color', instance.color);
  val['cells'] = instance.cells;
  val['runtimeType'] = instance.$type;
  return val;
}
