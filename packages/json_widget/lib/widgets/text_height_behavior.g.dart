// GENERATED CODE - DO NOT MODIFY BY HAND

part of text_height_behavior;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TextHeightBehavior _$$_TextHeightBehaviorFromJson(
        Map<String, dynamic> json) =>
    _$_TextHeightBehavior(
      applyHeightToFirstAscent:
          json['applyHeightToFirstAscent'] as bool? ?? true,
      applyHeightToLastDescent:
          json['applyHeightToLastDescent'] as bool? ?? true,
      leadingDistribution: $enumDecodeNullable(
              _$TextLeadingDistributionEnumMap, json['leadingDistribution']) ??
          TextLeadingDistribution.proportional,
    );

Map<String, dynamic> _$$_TextHeightBehaviorToJson(
        _$_TextHeightBehavior instance) =>
    <String, dynamic>{
      'applyHeightToFirstAscent': instance.applyHeightToFirstAscent,
      'applyHeightToLastDescent': instance.applyHeightToLastDescent,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution]!,
    };

const _$TextLeadingDistributionEnumMap = {
  TextLeadingDistribution.proportional: 'proportional',
  TextLeadingDistribution.even: 'even',
};
