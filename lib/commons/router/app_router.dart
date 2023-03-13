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
        path: routePathEditorPage,
        builder: (context, state) {
          return MainEditorView(
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
    ],
    debugLogDiagnostics: true,
  );
}
