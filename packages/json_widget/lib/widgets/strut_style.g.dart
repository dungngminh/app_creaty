// GENERATED CODE - DO NOT MODIFY BY HAND

part of strut_style;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrutStyle _$$_StrutStyleFromJson(Map<String, dynamic> json) =>
    _$_StrutStyle(
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      leading: (json['leading'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      forceStrutHeight: json['forceStrutHeight'] as bool?,
      debugLabel: json['debugLabel'] as String?,
      package: json['package'] as String?,
    );

const _$$_StrutStyleFieldMap = <String, String>{
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'fontSize': 'fontSize',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'leading': 'leading',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'forceStrutHeight': 'forceStrutHeight',
  'debugLabel': 'debugLabel',
  'package': 'package',
};

Map<String, dynamic> _$$_StrutStyleToJson(_$_StrutStyle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('leading', instance.leading);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('forceStrutHeight', instance.forceStrutHeight);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('package', instance.package);
  return val;
}

const _$TextLeadingDistributionEnumMap = {
  TextLeadingDistribution.proportional: 'proportional',
  TextLeadingDistribution.even: 'even',
};

const _$FontStyleEnumMap = {
  FontStyle.normal: 'normal',
  FontStyle.italic: 'italic',
};
