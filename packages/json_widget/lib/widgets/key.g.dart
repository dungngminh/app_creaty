// GENERATED CODE - DO NOT MODIFY BY HAND

part of key;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValueKey _$$ValueKeyFromJson(Map<String, dynamic> json) => _$ValueKey(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

const _$$ValueKeyFieldMap = <String, String>{
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ValueKeyToJson(_$ValueKey instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$UniqueKey _$$UniqueKeyFromJson(Map<String, dynamic> json) => _$UniqueKey(
      $type: json['runtimeType'] as String?,
    );

const _$$UniqueKeyFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$UniqueKeyToJson(_$UniqueKey instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
