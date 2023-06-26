import 'package:app_creaty/commons/extensions/media_query_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

enum AuthType {
  login,
  register;

  bool get isLogin => this == AuthType.login;

  bool get isRegister => this == AuthType.register;
}

Future<T?> showAuthDialog<T>(BuildContext context) {
  return showDialog(
    context: context,
    builder: (_) {
      return const AuthDialog();
    },
  );
}

class AuthDialog extends StatefulWidget {
  const AuthDialog({super.key});

  @override
  State<AuthDialog> createState() => _AuthDialogState();
}

class _AuthDialogState extends State<AuthDialog> {
  late ValueNotifier<AuthType> _notifier;

  @override
  void initState() {
    super.initState();
    _notifier = ValueNotifier(AuthType.login);
  }

  @override
  void dispose() {
    _notifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<AuthType>(
      valueListenable: _notifier,
      builder: (context, value, _) {
        return switch (value) {
          AuthType.login => const LoginDialogView(),
          AuthType.register => const RegisterDialogView(),
        };
      },
    );
  }
}

class LoginDialogView extends StatelessWidget {
  const LoginDialogView({super.key});

  @override
  Widget build(BuildContext context) {
    const gap16 = Gap(16);
    return Center(
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
                  context.l10n.loginLabel,
                  style: context.textTheme.titleLarge,
                ),
                gap16,
                const AppTextField(),
                gap16,
                const AppTextField(
                  readOnly: true,
                  enabled: false,
                ),
                const Gap(8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Register?'),
                    )
                  ],
                ),
                gap16,
                Row(
                  children: [
                    FilledButton.tonal(
                      child: Text(
                        context.l10n.loginWithLocalhostLabel,
                      ),
                      onPressed: () => context.pop(),
                    ),
                    const Spacer(),
                    Row(
                      children: [
                        FilledButton(
                          child: const Text('Login'),
                          onPressed: () {},
                        ),
                        const Gap(8),
                        TextButton(
                          child: const Text('Cancel'),
                          onPressed: () => context.pop(),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class RegisterDialogView extends StatelessWidget {
  const RegisterDialogView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
