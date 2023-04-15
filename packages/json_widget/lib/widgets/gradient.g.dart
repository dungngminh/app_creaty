// GENERATED CODE - DO NOT MODIFY BY HAND

part of gradient;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinearGradient _$$LinearGradientFromJson(Map<String, dynamic> json) =>
    _$LinearGradient(
      begin: json['begin'] == null
          ? Alignment.centerLeft
          : Alignment.fromJson(json['begin'] as Map<String, dynamic>),
      end: json['end'] == null
          ? Alignment.centerRight
          : Alignment.fromJson(json['end'] as Map<String, dynamic>),
      colors: (json['colors'] as List<dynamic>)
          .map((e) => Color.fromJson(e as Map<String, dynamic>))
          .toList(),
      stops: (json['stops'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      tileMode: $enumDecodeNullable(_$TileModeEnumMap, json['tileMode']) ??
          TileMode.clamp,
      transform: json['transform'] == null
          ? null
          : GradientTransform.fromJson(
              json['transform'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$LinearGradientFieldMap = <String, String>{
  'begin': 'begin',
  'end': 'end',
  'colors': 'colors',
  'stops': 'stops',
  'tileMode': 'tileMode',
  'transform': 'transform',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$LinearGradientToJson(_$LinearGradient instance) {
  final val = <String, dynamic>{
    'begin': instance.begin,
    'end': instance.end,
    'colors': instance.colors,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stops', instance.stops);
  val['tileMode'] = _$TileModeEnumMap[instance.tileMode]!;
  writeNotNull('transform', instance.transform);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$TileModeEnumMap = {
  TileMode.clamp: 'clamp',
  TileMode.repeated: 'repeated',
  TileMode.mirror: 'mirror',
  TileMode.decal: 'decal',
};

_$RadialGradient _$$RadialGradientFromJson(Map<String, dynamic> json) =>
    _$RadialGradient(
      center: json['center'] == null
          ? Alignment.center
          : Alignment.fromJson(json['center'] as Map<String, dynamic>),
      radius: (json['radius'] as num?)?.toDouble() ?? 0.5,
      colors: (json['colors'] as List<dynamic>)
          .map((e) => Color.fromJson(e as Map<String, dynamic>))
          .toList(),
      stops: (json['stops'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      tileMode: $enumDecodeNullable(_$TileModeEnumMap, json['tileMode']) ??
          TileMode.clamp,
      focal: json['focal'] == null
          ? null
          : Alignment.fromJson(json['focal'] as Map<String, dynamic>),
      focalRadius: (json['focalRadius'] as num?)?.toDouble() ?? 0.0,
      transform: json['transform'] == null
          ? null
          : GradientTransform.fromJson(
              json['transform'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$RadialGradientFieldMap = <String, String>{
  'center': 'center',
  'radius': 'radius',
  'colors': 'colors',
  'stops': 'stops',
  'tileMode': 'tileMode',
  'focal': 'focal',
  'focalRadius': 'focalRadius',
  'transform': 'transform',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$RadialGradientToJson(_$RadialGradient instance) {
  final val = <String, dynamic>{
    'center': instance.center,
    'radius': instance.radius,
    'colors': instance.colors,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stops', instance.stops);
  val['tileMode'] = _$TileModeEnumMap[instance.tileMode]!;
  writeNotNull('focal', instance.focal);
  val['focalRadius'] = instance.focalRadius;
  writeNotNull('transform', instance.transform);
  val['runtimeType'] = instance.$type;
  return val;
}

_$SweepGradient _$$SweepGradientFromJson(Map<String, dynamic> json) =>
    _$SweepGradient(
      center: json['center'] == null
          ? Alignment.center
          : Alignment.fromJson(json['center'] as Map<String, dynamic>),
      startAngle: (json['startAngle'] as num?)?.toDouble() ?? 0.0,
      endAngle: (json['endAngle'] as num?)?.toDouble() ?? pi * 2,
      colors: (json['colors'] as List<dynamic>)
          .map((e) => Color.fromJson(e as Map<String, dynamic>))
          .toList(),
      stops: (json['stops'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      tileMode: $enumDecodeNullable(_$TileModeEnumMap, json['tileMode']) ??
          TileMode.clamp,
      transform: json['transform'] == null
          ? null
          : GradientTransform.fromJson(
              json['transform'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$SweepGradientFieldMap = <String, String>{
  'center': 'center',
  'startAngle': 'startAngle',
  'endAngle': 'endAngle',
  'colors': 'colors',
  'stops': 'stops',
  'tileMode': 'tileMode',
  'transform': 'transform',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SweepGradientToJson(_$SweepGradient instance) {
  final val = <String, dynamic>{
    'center': instance.center,
    'startAngle': instance.startAngle,
    'endAngle': instance.endAngle,
    'colors': instance.colors,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stops', instance.stops);
  val['tileMode'] = _$TileModeEnumMap[instance.tileMode]!;
  writeNotNull('transform', instance.transform);
  val['runtimeType'] = instance.$type;
  return val;
}
