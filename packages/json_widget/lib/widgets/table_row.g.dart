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

Map<String, dynamic> _$$_TableRowToJson(_$_TableRow instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'decoration': instance.decoration?.toJson(),
      'children': instance.children?.map((e) => e.toJson()).toList(),
    };
