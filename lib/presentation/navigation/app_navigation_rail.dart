import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';

class AppNavigationRail extends StatefulWidget {
  const AppNavigationRail({
    required this.onIndexChanged,
    required this.isMenuExtended,
    super.key,
  });

  final ValueChanged<int> onIndexChanged;
  final bool isMenuExtended;

  @override
  State<AppNavigationRail> createState() => _AppNavigationRailState();
}

class _AppNavigationRailState extends State<AppNavigationRail> {
  int currentIndex = 0;

  void _onChangeIndex(int newIndex) => setState(() {
        currentIndex = newIndex;
      });

  @override
  Widget build(BuildContext context) {
    return NavigationRail(
      extended: widget.isMenuExtended,
      selectedIndex: currentIndex,
      onDestinationSelected: (index) {
        _onChangeIndex(index);
        widget.onIndexChanged.call(index);
      },
      destinations: [
        NavigationRailDestination(
          icon: Assets.icons.outline.addComponent.svg(),
          selectedIcon: Assets.icons.bold.addComponent.svg(),
          label: Text(context.l10n.uiComponent),
        ),
        NavigationRailDestination(
          icon: Assets.icons.outline.components.svg(),
          selectedIcon: Assets.icons.bold.components.svg(),
          label: Text(context.l10n.componentTree),
        ),
        NavigationRailDestination(
          icon: Assets.icons.outline.setting.svg(),
          selectedIcon: Assets.icons.bold.setting.svg(),
          label: Text(context.l10n.settings),
        ),
      ],
    );
  }
}
