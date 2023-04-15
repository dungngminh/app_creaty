// GENERATED CODE - DO NOT MODIFY BY HAND

part of table_row;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TableRow _$$_TableRowFromJson(Map<String, dynamic> json) => _$_TableRow(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : Decoration.fromJson(json['decoration'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

const _$$_TableRowFieldMap = <String, String>{
  'key': 'key',
  'decoration': 'decoration',
  'children': 'children',
};

Map<String, dynamic> _$$_TableRowToJson(_$_TableRow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('children', instance.children);
  return val;
}
