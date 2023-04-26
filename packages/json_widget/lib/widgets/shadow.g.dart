// GENERATED CODE - DO NOT MODIFY BY HAND

part of shadow;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shadow _$$_ShadowFromJson(Map<String, dynamic> json) => _$_Shadow(
      color: json['color'] == null
          ? const Color(0xFF000000)
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      offset: json['offset'] == null
          ? Offset.zero
          : Offset.fromJson(json['offset'] as Map<String, dynamic>),
      blurRadius: (json['blurRadius'] as num?)?.toDouble() ?? 0.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ShadowToJson(_$_Shadow instance) => <String, dynamic>{
      'color': instance.color.toJson(),
      'offset': instance.offset.toJson(),
      'blurRadius': instance.blurRadius,
      'runtimeType': instance.$type,
    };

_$BoxShadow _$$BoxShadowFromJson(Map<String, dynamic> json) => _$BoxShadow(
      color: json['color'] == null
          ? const Color(0xFF000000)
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      offset: json['offset'] == null
          ? Offset.zero
          : Offset.fromJson(json['offset'] as Map<String, dynamic>),
      blurRadius: (json['blurRadius'] as num?)?.toDouble() ?? 0.0,
      spreadRadius: (json['spreadRadius'] as num?)?.toDouble() ?? 0.0,
      blurStyle: $enumDecodeNullable(_$BlurStyleEnumMap, json['blurStyle']) ??
          BlurStyle.normal,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BoxShadowToJson(_$BoxShadow instance) =>
    <String, dynamic>{
      'color': instance.color.toJson(),
      'offset': instance.offset.toJson(),
      'blurRadius': instance.blurRadius,
      'spreadRadius': instance.spreadRadius,
      'blurStyle': _$BlurStyleEnumMap[instance.blurStyle]!,
      'runtimeType': instance.$type,
    };

const _$BlurStyleEnumMap = {
  BlurStyle.normal: 'normal',
  BlurStyle.solid: 'solid',
  BlurStyle.outer: 'outer',
  BlurStyle.inner: 'inner',
};
