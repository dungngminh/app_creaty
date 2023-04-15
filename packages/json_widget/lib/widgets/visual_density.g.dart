// GENERATED CODE - DO NOT MODIFY BY HAND

part of visual_density;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VisualDensity _$$_VisualDensityFromJson(Map<String, dynamic> json) =>
    _$_VisualDensity(
      horizontal: (json['horizontal'] as num?)?.toDouble() ?? 0.0,
      vertical: (json['vertical'] as num?)?.toDouble() ?? 0.0,
      $type: json['runtimeType'] as String?,
    );

const _$$_VisualDensityFieldMap = <String, String>{
  'horizontal': 'horizontal',
  'vertical': 'vertical',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$_VisualDensityToJson(_$_VisualDensity instance) =>
    <String, dynamic>{
      'horizontal': instance.horizontal,
      'vertical': instance.vertical,
      'runtimeType': instance.$type,
    };

_$AdaptivePlatformDensity _$$AdaptivePlatformDensityFromJson(
        Map<String, dynamic> json) =>
    _$AdaptivePlatformDensity(
      $type: json['runtimeType'] as String?,
    );

const _$$AdaptivePlatformDensityFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$AdaptivePlatformDensityToJson(
        _$AdaptivePlatformDensity instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
