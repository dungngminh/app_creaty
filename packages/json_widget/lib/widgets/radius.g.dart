// GENERATED CODE - DO NOT MODIFY BY HAND

part of radius;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RadiusCircular _$$RadiusCircularFromJson(Map<String, dynamic> json) =>
    _$RadiusCircular(
      (json['radius'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RadiusCircularToJson(_$RadiusCircular instance) =>
    <String, dynamic>{
      'radius': instance.radius,
      'runtimeType': instance.$type,
    };

_$RadiusElliptical _$$RadiusEllipticalFromJson(Map<String, dynamic> json) =>
    _$RadiusElliptical(
      (json['x'] as num).toDouble(),
      (json['y'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RadiusEllipticalToJson(_$RadiusElliptical instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'runtimeType': instance.$type,
    };
