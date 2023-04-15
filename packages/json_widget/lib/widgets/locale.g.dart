// GENERATED CODE - DO NOT MODIFY BY HAND

part of locale;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Locale _$$_LocaleFromJson(Map<String, dynamic> json) => _$_Locale(
      json['languageCode'] as String,
      json['countryCode'] as String?,
    );

const _$$_LocaleFieldMap = <String, String>{
  'languageCode': 'languageCode',
  'countryCode': 'countryCode',
};

Map<String, dynamic> _$$_LocaleToJson(_$_Locale instance) {
  final val = <String, dynamic>{
    'languageCode': instance.languageCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('countryCode', instance.countryCode);
  return val;
}
