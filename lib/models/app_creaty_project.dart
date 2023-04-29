import 'package:app_creaty/local/app_creaty_local_project.dart';
import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:equatable/equatable.dart';

class AppCreatyProject extends Equatable {
  const AppCreatyProject({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.creator,
    required this.updatedAt,
    this.image,
    this.logoAppImage,
  });

  factory AppCreatyProject.fromLocalProject(
    AppCreatyLocalProject localProject,
  ) {
    return AppCreatyProject(
      id: localProject.projectId,
      name: localProject.projectName,
      createdAt: localProject.createdAt,
      creator: localProject.createdBy,
      updatedAt: localProject.updatedAt,
      image: localProject.projectPreviewImage,
      logoAppImage: localProject.projectLogoAppImage,
    );
  }

  final String id;
  final String name;
  final String? image;
  final String? logoAppImage;
  final AppCreatyCreator creator;
  final DateTime createdAt;
  final DateTime updatedAt;

  @override
  List<Object?> get props {
    return [
      id,
      name,
      image,
      logoAppImage,
      creator,
      createdAt,
      updatedAt,
    ];
  }
}

final mockProjects = <AppCreatyProject>[];
