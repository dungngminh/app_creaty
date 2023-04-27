// GENERATED CODE - DO NOT MODIFY BY HAND

part of decoration_image;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DecorationImage _$$_DecorationImageFromJson(Map<String, dynamic> json) =>
    _$_DecorationImage(
      image: ImageProvider.fromJson(json['image'] as Map<String, dynamic>),
      colorFilter: json['colorFilter'] == null
          ? null
          : ColorFilter.fromJson(json['colorFilter'] as Map<String, dynamic>),
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']),
      alignment: json['alignment'] == null
          ? Alignment.center
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      centerSlice: json['centerSlice'] == null
          ? null
          : Rect.fromJson(json['centerSlice'] as Map<String, dynamic>),
      repeat: $enumDecodeNullable(_$ImageRepeatEnumMap, json['repeat']) ??
          ImageRepeat.noRepeat,
      matchTextDirection: json['matchTextDirection'] as bool? ?? false,
      scale: (json['scale'] as num?)?.toDouble() ?? 1.0,
      opacity: (json['opacity'] as num?)?.toDouble() ?? 1.0,
      filterQuality:
          $enumDecodeNullable(_$FilterQualityEnumMap, json['filterQuality']) ??
              FilterQuality.low,
      invertColors: json['invertColors'] as bool? ?? false,
      isAntiAlias: json['isAntiAlias'] as bool? ?? false,
    );

Map<String, dynamic> _$$_DecorationImageToJson(_$_DecorationImage instance) =>
    <String, dynamic>{
      'image': instance.image.toJson(),
      'colorFilter': instance.colorFilter?.toJson(),
      'fit': _$BoxFitEnumMap[instance.fit],
      'alignment': instance.alignment.toJson(),
      'centerSlice': instance.centerSlice?.toJson(),
      'repeat': _$ImageRepeatEnumMap[instance.repeat]!,
      'matchTextDirection': instance.matchTextDirection,
      'scale': instance.scale,
      'opacity': instance.opacity,
      'filterQuality': _$FilterQualityEnumMap[instance.filterQuality]!,
      'invertColors': instance.invertColors,
      'isAntiAlias': instance.isAntiAlias,
    };

const _$BoxFitEnumMap = {
  BoxFit.fill: 'fill',
  BoxFit.contain: 'contain',
  BoxFit.cover: 'cover',
  BoxFit.fitWidth: 'fitWidth',
  BoxFit.fitHeight: 'fitHeight',
  BoxFit.none: 'none',
  BoxFit.scaleDown: 'scaleDown',
};

const _$ImageRepeatEnumMap = {
  ImageRepeat.repeat: 'repeat',
  ImageRepeat.repeatX: 'repeatX',
  ImageRepeat.repeatY: 'repeatY',
  ImageRepeat.noRepeat: 'noRepeat',
};

const _$FilterQualityEnumMap = {
  FilterQuality.none: 'none',
  FilterQuality.low: 'low',
  FilterQuality.medium: 'medium',
  FilterQuality.high: 'high',
};
