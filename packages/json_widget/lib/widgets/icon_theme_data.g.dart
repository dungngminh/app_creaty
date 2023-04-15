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

const _$$_IconThemeDataFieldMap = <String, String>{
  'size': 'size',
  'fill': 'fill',
  'weight': 'weight',
  'grade': 'grade',
  'opticalSize': 'opticalSize',
  'color': 'color',
  'opacity': 'opacity',
  'shadows': 'shadows',
};

Map<String, dynamic> _$$_IconThemeDataToJson(_$_IconThemeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size', instance.size);
  writeNotNull('fill', instance.fill);
  writeNotNull('weight', instance.weight);
  writeNotNull('grade', instance.grade);
  writeNotNull('opticalSize', instance.opticalSize);
  writeNotNull('color', instance.color);
  writeNotNull('opacity', instance.opacity);
  writeNotNull('shadows', instance.shadows);
  return val;
}
