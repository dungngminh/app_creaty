// GENERATED CODE - DO NOT MODIFY BY HAND

part of font_variation;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FontVariation _$$_FontVariationFromJson(Map<String, dynamic> json) =>
    _$_FontVariation(
      json['axis'] as String,
      (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$_FontVariationToJson(_$_FontVariation instance) =>
    <String, dynamic>{
      'axis': instance.axis,
      'value': instance.value,
    };
