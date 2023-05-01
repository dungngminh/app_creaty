import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';

abstract class AppCreatyBoxHelper {
  ValueListenable<Box<AppCreatyProject>> get projects;

  Future<void> removeProject(String projectId);

  Future<void> removeAll();

  Future<void> saveProject(AppCreatyProject project);

  bool isProjectDuplicated(String projectId);
}

class AppCreatyBoxHelperImpl extends AppCreatyBoxHelper {
  AppCreatyBoxHelperImpl({required Box<AppCreatyProject> appCreatyBox})
      : _appCreatyBox = appCreatyBox;

  final Box<AppCreatyProject> _appCreatyBox;

  @override
  ValueListenable<Box<AppCreatyProject>> get projects =>
      _appCreatyBox.listenable();

  @override
  Future<void> removeAll() => _appCreatyBox.clear();

  @override
  Future<void> removeProject(String projectId) =>
      _appCreatyBox.delete(projectId);

  @override
  Future<void> saveProject(AppCreatyProject project) =>
      _appCreatyBox.put(project.projectId, project);

  @override
  bool isProjectDuplicated(String projectId) =>
      _appCreatyBox.get(projectId) != null;
}
