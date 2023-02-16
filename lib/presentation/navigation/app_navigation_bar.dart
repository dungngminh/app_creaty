import 'package:app_creaty/common/extensions/context_extension.dart';
import 'package:app_creaty/common/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class AppNavigationBar extends StatefulWidget {
  const AppNavigationBar({
    super.key,
    required this.onItemChanged,
  });

  final void Function(int) onItemChanged;

  @override
  State<AppNavigationBar> createState() => _AppNavigationBarState();
}

class _AppNavigationBarState extends State<AppNavigationBar> {
  late final ValueNotifier<int> _currentIndexNotifier;

  @override
  void initState() {
    super.initState();
    _currentIndexNotifier = ValueNotifier(0);
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: _currentIndexNotifier,
      builder: (context, currentIndex, child) {
        return NavigationRail(
          selectedIndex: currentIndex,
          onDestinationSelected: (index) {
            _currentIndexNotifier.value = index;
            widget.onItemChanged.call(_currentIndexNotifier.value);
          },
          destinations: [
            NavigationRailDestination(
              icon: Assets.icons.addComponent.svg(width: 24),
              label: const Text('UI Component'),
            ),
            NavigationRailDestination(
              icon: Assets.icons.treeStructure.svg(width: 24),
              label: const Text('Component Tree'),
            ),
          ],
        );
      },
    );
  }
}
