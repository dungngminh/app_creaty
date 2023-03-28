import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:recase/recase.dart';

Future<T?> showNewProjectViewDialog<T>(BuildContext context) {
  return showDialog(
    context: context,
    builder: (_) {
      return const NewProjectView();
    },
  );
}

class NewProjectView extends StatefulWidget {
  const NewProjectView({super.key});

  @override
  State<NewProjectView> createState() => _NewProjectViewState();
}

class _NewProjectViewState extends State<NewProjectView> {
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
  }

  @override
  Widget build(BuildContext context) {
    const gap16 = Gap(16);
    return Dialog(
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
            TextField(
              controller: projectNameTextEditingController,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                labelText: context.l10n.projectName,
              ),
            ),
            gap16,
            TextField(
              readOnly: true,
              controller: saveProjectAsNameTextEditingController,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                labelText: context.l10n.projectNameSavedAsName,
                enabled: false,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
