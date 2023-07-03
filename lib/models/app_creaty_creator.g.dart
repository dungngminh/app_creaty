// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_creaty_creator.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AppCreatyCreatorAdapter extends TypeAdapter<AppCreatyCreator> {
  @override
  final int typeId = 1;

  @override
  AppCreatyCreator read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AppCreatyCreator(
      id: fields[0] as String,
      name: fields[1] as String,
      email: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, AppCreatyCreator obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.email);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppCreatyCreatorAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppCreatyCreator _$AppCreatyCreatorFromJson(Map<String, dynamic> json) =>
    AppCreatyCreator(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$AppCreatyCreatorToJson(AppCreatyCreator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
    };
