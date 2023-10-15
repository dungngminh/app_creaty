import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';

Future<T?> showConfirmationDialog<T>(
  BuildContext context, {
  required String title,
  required String description,
  required VoidCallback onConfirmPressed,
  required VoidCallback onCancelPressed,
  String? confirmTitle,
  String? cancelTitle,
}) {
  return showDialog(
    context: context,
    builder: (context) {
      return AppConfirmationAlertDialog(
        description: description,
        onCancelPressed: onCancelPressed,
        onConfirmPressed: onConfirmPressed,
        title: title,
        cancelTitle: cancelTitle,
        confirmTitle: confirmTitle,
      );
    },
  );
}

class AppConfirmationAlertDialog extends StatelessWidget {
  const AppConfirmationAlertDialog({
    super.key,
    required this.title,
    required this.description,
    required this.onConfirmPressed,
    required this.onCancelPressed,
    this.confirmTitle,
    this.cancelTitle,
  });

  final String title;
  final String description;
  final VoidCallback? onConfirmPressed;
  final VoidCallback? onCancelPressed;
  final String? confirmTitle;
  final String? cancelTitle;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Text(description),
      actions: [
        FilledButton(
          onPressed: onConfirmPressed,
          child: Text(confirmTitle ?? context.l10n.confirm),
        ),
        TextButton(
          onPressed: onCancelPressed,
          child: Text(cancelTitle ?? context.l10n.cancel),
        ),
      ],
    );
  }
}
