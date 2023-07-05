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
      projectId: json['project_id'] as String,
      projectName: json['project_name'] as String,
      projectLogoAppImage: json['project_logo_app_image'] as String?,
      projectPreviewImage: json['project_preview_image'] as String?,
      sourceCodePath: json['source_code_path'] as String,
      createdBy: json['created_by'] == null
          ? null
          : AppCreatyCreator.fromJson(
              json['created_by'] as Map<String, dynamic>),
      pages: (json['pages'] as List<dynamic>?)
              ?.map((e) => AppCreatyPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AppCreatyPage>[],
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => AppCreatyAsset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AppCreatyAsset>[],
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$AppCreatyProjectToJson(AppCreatyProject instance) =>
    <String, dynamic>{
      'project_id': instance.projectId,
      'project_name': instance.projectName,
      'project_preview_image': instance.projectPreviewImage,
      'project_logo_app_image': instance.projectLogoAppImage,
      'source_code_path': instance.sourceCodePath,
      'created_by': instance.createdBy.toJson(),
      'pages': instance.pages.map((e) => e.toJson()).toList(),
      'assets': instance.assets.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
