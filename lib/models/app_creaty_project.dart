import 'package:app_creaty/models/app_creaty_asset.dart';
import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:app_creaty/models/app_creaty_page.dart';
import 'package:dartx/dartx.dart';
import 'package:equatable/equatable.dart';
import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_creaty_project.g.dart';

@JsonSerializable(explicitToJson: true)
@HiveType(typeId: 0)
class AppCreatyProject extends Equatable {
  AppCreatyProject({
    required this.projectId,
    required this.projectName,
    this.projectLogoAppImage,
    this.projectPreviewImage,
    required this.sourceCodePath,
    AppCreatyCreator? createdBy,
    this.pages = const <AppCreatyPage>[],
    this.assets = const <AppCreatyAsset>[],
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
  final List<AppCreatyPage> pages;
  @HiveField(7)
  final List<AppCreatyAsset> assets;
  @HiveField(8)
  final DateTime createdAt;
  @HiveField(9)
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
      pages,
      assets,
      createdAt,
      updatedAt,
    ];
  }

  AppCreatyProject copyWith({
    String? projectId,
    String? projectName,
    String? projectPreviewImage,
    String? projectLogoAppImage,
    String? sourceCodePath,
    AppCreatyCreator? createdBy,
    List<AppCreatyPage>? pages,
    List<AppCreatyAsset>? assets,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return AppCreatyProject(
      projectId: projectId ?? this.projectId,
      projectName: projectName ?? this.projectName,
      projectPreviewImage: projectPreviewImage ?? this.projectPreviewImage,
      projectLogoAppImage: projectLogoAppImage ?? this.projectLogoAppImage,
      sourceCodePath: sourceCodePath ?? this.sourceCodePath,
      createdBy: createdBy ?? this.createdBy,
      pages: pages ?? this.pages,
      assets: assets ?? this.assets,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
