import 'package:app_creaty/commons/router/app_router.dart';
import 'package:app_creaty/presentation/editor/view/editor_panel.dart';
import 'package:app_creaty/presentation/editor/widgets/editor_navigation_rail.dart';
import 'package:app_creaty/presentation/editor/widgets/main_editor_app_bar.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MainEditorView extends StatefulWidget {
  const MainEditorView({super.key});

  @override
  State<MainEditorView> createState() => _MainEditorViewState();
}

class _MainEditorViewState extends State<MainEditorView> {
  late final ValueNotifier<int> _currentTabNotifier;
  late final ValueNotifier<bool> _isMenuExtendedNotifier;
  late DeviceInfo _currentDevice;

  @override
  void initState() {
    super.initState();
    _currentDevice = Devices.android.samsungGalaxyA50;
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
    return Scaffold(
      appBar: MainEditorAppBar(
        onExtendMenuPressed: _onExtendMenuPressed,
        onHomeButtonPressed: _onHomeButtonPressed,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 16),
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
                    currentDevice: _currentDevice,
                    currentIndex: currentIndex,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
