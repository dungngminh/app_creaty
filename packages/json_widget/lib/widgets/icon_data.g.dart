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

Map<String, dynamic> _$$_IconDataToJson(_$_IconData instance) =>
    <String, dynamic>{
      'codePoint': instance.codePoint,
      'fontFamily': instance.fontFamily,
      'fontPackage': instance.fontPackage,
      'matchTextDirection': instance.matchTextDirection,
    };
