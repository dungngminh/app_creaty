// GENERATED CODE - DO NOT MODIFY BY HAND

part of border_radius;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BorderRadiusAll _$$BorderRadiusAllFromJson(Map<String, dynamic> json) =>
    _$BorderRadiusAll(
      Radius.fromJson(json['radius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderRadiusAllToJson(_$BorderRadiusAll instance) =>
    <String, dynamic>{
      'radius': instance.radius.toJson(),
      'runtimeType': instance.$type,
    };

_$BorderRadiusCircular _$$BorderRadiusCircularFromJson(
        Map<String, dynamic> json) =>
    _$BorderRadiusCircular(
      (json['radius'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderRadiusCircularToJson(
        _$BorderRadiusCircular instance) =>
    <String, dynamic>{
      'radius': instance.radius,
      'runtimeType': instance.$type,
    };

_$BorderRadiusVertical _$$BorderRadiusVerticalFromJson(
        Map<String, dynamic> json) =>
    _$BorderRadiusVertical(
      top: json['top'] == null
          ? Radius.zero
          : Radius.fromJson(json['top'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? Radius.zero
          : Radius.fromJson(json['bottom'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderRadiusVerticalToJson(
        _$BorderRadiusVertical instance) =>
    <String, dynamic>{
      'top': instance.top.toJson(),
      'bottom': instance.bottom.toJson(),
      'runtimeType': instance.$type,
    };

_$BorderRadiusHorizontal _$$BorderRadiusHorizontalFromJson(
        Map<String, dynamic> json) =>
    _$BorderRadiusHorizontal(
      left: json['left'] == null
          ? Radius.zero
          : Radius.fromJson(json['left'] as Map<String, dynamic>),
      right: json['right'] == null
          ? Radius.zero
          : Radius.fromJson(json['right'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderRadiusHorizontalToJson(
        _$BorderRadiusHorizontal instance) =>
    <String, dynamic>{
      'left': instance.left.toJson(),
      'right': instance.right.toJson(),
      'runtimeType': instance.$type,
    };

_$BorderRadiusOnly _$$BorderRadiusOnlyFromJson(Map<String, dynamic> json) =>
    _$BorderRadiusOnly(
      topLeft: json['topLeft'] == null
          ? null
          : Radius.fromJson(json['topLeft'] as Map<String, dynamic>),
      topRight: json['topRight'] == null
          ? null
          : Radius.fromJson(json['topRight'] as Map<String, dynamic>),
      bottomLeft: json['bottomLeft'] == null
          ? null
          : Radius.fromJson(json['bottomLeft'] as Map<String, dynamic>),
      bottomRight: json['bottomRight'] == null
          ? null
          : Radius.fromJson(json['bottomRight'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderRadiusOnlyToJson(_$BorderRadiusOnly instance) =>
    <String, dynamic>{
      'topLeft': instance.topLeft?.toJson(),
      'topRight': instance.topRight?.toJson(),
      'bottomLeft': instance.bottomLeft?.toJson(),
      'bottomRight': instance.bottomRight?.toJson(),
      'runtimeType': instance.$type,
    };
