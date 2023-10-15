import 'package:app_creaty/commons/extensions/snack_bar_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/recent_projects/cubit/recent_projects_cubit.dart';
import 'package:app_creaty/presentation/recent_projects/widgets/recent_projects_content_view.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

class RecentProjectView extends StatelessWidget {
  const RecentProjectView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<RecentProjectsCubit, RecentProjectsState>(
      listenWhen: (previous, current) =>
          previous.deleteProjectStatus != current.deleteProjectStatus,
      listener: (context, state) {
        final deleteProjectStatus = state.deleteProjectStatus;
        if (deleteProjectStatus.isLoading) {
          showLoadingViewDialog<void>(context);
        }
        if (deleteProjectStatus.isDone) {
          context
            ..pop()
            ..showSnackBar(context.l10n.deleteProjectSuccess);
        }

        if (deleteProjectStatus.isError) {
          context
            ..pop()
            ..showSnackBar(context.l10n.deleteProjectError);
        }
      },
      child: Column(
        children: [
          Text(
            context.l10n.recents,
            style: context.textTheme.displaySmall,
          ),
          const Gap(8),
          const Expanded(
            child: RecentProjectsContentView(),
          ),
        ],
      ),
    );
  }
}
