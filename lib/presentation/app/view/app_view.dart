import 'package:app_creaty/presentation/app/view/app_editor_view.dart';
import 'package:app_creaty/presentation/navigation/app_navigation_rail.dart';
import 'package:flutter/material.dart';

class AppView extends StatefulWidget {
  const AppView({super.key});

  @override
  State<AppView> createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  late final ValueNotifier<int> _currentTabNotifier;

  @override
  void initState() {
    super.initState();
    _currentTabNotifier = ValueNotifier(0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          AppNavigationRail(
            onIndexChanged: (onIndexChanged) =>
                _currentTabNotifier.value = onIndexChanged,
          ),
          const Expanded(
            child: AppEditorView(),
          )
        ],
      ),
    );
  }
}
