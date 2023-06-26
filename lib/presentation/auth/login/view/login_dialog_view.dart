// ignore_for_file: type_annotate_public_apis

import 'dart:async';

import 'package:app_creaty/commons/enums/validation_error.dart';
import 'package:app_creaty/commons/extensions/media_query_extension.dart';
import 'package:app_creaty/commons/extensions/snack_bar_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:app_creaty/presentation/app/app.dart';
import 'package:app_creaty/presentation/auth/login/cubit/login_cubit.dart';
import 'package:app_creaty/presentation/auth/login/cubit/login_state.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:rxdart_ext/rxdart_ext.dart';
import 'package:string_validator/string_validator.dart';

class LoginDialogView extends StatefulWidget {
  const LoginDialogView({
    super.key,
    required this.onRegisterButtonPressed,
  });

  final VoidCallback onRegisterButtonPressed;

  @override
  State<LoginDialogView> createState() => _LoginDialogViewState();
}

class _LoginDialogViewState extends State<LoginDialogView> {
  late final TextEditingController emailEditingController =
      TextEditingController();
  late final TextEditingController passwordEditingController =
      TextEditingController();

  late final StreamController<ValidationError?> emailValidationStream =
      StreamController.broadcast(sync: true);
  late final StreamController<ValidationError?> passwordValidationStream =
      StreamController.broadcast(sync: true);

  @override
  void initState() {
    super.initState();
    emailEditingController.addListener(bindEmailEditingListener);
    passwordEditingController.addListener(bindPasswordEditingListener);
  }

  void bindEmailEditingListener() {
    final emailValue = emailEditingController.text;
    if (emailValue.isEmpty) {
      emailValidationStream.add(ValidationError.empty);
    } else if (!isEmail(emailValue)) {
      emailValidationStream.add(ValidationError.notValid);
    } else {
      emailValidationStream.add(null);
    }
  }

  void bindPasswordEditingListener() {
    final passwordValue = passwordEditingController.text;

    if (passwordValue.isEmpty) {
      passwordValidationStream.add(ValidationError.empty);
    } else if (passwordValue.length < 8) {
      passwordValidationStream.add(ValidationError.tooShort);
    } else {
      passwordValidationStream.add(null);
    }
  }

  void onLoginPressed() {
    final emailValue = emailEditingController.text.trim();
    final passwordValue = passwordEditingController.text.trim();

    context
        .read<LoginCubit>()
        .login(email: emailValue, password: passwordValue);
  }

  @override
  void dispose() {
    emailValidationStream.close();
    passwordValidationStream.close();
    emailEditingController.dispose();
    passwordEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const gap16 = Gap(16);
    return BlocListener<LoginCubit, LoginState>(
      listenWhen: (previous, current) => previous != current,
      listener: (context, state) {
        if (state.loadingStatus.isLoading) {
          showLoadingViewDialog<void>(context);
        } else if (state.loadingStatus.isDone) {
          context
            ..pop()
            ..pop()
            ..showSnackBar('Login successfully');
        } else {
          context
            ..pop()
            ..pop()
            ..showSnackBar('Login error');
        }
      },
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
                    context.l10n.loginLabel,
                    style: context.textTheme.titleLarge,
                  ),
                  gap16,
                  StreamBuilder<ValidationError?>(
                    stream: emailValidationStream.stream.distinct(),
                    builder: (context, snapshot) {
                      final errorType = snapshot.data;
                      return AppTextField(
                        labelText: 'Email',
                        controller: emailEditingController,
                        errorText: switch (errorType) {
                          ValidationError.empty => 'Please input email',
                          ValidationError.notValid => 'Email is not valid',
                          _ => null,
                        },
                      );
                    },
                  ),
                  gap16,
                  StreamBuilder<ValidationError?>(
                    stream: passwordValidationStream.stream.distinct(),
                    builder: (context, snapshot) {
                      final errorType = snapshot.data;
                      return AppTextField(
                        labelText: 'Password',
                        controller: passwordEditingController,
                        obscureText: true,
                        errorText: switch (errorType) {
                          ValidationError.empty => 'Please input password',
                          ValidationError.tooShort => 'Password is too short',
                          _ => null,
                        },
                      );
                    },
                  ),
                  gap16,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: widget.onRegisterButtonPressed,
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
                        onPressed: () => context
                          ..read<AppBloc>()
                              .add(ChangeUser(user: AppCreatyCreator.local()))
                          ..pop()
                          ..showSnackBar('Login with localhost user'),
                      ),
                      const Spacer(),
                      Row(
                        children: [
                          StreamBuilder(
                            stream: Rx.combineLatest2(
                              emailValidationStream.stream,
                              passwordValidationStream.stream,
                              (a, b) => [a, b].every((value) => value == null),
                            ),
                            builder: (context, value) {
                              return FilledButton(
                                onPressed:
                                    value.data == false || value.data == null
                                        ? null
                                        : onLoginPressed,
                                child: Text(
                                  context.l10n.loginLabel,
                                ),
                              );
                            },
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
      ),
    );
  }
}
