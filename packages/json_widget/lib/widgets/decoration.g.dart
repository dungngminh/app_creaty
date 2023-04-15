// GENERATED CODE - DO NOT MODIFY BY HAND

part of decoration;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoxDecoration _$$BoxDecorationFromJson(Map<String, dynamic> json) =>
    _$BoxDecoration(
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : DecorationImage.fromJson(json['image'] as Map<String, dynamic>),
      border: json['border'] == null
          ? null
          : ShapeBorder.fromJson(json['border'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      boxShadow: (json['boxShadow'] as List<dynamic>?)
          ?.map((e) => BoxShadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      gradient: json['gradient'] == null
          ? null
          : Gradient.fromJson(json['gradient'] as Map<String, dynamic>),
      backgroundBlendMode:
          $enumDecodeNullable(_$BlendModeEnumMap, json['backgroundBlendMode']),
      shape: $enumDecodeNullable(_$BoxShapeEnumMap, json['shape']) ??
          BoxShape.rectangle,
      $type: json['runtimeType'] as String?,
    );

const _$$BoxDecorationFieldMap = <String, String>{
  'color': 'color',
  'image': 'image',
  'border': 'border',
  'borderRadius': 'borderRadius',
  'boxShadow': 'boxShadow',
  'gradient': 'gradient',
  'backgroundBlendMode': 'backgroundBlendMode',
  'shape': 'shape',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BoxDecorationToJson(_$BoxDecoration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('image', instance.image);
  writeNotNull('border', instance.border);
  writeNotNull('borderRadius', instance.borderRadius);
  writeNotNull('boxShadow', instance.boxShadow);
  writeNotNull('gradient', instance.gradient);
  writeNotNull(
      'backgroundBlendMode', _$BlendModeEnumMap[instance.backgroundBlendMode]);
  val['shape'] = _$BoxShapeEnumMap[instance.shape]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$BoxShapeEnumMap = {
  BoxShape.rectangle: 'rectangle',
  BoxShape.circle: 'circle',
};

_$ShapeDecoration _$$ShapeDecorationFromJson(Map<String, dynamic> json) =>
    _$ShapeDecoration(
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : DecorationImage.fromJson(json['image'] as Map<String, dynamic>),
      gradient: json['gradient'] == null
          ? null
          : Gradient.fromJson(json['gradient'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => BoxShadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      shape: ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$ShapeDecorationFieldMap = <String, String>{
  'color': 'color',
  'image': 'image',
  'gradient': 'gradient',
  'shadows': 'shadows',
  'shape': 'shape',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ShapeDecorationToJson(_$ShapeDecoration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('image', instance.image);
  writeNotNull('gradient', instance.gradient);
  writeNotNull('shadows', instance.shadows);
  val['shape'] = instance.shape;
  val['runtimeType'] = instance.$type;
  return val;
}
