import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          context.l10n.settings,
          style: context.textTheme.displaySmall,
        )
      ],
    );
  }
}
