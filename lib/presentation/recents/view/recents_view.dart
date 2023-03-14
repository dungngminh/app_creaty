import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';

class RecentsView extends StatelessWidget {
  const RecentsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          context.l10n.recents,
          style: context.textTheme.displaySmall,
        ),
      ],
    );
  }
}
