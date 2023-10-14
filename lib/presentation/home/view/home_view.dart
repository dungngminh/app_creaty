import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:app_creaty/presentation/app/app.dart';
import 'package:app_creaty/presentation/auth/auth_dialog.dart';
import 'package:app_creaty/presentation/home/widgets/home_navigation_rail.dart';
import 'package:app_creaty/presentation/new_project/new_project.dart';
import 'package:app_creaty/presentation/recent_projects/cubit/recent_projects_cubit.dart';
import 'package:app_creaty/presentation/recent_projects/widgets/recent_projects_content_view.dart';
import 'package:app_creaty/presentation/settings/settings.dart';
import 'package:app_creaty/repositories/project_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_lazy_indexed_stack/flutter_lazy_indexed_stack.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> with AfterLayoutMixin {
  late int currentIndexTab;

  @override
  void initState() {
    super.initState();
    currentIndexTab = 1;
  }

  @override
  FutureOr<void> afterFirstLayout(BuildContext context) {
    final state = context.read<AppBloc>().state;
    if ((state is Auth && state.user.isLocalhost) || state is UnAuth) {
      showAuthDialog<void>(context);
    }
  }

  void _onCurrentIndexTab(int newIndex) {
    if (newIndex == 0) {
      showNewProjectViewDialog<void>(context);
      return;
    }

    setState(() {
      currentIndexTab = newIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          HomeNavigationRail(
            onNavRailIndexChanged: _onCurrentIndexTab,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: LazyIndexedStack(
                index: currentIndexTab,
                children: [
                  const SizedBox(),
                  BlocProvider<RecentProjectsCubit>(
                    create: (context) => RecentProjectsCubit(
                      projectRepository: context.read<ProjectRepository>(),
                    ),
                    child: const RecentProjectsContentView(),
                  ),
                  const SettingsView(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
