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

const _$$_DecorationImageFieldMap = <String, String>{
  'image': 'image',
  'colorFilter': 'colorFilter',
  'fit': 'fit',
  'alignment': 'alignment',
  'centerSlice': 'centerSlice',
  'repeat': 'repeat',
  'matchTextDirection': 'matchTextDirection',
  'scale': 'scale',
  'opacity': 'opacity',
  'filterQuality': 'filterQuality',
  'invertColors': 'invertColors',
  'isAntiAlias': 'isAntiAlias',
};

Map<String, dynamic> _$$_DecorationImageToJson(_$_DecorationImage instance) {
  final val = <String, dynamic>{
    'image': instance.image,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('colorFilter', instance.colorFilter);
  writeNotNull('fit', _$BoxFitEnumMap[instance.fit]);
  val['alignment'] = instance.alignment;
  writeNotNull('centerSlice', instance.centerSlice);
  val['repeat'] = _$ImageRepeatEnumMap[instance.repeat]!;
  val['matchTextDirection'] = instance.matchTextDirection;
  val['scale'] = instance.scale;
  val['opacity'] = instance.opacity;
  val['filterQuality'] = _$FilterQualityEnumMap[instance.filterQuality]!;
  val['invertColors'] = instance.invertColors;
  val['isAntiAlias'] = instance.isAntiAlias;
  return val;
}

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
