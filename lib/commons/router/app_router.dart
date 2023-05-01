import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/editor/view/main_editor_view.dart';
import 'package:app_creaty/presentation/home/home.dart';
import 'package:app_creaty/presentation/startup_page.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const routePathStartupPage = '/';
  static const routePathHomePage = '/home';
  static const routePathEditorPage = '/edit';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: routePathStartupPage,
        builder: (context, state) {
          return StartupPage(
            key: state.pageKey,
          );
        },
      ),
      GoRoute(
        path: routePathHomePage,
        builder: (context, state) {
          return HomeView(
            key: state.pageKey,
          );
        },
      ),
      GoRoute(
        path: '$routePathEditorPage/:projectId',
        builder: (context, state) {
          final project = state.extra! as AppCreatyProject;
          return MainEditorPage(
            key: state.pageKey,
            project: project,
          );
        },
      ),
    
    ],
    debugLogDiagnostics: true,
  );
}
