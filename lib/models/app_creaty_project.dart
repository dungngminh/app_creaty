import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:dartx/dartx.dart';
import 'package:equatable/equatable.dart';
import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_creaty_project.g.dart';

@JsonSerializable()
@HiveType(typeId: 0)
class AppCreatyProject extends Equatable {
  AppCreatyProject({
    required this.projectId,
    required this.projectName,
    this.projectLogoAppImage,
    this.projectPreviewImage,
    required this.sourceCodePath,
    AppCreatyCreator? createdBy,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now(),
        createdBy = createdBy ?? AppCreatyCreator.local();

  factory AppCreatyProject.fromJson(Map<String, dynamic> json) =>
      _$AppCreatyProjectFromJson(json);

  @HiveField(0)
  final String projectId;
  @HiveField(1)
  final String projectName;
  @HiveField(2)
  final String? projectPreviewImage;
  @HiveField(3)
  final String? projectLogoAppImage;
  @HiveField(4)
  final String sourceCodePath;
  @HiveField(5)
  final AppCreatyCreator createdBy;
  @HiveField(6)
  final DateTime createdAt;
  @HiveField(7)
  final DateTime updatedAt;

  String get projectFullPath => sourceCodePath.removeSuffix('/source_code');

  Map<String, dynamic> toJson() => _$AppCreatyProjectToJson(this);

  @override
  List<Object?> get props {
    return [
      projectId,
      projectName,
      projectPreviewImage,
      projectLogoAppImage,
      sourceCodePath,
      createdBy,
      createdAt,
      updatedAt,
    ];
  }
}
