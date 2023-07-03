import 'package:app_creaty/presentation/app/app.dart';
import 'package:app_creaty/presentation/auth/login/cubit/login_cubit.dart';
import 'package:app_creaty/presentation/auth/login/view/login_dialog_view.dart';
import 'package:app_creaty/presentation/auth/register/cubit/register_cubit.dart';
import 'package:app_creaty/presentation/auth/register/view/register_dialog_view.dart';
import 'package:app_creaty/repositories/auth_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
  late ValueNotifier<AuthType> _authTypeNotifier;

  @override
  void initState() {
    super.initState();
    _authTypeNotifier = ValueNotifier(AuthType.login);
  }

  @override
  void dispose() {
    _authTypeNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<AuthType>(
      valueListenable: _authTypeNotifier,
      builder: (context, value, _) {
        return switch (value) {
          AuthType.login => BlocProvider(
              create: (context) => LoginCubit(
                authRepository: context.read<AuthRepository>(),
                appBloc: context.read<AppBloc>(),
              ),
              child: LoginDialogView(
                onRegisterButtonPressed: () =>
                    _authTypeNotifier.value = AuthType.register,
              ),
            ),
          AuthType.register => BlocProvider(
              create: (context) =>
                  RegisterCubit(authRepository: context.read<AuthRepository>()),
              child: RegisterDialogView(
                onHaveAccountButtonPressed: () =>
                    _authTypeNotifier.value = AuthType.login,
              ),
            ),
        };
      },
    );
  }
}
