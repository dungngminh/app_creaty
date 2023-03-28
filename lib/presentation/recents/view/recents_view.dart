import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/recents/widgets/recent_project_card.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
        const Gap(8),
        Expanded(
          child: GridView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: mockProjects.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              childAspectRatio: 1.4,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
            ),
            itemBuilder: (context, index) {
              final project = mockProjects[index];
              return RecentProjectCard(project: project);
            },
          ),
        )
      ],
    );
  }
}
