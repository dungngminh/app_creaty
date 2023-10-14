import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/home/widgets/app_creaty_user_widget.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
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
    currentIndex = 1;
  }

  void _onDestinationSelected(int newIndex) {
    widget.onNavRailIndexChanged.call(newIndex);
    if (newIndex == 0) return;
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
            child: ColumnWithSpacing(
              mainAxisSize: MainAxisSize.min,
              children: [
                const AppCreatyUserWidget(),
                IconButton(
                  icon: ColumnWithSpacing(
                    children: [
                      if (currentIndex == null)
                        Assets.icons.bold.setting.svg(height: 28)
                      else
                        Assets.icons.outline.setting.svg(height: 28),
                      Text(
                        context.l10n.settings,
                        style: context.textTheme.labelSmall,
                      ),
                    ],
                  ),
                  onPressed: () {
                    _onDestinationSelected(2);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
