import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/new_project/cubit/new_project_cubit.dart';
import 'package:app_creaty/presentation/widgets/app_text_field.dart';
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

  @override
  void initState() {
    super.initState();
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
    saveProjectAsNameTextEditingController.dispose();
    projectNameTextEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const gap16 = Gap(16);
    const gap32 = Gap(32);
    return BlocListener<NewProjectCubit, NewProjectState>(
      listenWhen: (previous, current) =>
          previous.processLoadingStatus != current.processLoadingStatus,
      listener: (context, state) {
        if (state.processLoadingStatus.isDone) {
          context.pop();
        }
      },
      child: Center(
        child: SizedBox(
          width: context.mediaQuerySize.width * .4,
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

  Widget _buildActionWidgets() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FilledButton(
          onPressed: saveProjectAsNameTextEditingController.text.isBlank
              ? null
              : () {
                  context.read<NewProjectCubit>().createProject(
                        saveProjectAsNameTextEditingController.text,
                      );
                },
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
