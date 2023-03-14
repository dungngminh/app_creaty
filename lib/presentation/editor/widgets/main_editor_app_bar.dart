import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MainEditorAppBar extends StatelessWidget with PreferredSizeWidget {
  const MainEditorAppBar({
    super.key,
    this.onExtendMenuPressed,
    this.onHomeButtonPressed,
  });

  final VoidCallback? onExtendMenuPressed;
  final VoidCallback? onHomeButtonPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 8,
        left: 14,
      ),
      child: Row(
        children: [
          FloatingActionButton(
            onPressed: onHomeButtonPressed,
            child: Assets.icons.bold.home.svg(),
          ),
          const Gap(16),
          Text(context.l10n.appName)
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}
