import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'app_creaty_local_project.g.dart';

@JsonSerializable(
  checked: true,
)
class AppCreatyLocalProject {
  AppCreatyLocalProject({
    String? projectId,
    required this.projectName,
    required this.projectNameInSnackCase,
    this.projectLogoAppImage,
    this.projectPreviewImage,
    required this.sourceCodePath,
    AppCreatyCreator? createdBy,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : projectId = projectId ?? const Uuid().v4(),
        createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now(),
        createdBy = createdBy ?? AppCreatyCreator.local();

  factory AppCreatyLocalProject.fromJson(Map<String, dynamic> json) =>
      _$AppCreatyLocalProjectFromJson(json);

  final String projectId;
  final String projectName;
  final String projectNameInSnackCase;
  final String? projectPreviewImage;
  final String? projectLogoAppImage;
  final String sourceCodePath;
  final AppCreatyCreator createdBy;
  final DateTime createdAt;
  final DateTime updatedAt;

  Map<String, dynamic> toJson() => _$AppCreatyLocalProjectToJson(this);
}
