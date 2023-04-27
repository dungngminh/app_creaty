import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/recent_projects/widgets/recent_project_card.dart';
import 'package:flutter/material.dart';
import 'package:layout/layout.dart';

class RecentProjectsContentView extends StatelessWidget {
  const RecentProjectsContentView({super.key});

  @override
  Widget build(BuildContext context) {
    if (context.breakpoint > LayoutBreakpoint.sm) {
      return const _RecentProjectsGridView();
    }
    return const _RecenProjectsListView();
  }
}

class _RecentProjectsGridView extends StatelessWidget {
  const _RecentProjectsGridView();

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
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
    );
  }
}

class _RecenProjectsListView extends StatelessWidget {
  const _RecenProjectsListView();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: mockProjects.length,
      itemBuilder: (context, index) {
        final project = mockProjects[index];
        return RecentProjectCard(project: project);
      },
    );
  }
}
