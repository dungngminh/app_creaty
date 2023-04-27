// GENERATED CODE - DO NOT MODIFY BY HAND

part of color_filter;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ColorFilterMode _$$ColorFilterModeFromJson(Map<String, dynamic> json) =>
    _$ColorFilterMode(
      Color.fromJson(json['color'] as Map<String, dynamic>),
      $enumDecode(_$BlendModeEnumMap, json['blendMode']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorFilterModeToJson(_$ColorFilterMode instance) =>
    <String, dynamic>{
      'color': instance.color.toJson(),
      'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
      'runtimeType': instance.$type,
    };

const _$BlendModeEnumMap = {
  BlendMode.clear: 'clear',
  BlendMode.src: 'src',
  BlendMode.dst: 'dst',
  BlendMode.srcOver: 'srcOver',
  BlendMode.dstOver: 'dstOver',
  BlendMode.srcIn: 'srcIn',
  BlendMode.dstIn: 'dstIn',
  BlendMode.srcOut: 'srcOut',
  BlendMode.dstOut: 'dstOut',
  BlendMode.srcATop: 'srcATop',
  BlendMode.dstATop: 'dstATop',
  BlendMode.xor: 'xor',
  BlendMode.plus: 'plus',
  BlendMode.modulate: 'modulate',
  BlendMode.screen: 'screen',
  BlendMode.overlay: 'overlay',
  BlendMode.darken: 'darken',
  BlendMode.lighten: 'lighten',
  BlendMode.colorDodge: 'colorDodge',
  BlendMode.colorBurn: 'colorBurn',
  BlendMode.hardLight: 'hardLight',
  BlendMode.softLight: 'softLight',
  BlendMode.difference: 'difference',
  BlendMode.exclusion: 'exclusion',
  BlendMode.multiply: 'multiply',
  BlendMode.hue: 'hue',
  BlendMode.saturation: 'saturation',
  BlendMode.color: 'color',
  BlendMode.luminosity: 'luminosity',
};

_$ColorFilterMatrix _$$ColorFilterMatrixFromJson(Map<String, dynamic> json) =>
    _$ColorFilterMatrix(
      (json['matrix'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorFilterMatrixToJson(_$ColorFilterMatrix instance) =>
    <String, dynamic>{
      'matrix': instance.matrix,
      'runtimeType': instance.$type,
    };

_$ColorFilterLinearToSrgbGamma _$$ColorFilterLinearToSrgbGammaFromJson(
        Map<String, dynamic> json) =>
    _$ColorFilterLinearToSrgbGamma(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorFilterLinearToSrgbGammaToJson(
        _$ColorFilterLinearToSrgbGamma instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ColorFilterSrgbToLinearGamma _$$ColorFilterSrgbToLinearGammaFromJson(
        Map<String, dynamic> json) =>
    _$ColorFilterSrgbToLinearGamma(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorFilterSrgbToLinearGammaToJson(
        _$ColorFilterSrgbToLinearGamma instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
