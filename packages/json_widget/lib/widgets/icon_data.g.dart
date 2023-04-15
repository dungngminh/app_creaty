// GENERATED CODE - DO NOT MODIFY BY HAND

part of icon_data;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IconData _$$_IconDataFromJson(Map<String, dynamic> json) => _$_IconData(
      json['codePoint'] as int,
      fontFamily: json['fontFamily'] as String?,
      fontPackage: json['fontPackage'] as String?,
      matchTextDirection: json['matchTextDirection'] as bool? ?? false,
    );

const _$$_IconDataFieldMap = <String, String>{
  'codePoint': 'codePoint',
  'fontFamily': 'fontFamily',
  'fontPackage': 'fontPackage',
  'matchTextDirection': 'matchTextDirection',
};

Map<String, dynamic> _$$_IconDataToJson(_$_IconData instance) {
  final val = <String, dynamic>{
    'codePoint': instance.codePoint,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontPackage', instance.fontPackage);
  val['matchTextDirection'] = instance.matchTextDirection;
  return val;
}
