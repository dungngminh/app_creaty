// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_creaty_asset.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AppCreatyAssetAdapter extends TypeAdapter<AppCreatyAsset> {
  @override
  final int typeId = 3;

  @override
  AppCreatyAsset read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AppCreatyAsset(
      id: fields[0] as String?,
      assetName: fields[1] as String,
      relativePath: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, AppCreatyAsset obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.assetName)
      ..writeByte(2)
      ..write(obj.relativePath);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppCreatyAssetAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppCreatyAsset _$AppCreatyAssetFromJson(Map<String, dynamic> json) =>
    AppCreatyAsset(
      id: json['id'] as String?,
      assetName: json['asset_name'] as String,
      relativePath: json['relative_path'] as String,
    );

Map<String, dynamic> _$AppCreatyAssetToJson(AppCreatyAsset instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asset_name': instance.assetName,
      'relative_path': instance.relativePath,
    };
