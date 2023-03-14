import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';

class HomeNavigationRail extends StatefulWidget {
  const HomeNavigationRail({
    required this.onNavRailIndexChanged,
    super.key,
  });

  final ValueChanged<int> onNavRailIndexChanged;

  @override
  State<HomeNavigationRail> createState() => _HomeNavigationRailState();
}

class _HomeNavigationRailState extends State<HomeNavigationRail> {
  late int? currentIndex;

  @override
  void initState() {
    super.initState();
    currentIndex = 0;
  }

  void _onDestinationSelected(int newIndex) {
    widget.onNavRailIndexChanged.call(newIndex);
    setState(() {
      currentIndex = newIndex == 2 ? null : newIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: NavigationRail(
        selectedIndex: currentIndex,
        onDestinationSelected: _onDestinationSelected,
        labelType: NavigationRailLabelType.all,
        destinations: [
          NavigationRailDestination(
            icon: Assets.icons.outline.fileNew.svg(),
            label: Text(context.l10n.generalNew),
            selectedIcon: Assets.icons.bold.fileNew.svg(),
          ),
          NavigationRailDestination(
            icon: Assets.icons.outline.clockRecent.svg(),
            label: Text(context.l10n.recents),
            selectedIcon: Assets.icons.bold.clockRecent.svg(),
          ),
        ],
        leading: Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: Assets.images.svg.appLogoNoBackground.svg(width: 32),
        ),
        trailing: Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: currentIndex == null
                      ? Assets.icons.bold.setting.svg(height: 28)
                      : Assets.icons.outline.setting.svg(height: 28),
                  onPressed: () {
                    _onDestinationSelected(2);
                  },
                ),
                Text(
                  context.l10n.settings,
                  style: context.textTheme.labelSmall,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
