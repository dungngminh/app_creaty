// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_creaty_project.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AppCreatyProjectAdapter extends TypeAdapter<AppCreatyProject> {
  @override
  final int typeId = 0;

  @override
  AppCreatyProject read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AppCreatyProject(
      projectId: fields[0] as String,
      projectName: fields[1] as String,
      projectLogoAppImage: fields[3] as String?,
      projectPreviewImage: fields[2] as String?,
      sourceCodePath: fields[4] as String,
      createdBy: fields[5] as AppCreatyCreator?,
      pages: (fields[6] as List).cast<AppCreatyPage>(),
      assets: (fields[7] as List).cast<AppCreatyAsset>(),
      createdAt: fields[8] as DateTime?,
      updatedAt: fields[9] as DateTime?,
    );
  }

  @override
  void write(BinaryWriter writer, AppCreatyProject obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.projectId)
      ..writeByte(1)
      ..write(obj.projectName)
      ..writeByte(2)
      ..write(obj.projectPreviewImage)
      ..writeByte(3)
      ..write(obj.projectLogoAppImage)
      ..writeByte(4)
      ..write(obj.sourceCodePath)
      ..writeByte(5)
      ..write(obj.createdBy)
      ..writeByte(6)
      ..write(obj.pages)
      ..writeByte(7)
      ..write(obj.assets)
      ..writeByte(8)
      ..write(obj.createdAt)
      ..writeByte(9)
      ..write(obj.updatedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppCreatyProjectAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppCreatyProject _$AppCreatyProjectFromJson(Map<String, dynamic> json) =>
    AppCreatyProject(
      projectId: json['projectId'] as String,
      projectName: json['projectName'] as String,
      projectLogoAppImage: json['projectLogoAppImage'] as String?,
      projectPreviewImage: json['projectPreviewImage'] as String?,
      sourceCodePath: json['sourceCodePath'] as String,
      createdBy: json['createdBy'] == null
          ? null
          : AppCreatyCreator.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      pages: (json['pages'] as List<dynamic>?)
              ?.map((e) => AppCreatyPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AppCreatyPage>[],
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => AppCreatyAsset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AppCreatyAsset>[],
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$AppCreatyProjectToJson(AppCreatyProject instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'projectName': instance.projectName,
      'projectPreviewImage': instance.projectPreviewImage,
      'projectLogoAppImage': instance.projectLogoAppImage,
      'sourceCodePath': instance.sourceCodePath,
      'createdBy': instance.createdBy.toJson(),
      'pages': instance.pages.map((e) => e.toJson()).toList(),
      'assets': instance.assets.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
