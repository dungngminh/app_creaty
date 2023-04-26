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

Map<String, dynamic> _$$_StrutStyleToJson(_$_StrutStyle instance) =>
    <String, dynamic>{
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'fontSize': instance.fontSize,
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'leading': instance.leading,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'forceStrutHeight': instance.forceStrutHeight,
      'debugLabel': instance.debugLabel,
      'package': instance.package,
    };

const _$TextLeadingDistributionEnumMap = {
  TextLeadingDistribution.proportional: 'proportional',
  TextLeadingDistribution.even: 'even',
};

const _$FontStyleEnumMap = {
  FontStyle.normal: 'normal',
  FontStyle.italic: 'italic',
};
