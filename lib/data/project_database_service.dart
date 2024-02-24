import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

const _projectTable = 'projects';

class ProjectDatabaseService {
  ProjectDatabaseService({required SupabaseClient supabaseClient})
      : _supabaseClient = supabaseClient;

  final SupabaseClient _supabaseClient;

  Future<List<AppCreatyProject>> getProjects(AppCreatyCreator user) async {
    final results = await _supabaseClient
        .from(_projectTable)
        .select()
        .eq('created_by->>id', user.id);
    return results.map<AppCreatyProject>(AppCreatyProject.fromJson).toList();
  }

  Future<void> insertNewProject(AppCreatyProject project) =>
      _supabaseClient.from(_projectTable).insert(project.toJson());

  Future<void> updateProject(AppCreatyProject project) => _supabaseClient
      .from(_projectTable)
      .update(project.toJson())
      .eq('project_id', project.projectId);

  Future<void> removeProject(AppCreatyProject project) => _supabaseClient
      .from(_projectTable)
      .delete()
      .eq('project_id', project.projectId);
}
