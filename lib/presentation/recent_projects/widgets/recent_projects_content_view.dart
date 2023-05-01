import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/new_project/view/new_project_dialog.dart';
import 'package:app_creaty/presentation/recent_projects/cubit/recent_projects_cubit.dart';
import 'package:app_creaty/presentation/recent_projects/widgets/recent_project_card.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:layout/layout.dart';

class RecentProjectsContentView extends StatelessWidget {
  const RecentProjectsContentView({super.key});

  @override
  Widget build(BuildContext context) {
    final appCreatyProject = context.read<RecentProjectsCubit>().projects;
    return ValueListenableBuilder<Box<AppCreatyProject>>(
      valueListenable: appCreatyProject,
      builder: (context, box, _) {
        final projects = List<AppCreatyProject>.from(box.values);
        if (projects.isEmpty) {
          return NoDataView(
            description: context.l10n.noRecentProjectsDescriptionLabel,
            actionWidget: FilledButton(
              child: Text(
                context.l10n.createProjectLabel,
              ),
              onPressed: () {
                showNewProjectViewDialog<void>(context);
              },
            ),
          );
        }
        if (context.breakpoint > LayoutBreakpoint.sm) {
          return _RecentProjectsGridView(
            projects: projects,
          );
        }
        return _RecenProjectsListView(
          projects: projects,
        );
      },
    );
  }
}

class _RecentProjectsGridView extends StatelessWidget {
  const _RecentProjectsGridView({required this.projects});

  final List<AppCreatyProject> projects;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: projects.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 1.4,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
      ),
      itemBuilder: (context, index) {
        final project = projects[index];
        return RecentProjectCard(project: project);
      },
    );
  }
}

class _RecenProjectsListView extends StatelessWidget {
  const _RecenProjectsListView({required this.projects});

  final List<AppCreatyProject> projects;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: projects.length,
      itemBuilder: (context, index) {
        final project = projects[index];
        return RecentProjectCard(project: project);
      },
    );
  }
}
