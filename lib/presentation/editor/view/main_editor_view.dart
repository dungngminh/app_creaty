import 'package:app_creaty/commons/router/app_router.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:app_creaty/presentation/editor/editor.dart';
import 'package:app_creaty/presentation/widgets/loading_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class MainEditorPage extends StatelessWidget {
  const MainEditorPage({super.key, required this.project});

  final AppCreatyProject project;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => EditorBloc(project: project),
      child: const MainEditorView(),
    );
  }
}

class MainEditorView extends StatefulWidget {
  const MainEditorView({super.key});

  @override
  State<MainEditorView> createState() => _MainEditorViewState();
}

class _MainEditorViewState extends State<MainEditorView> {
  late final ValueNotifier<int> _currentTabNotifier;
  late final ValueNotifier<bool> _isMenuExtendedNotifier;

  @override
  void initState() {
    super.initState();
    _currentTabNotifier = ValueNotifier(0);
    _isMenuExtendedNotifier = ValueNotifier(false);
  }

  void _onExtendMenuPressed() =>
      _isMenuExtendedNotifier.value = !_isMenuExtendedNotifier.value;

  void _onHomeButtonPressed() {
    /// TODO: show Dialog to save to local maybe
    ///
    context.go(AppRouter.routePathHomePage);
  }

  @override
  Widget build(BuildContext context) {
    final editorLoadingStatus =
        context.select((EditorBloc bloc) => bloc.state.editorLoadingStatus);
    if (editorLoadingStatus.isLoading) {
      final loadingView = const LoadingView()
          .animate()
          .fadeIn(duration: 500.ms)
          .then(delay: 1.5.seconds)
          .fadeOut(duration: 500.ms);
      return Scaffold(
        body: Center(
          child: loadingView,
        ),
      );
    }
    final mainEditorView = Scaffold(
      appBar: EditorAppBar(
        onExtendMenuPressed: _onExtendMenuPressed,
        onHomeButtonPressed: _onHomeButtonPressed,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 16, bottom: 16),
        child: Row(
          children: [
            ValueListenableBuilder(
              valueListenable: _isMenuExtendedNotifier,
              builder: (context, isMenuExtended, _) {
                return AppEditorNavigationRail(
                  onIndexChanged: (onIndexChanged) =>
                      _currentTabNotifier.value = onIndexChanged,
                  isMenuExtended: isMenuExtended,
                );
              },
            ),
            Expanded(
              child: ValueListenableBuilder(
                valueListenable: _currentTabNotifier,
                builder: (context, currentIndex, _) {
                  return EditorPanel(
                    currentIndex: currentIndex,
                  );
                },
              ),
            ),
          ],
        ),
      ).animate().fadeIn(duration: 200.ms),
    );
    return mainEditorView;
  }
}
