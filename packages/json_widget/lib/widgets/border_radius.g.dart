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

const _$$BorderRadiusAllFieldMap = <String, String>{
  'radius': 'radius',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BorderRadiusAllToJson(_$BorderRadiusAll instance) =>
    <String, dynamic>{
      'radius': instance.radius,
      'runtimeType': instance.$type,
    };

_$BorderRadiusCircular _$$BorderRadiusCircularFromJson(
        Map<String, dynamic> json) =>
    _$BorderRadiusCircular(
      (json['radius'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

const _$$BorderRadiusCircularFieldMap = <String, String>{
  'radius': 'radius',
  r'$type': 'runtimeType',
};

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

const _$$BorderRadiusVerticalFieldMap = <String, String>{
  'top': 'top',
  'bottom': 'bottom',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BorderRadiusVerticalToJson(
        _$BorderRadiusVertical instance) =>
    <String, dynamic>{
      'top': instance.top,
      'bottom': instance.bottom,
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

const _$$BorderRadiusHorizontalFieldMap = <String, String>{
  'left': 'left',
  'right': 'right',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BorderRadiusHorizontalToJson(
        _$BorderRadiusHorizontal instance) =>
    <String, dynamic>{
      'left': instance.left,
      'right': instance.right,
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

const _$$BorderRadiusOnlyFieldMap = <String, String>{
  'topLeft': 'topLeft',
  'topRight': 'topRight',
  'bottomLeft': 'bottomLeft',
  'bottomRight': 'bottomRight',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BorderRadiusOnlyToJson(_$BorderRadiusOnly instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('topLeft', instance.topLeft);
  writeNotNull('topRight', instance.topRight);
  writeNotNull('bottomLeft', instance.bottomLeft);
  writeNotNull('bottomRight', instance.bottomRight);
  val['runtimeType'] = instance.$type;
  return val;
}
