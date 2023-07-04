// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_creaty_page.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AppCreatyPageAdapter extends TypeAdapter<AppCreatyPage> {
  @override
  final int typeId = 2;

  @override
  AppCreatyPage read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AppCreatyPage(
      id: fields[0] as String?,
      pageName: fields[1] as String,
      routeName: fields[2] as String,
      data: (fields[3] as Map).cast<String, dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, AppCreatyPage obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.pageName)
      ..writeByte(2)
      ..write(obj.routeName)
      ..writeByte(3)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppCreatyPageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppCreatyPage _$AppCreatyPageFromJson(Map<String, dynamic> json) =>
    AppCreatyPage(
      id: json['id'] as String?,
      pageName: json['page_name'] as String,
      routeName: json['route_name'] as String,
      data: json['data'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$AppCreatyPageToJson(AppCreatyPage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page_name': instance.pageName,
      'route_name': instance.routeName,
      'data': instance.data,
    };
