// GENERATED CODE - DO NOT MODIFY BY HAND

part of icon_theme_data;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IconThemeData _$$_IconThemeDataFromJson(Map<String, dynamic> json) =>
    _$_IconThemeData(
      size: (json['size'] as num?)?.toDouble(),
      fill: (json['fill'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      grade: (json['grade'] as num?)?.toDouble(),
      opticalSize: (json['opticalSize'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      opacity: (json['opacity'] as num?)?.toDouble(),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IconThemeDataToJson(_$_IconThemeData instance) =>
    <String, dynamic>{
      'size': instance.size,
      'fill': instance.fill,
      'weight': instance.weight,
      'grade': instance.grade,
      'opticalSize': instance.opticalSize,
      'color': instance.color?.toJson(),
      'opacity': instance.opacity,
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
    };
