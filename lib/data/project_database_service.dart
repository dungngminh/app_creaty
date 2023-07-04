import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class ProjectDatabaseService {
  ProjectDatabaseService({required SupabaseClient supabaseClient})
      : _supabaseClient = supabaseClient;

  static const _projectTable = 'projects';

  final SupabaseClient _supabaseClient;

  Stream<List<Map<String, dynamic>>> getProjects(AppCreatyCreator user) =>
      _supabaseClient
          .from(_projectTable)
          .select<List<Map<String, dynamic>>>()
          .filter('created_by', 'eq', user.toJson())
          .asStream();

  Future<void> insertNewProject(AppCreatyProject project) =>
      _supabaseClient.from(_projectTable).insert(project.toJson());

  Future<void> updateProject(AppCreatyProject project) => _supabaseClient
      .from(_projectTable)
      .update(project.toJson())
      .eq('project_id', project.projectId);
}
