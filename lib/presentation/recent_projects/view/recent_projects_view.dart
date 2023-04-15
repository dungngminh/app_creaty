import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/recent_projects/widgets/recent_projects_content_view.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class RecentProjectView extends StatelessWidget {
  const RecentProjectView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          context.l10n.recents,
          style: context.textTheme.displaySmall,
        ),
        const Gap(8),
        const Expanded(
          child: RecentProjectsContentView(),
        )
      ],
    );
  }
}
