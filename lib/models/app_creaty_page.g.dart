// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_creaty_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppCreatyPage _$AppCreatyPageFromJson(Map<String, dynamic> json) =>
    AppCreatyPage(
      id: json['id'] as String?,
      pageName: json['pageName'] as String,
      routeName: json['routeName'] as String,
      data: Widget.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppCreatyPageToJson(AppCreatyPage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pageName': instance.pageName,
      'routeName': instance.routeName,
      'data': instance.data,
    };
