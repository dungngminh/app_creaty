import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class NewProjectView extends StatelessWidget {
  const NewProjectView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          context.l10n.newProjectTitle,
          style: context.textTheme.displaySmall,
        ),
        const Gap(8),
        Expanded(
          child: GridView.count(
            crossAxisSpacing: 30,
            crossAxisCount: 4,
            mainAxisSpacing: 30,
            children: List.generate(
              12,
              (_) => Container(
                color: Colors.red,
              ),
            ),
          ),
        )
      ],
    );
  }
}
