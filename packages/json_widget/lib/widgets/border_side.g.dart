// GENERATED CODE - DO NOT MODIFY BY HAND

part of border_side;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BorderSide _$$_BorderSideFromJson(Map<String, dynamic> json) =>
    _$_BorderSide(
      color: json['color'] == null
          ? const Color(0xFF000000)
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble() ?? 1.0,
      style: $enumDecodeNullable(_$BorderStyleEnumMap, json['style']) ??
          BorderStyle.solid,
      strokeAlign: (json['strokeAlign'] as num?)?.toDouble() ?? -1.0,
    );

Map<String, dynamic> _$$_BorderSideToJson(_$_BorderSide instance) =>
    <String, dynamic>{
      'color': instance.color.toJson(),
      'width': instance.width,
      'style': _$BorderStyleEnumMap[instance.style]!,
      'strokeAlign': instance.strokeAlign,
    };

const _$BorderStyleEnumMap = {
  BorderStyle.none: 'none',
  BorderStyle.solid: 'solid',
};
