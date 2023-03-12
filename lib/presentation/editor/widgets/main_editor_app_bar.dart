import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:flutter/material.dart';

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
          Column(children: [Text("App Creaty")],)
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}
