// GENERATED CODE - DO NOT MODIFY BY HAND

part of box_constraints;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BoxConstraints _$$_BoxConstraintsFromJson(Map<String, dynamic> json) =>
    _$_BoxConstraints(
      minWidth: (json['minWidth'] as num?)?.toDouble() ?? 0.0,
      maxWidth: (json['maxWidth'] as num?)?.toDouble() ?? double.infinity,
      minHeight: (json['minHeight'] as num?)?.toDouble() ?? 0.0,
      maxHeight: (json['maxHeight'] as num?)?.toDouble() ?? double.infinity,
    );

Map<String, dynamic> _$$_BoxConstraintsToJson(_$_BoxConstraints instance) =>
    <String, dynamic>{
      'minWidth': instance.minWidth,
      'maxWidth': instance.maxWidth,
      'minHeight': instance.minHeight,
      'maxHeight': instance.maxHeight,
    };
