import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

Future<T?> showSignOutDialog<T>(BuildContext context) {
  return showDialog(
    context: context,
    builder: (_) {
      return SignOutDialog(
        onConfirmLogoutPressed: () => context
          ..read<AppBloc>().add(const ChangeUser(user: null))
          ..pop(),
      );
    },
  );
}

class SignOutDialog extends StatelessWidget {
  const SignOutDialog({super.key, required this.onConfirmLogoutPressed});

  final VoidCallback onConfirmLogoutPressed;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(context.l10n.logoutLabel),
      content: Text(context.l10n.logoutConfirmationLabel),
      actions: [
        FilledButton(
          onPressed: onConfirmLogoutPressed,
          child: Text(context.l10n.genericYes),
        ),
        TextButton(
          onPressed: () {
            context.pop();
          },
          child: Text(context.l10n.genericNo),
        ),
      ],
    );
  }
}
