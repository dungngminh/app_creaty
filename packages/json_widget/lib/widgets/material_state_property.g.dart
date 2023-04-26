// GENERATED CODE - DO NOT MODIFY BY HAND

part of material_state_property;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MaterialStatePropertyAll _$$MaterialStatePropertyAllFromJson(
        Map<String, dynamic> json) =>
    _$MaterialStatePropertyAll(
      json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MaterialStatePropertyAllToJson(
        _$MaterialStatePropertyAll instance) =>
    <String, dynamic>{
      'color': instance.color?.toJson(),
    };
