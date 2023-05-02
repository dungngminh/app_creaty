import 'dart:async';

import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/commons/extensions/media_query_extension.dart';
import 'package:app_creaty/commons/extensions/snack_bar_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/commons/router/app_router.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/new_project/cubit/new_project_cubit.dart';
import 'package:app_creaty/presentation/widgets/app_text_field.dart';
import 'package:app_creaty/presentation/widgets/loading_view.dart';
import 'package:app_creaty/repositories/project_repository.dart';
import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:recase/recase.dart';

Future<T?> showNewProjectViewDialog<T>(BuildContext context) {
  return showDialog(
    context: context,
    builder: (_) {
      return const NewProjectDialog();
    },
  );
}

class NewProjectDialog extends StatelessWidget {
  const NewProjectDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewProjectCubit(
        projectRepository: context.read<ProjectRepository>(),
      ),
      child: const _NewProjectView(),
    );
  }
}

class _NewProjectView extends StatefulWidget {
  const _NewProjectView();

  @override
  State<_NewProjectView> createState() => _NewProjectViewState();
}

class _NewProjectViewState extends State<_NewProjectView> {
  late final TextEditingController projectNameTextEditingController;
  late final TextEditingController saveProjectAsNameTextEditingController;
  late final TextEditingController selectLocationTextEditingController;

  @override
  void initState() {
    super.initState();
    selectLocationTextEditingController = TextEditingController();
    saveProjectAsNameTextEditingController = TextEditingController();
    projectNameTextEditingController = TextEditingController()
      ..addListener(convertProjectNameToSnackCase);
  }

  void convertProjectNameToSnackCase() {
    saveProjectAsNameTextEditingController.text =
        projectNameTextEditingController.text.snakeCase;
    setState(() {});
  }

  @override
  void dispose() {
    selectLocationTextEditingController.dispose();
    saveProjectAsNameTextEditingController.dispose();
    projectNameTextEditingController.dispose();
    super.dispose();
  }

  void _handleProcessLoadingStatus(
    BuildContext context,
    NewProjectState state,
  ) {
    final processLoadingStatus = state.processLoadingStatus;
    final createdProject = state.createdProject;
    final error = state.error;
    switch (processLoadingStatus) {
      case LoadingStatus.initial:
        break;
      case LoadingStatus.loading:
        showLoadingViewDialog<void>(context);
        break;
      case LoadingStatus.done:
        context.go(
          '${AppRouter.routePathEditorPage}/${createdProject?.projectId}',
          extra: createdProject,
        );
        break;
      case LoadingStatus.error:
        context
          ..pop()
          ..pop()
          ..showSnackBar(
            error.toString(),
          );
        break;
    }
  }

  void _handleSelectedLocation(
    BuildContext context,
    NewProjectState state,
  ) {
    final selectedLocation = state.selectedLocation;
    if (selectedLocation.isNullOrBlank) {
      selectLocationTextEditingController.clear();
      return;
    }
    selectLocationTextEditingController.text = selectedLocation!;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    const gap16 = Gap(16);
    const gap32 = Gap(32);
    return MultiBlocListener(
      listeners: [
        BlocListener<NewProjectCubit, NewProjectState>(
          listenWhen: (previous, current) =>
              previous.processLoadingStatus != current.processLoadingStatus,
          listener: _handleProcessLoadingStatus,
        ),
        BlocListener<NewProjectCubit, NewProjectState>(
          listenWhen: (previous, current) =>
              previous.selectedLocation != current.selectedLocation,
          listener: _handleSelectedLocation,
        ),
      ],
      child: Center(
        child: SizedBox(
          width: context.mediaQuerySize.width * .6,
          child: Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 16,
                horizontal: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    context.l10n.newProjectTitle,
                    style: context.textTheme.titleLarge,
                  ),
                  gap16,
                  AppTextField(
                    controller: projectNameTextEditingController,
                    labelText: context.l10n.projectName,
                  ),
                  gap16,
                  AppTextField(
                    readOnly: true,
                    controller: saveProjectAsNameTextEditingController,
                    labelText: context.l10n.projectNameSavedAsName,
                    enabled: false,
                  ),
                  gap16,
                  _buildSelectLocationButton(),
                  gap32,
                  _buildActionWidgets()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildSelectLocationButton() {
    return Row(
      children: [
        Expanded(
          child: AppTextField(
            readOnly: true,
            controller: selectLocationTextEditingController,
            labelText: context.l10n.selectLocation,
            enabled: false,
          ),
        ),
        const Gap(16),
        IconButton(
          tooltip: context.l10n.selectLocation,
          icon: Assets.icons.other.saveAtPath.svg(
            colorFilter: ColorFilter.mode(
              context.colorScheme.primary,
              BlendMode.srcIn,
            ),
          ),
          onPressed: () {
            context.read<NewProjectCubit>().selectLocation();
          },
        ),
      ],
    );
  }

  Widget _buildActionWidgets() {
    final hasProjectNameAndLocation =
        saveProjectAsNameTextEditingController.text.isNotBlank &&
            selectLocationTextEditingController.text.isNotBlank;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FilledButton(
          onPressed: hasProjectNameAndLocation
              ? () {
                  context.read<NewProjectCubit>().createProject(
                        projectName: projectNameTextEditingController.text,
                        projectPath: selectLocationTextEditingController.text,
                        projectNameInSnakeCase:
                            saveProjectAsNameTextEditingController.text,
                      );
                }
              : null,
          child: Text(context.l10n.generalCreate),
        ),
        const Gap(24),
        TextButton(
          child: Text(context.l10n.cancel),
          onPressed: () => context.pop(),
        )
      ],
    );
  }
}
