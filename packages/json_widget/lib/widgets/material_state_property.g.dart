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

const _$$MaterialStatePropertyAllFieldMap = <String, String>{
  'color': 'color',
};

Map<String, dynamic> _$$MaterialStatePropertyAllToJson(
    _$MaterialStatePropertyAll instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  return val;
}
