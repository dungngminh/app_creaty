// GENERATED CODE - DO NOT MODIFY BY HAND

part of font_feature;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FontFeature _$$_FontFeatureFromJson(Map<String, dynamic> json) =>
    _$_FontFeature(
      json['feature'] as String,
      value: json['value'] as int? ?? 1,
    );

Map<String, dynamic> _$$_FontFeatureToJson(_$_FontFeature instance) =>
    <String, dynamic>{
      'feature': instance.feature,
      'value': instance.value,
    };
