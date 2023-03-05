import 'package:app_creaty/common/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppNavigationRail extends StatefulWidget {
  const AppNavigationRail({
    super.key,
    required this.onIndexChanged,
  });

  final ValueChanged<int> onIndexChanged;

  @override
  State<AppNavigationRail> createState() => _AppNavigationRailState();
}

class _AppNavigationRailState extends State<AppNavigationRail> {
  int currentIndex = 0;
  bool isMenuExtended = false;

  void _onChangeIndex(int newIndex) => setState(() {
        currentIndex = newIndex;
      });

  void _onExtendMenuChanged() => setState(() {
        isMenuExtended = !isMenuExtended;
      });

  @override
  Widget build(BuildContext context) {
    return NavigationRail(
      extended: isMenuExtended,
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
      leading: Column(
        children: [
          IconButton(
            icon: Assets.icons.other.menuHamburger.svg(),
            onPressed: _onExtendMenuChanged,
          ),
          const Gap(16),
          FloatingActionButton(
            child: Assets.icons.bold.home.svg(),
            onPressed: () {},
          )
        ],
      ),
      groupAlignment: -0.9,
    );
  }
}
