import 'dart:developer';

import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/recent_projects/cubit/recent_projects_cubit.dart';
import 'package:app_creaty/presentation/widgets/app_confirmation_alert_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

enum RecentProjectCardAction {
  edit,
  delete;

  String getMenuItem(BuildContext context) {
    switch (this) {
      case RecentProjectCardAction.edit:
        return context.l10n.editProject;
      case RecentProjectCardAction.delete:
        return context.l10n.deleteProject;
    }
  }
}

class RecentProjectCardActionButton extends StatefulWidget {
  const RecentProjectCardActionButton({
    super.key,
    required this.project,
  });

  final AppCreatyProject project;

  @override
  State<RecentProjectCardActionButton> createState() =>
      _RecentProjectCardActionButtonState();
}

class _RecentProjectCardActionButtonState
    extends State<RecentProjectCardActionButton> {
  void _onItemSelected(RecentProjectCardAction action) {
    switch (action) {
      case RecentProjectCardAction.edit:
        // TODO(dungngminh): handle edit project feature
        return log('This is Edit project ');
      case RecentProjectCardAction.delete:
        showConfirmationDialog<void>(
          context,
          title: context.l10n.deleteProjectQuestion,
          description: context.l10n.deleteProjectQuestionDescription,
          confirmTitle: context.l10n.delete,
          onConfirmPressed: () => context
            ..pop()
            ..read<RecentProjectsCubit>().deleteProject(widget.project),
          onCancelPressed: () => context.pop(),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      icon: Assets.icons.other.boldMenuKebab.svg(),
      onSelected: _onItemSelected,
      offset: const Offset(0, 40),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(8),
          bottomRight: Radius.circular(8),
          topLeft: Radius.circular(8),
          topRight: Radius.circular(8),
        ),
      ),
      itemBuilder: (context) {
        return RecentProjectCardAction.values
            .map(
              (action) => PopupMenuItem<RecentProjectCardAction>(
                value: action,
                child: Text(action.getMenuItem(context)),
              ),
            )
            .toList();
      },
    );
  }
}
