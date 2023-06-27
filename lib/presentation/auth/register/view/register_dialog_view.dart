// ignore_for_file: type_annotate_public_apis

import 'dart:async';

import 'package:app_creaty/commons/enums/validation_error.dart';
import 'package:app_creaty/commons/extensions/media_query_extension.dart';
import 'package:app_creaty/commons/extensions/snack_bar_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:app_creaty/presentation/app/app.dart';
import 'package:app_creaty/presentation/auth/register/cubit/register_cubit.dart';
import 'package:app_creaty/presentation/auth/register/cubit/register_state.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:rxdart_ext/rxdart_ext.dart';
import 'package:string_validator/string_validator.dart';

class RegisterDialogView extends StatefulWidget {
  const RegisterDialogView({
    super.key,
    required this.onHaveAccountButtonPressed,
  });

  final VoidCallback onHaveAccountButtonPressed;

  @override
  State<RegisterDialogView> createState() => _RegisterDialogViewState();
}

class _RegisterDialogViewState extends State<RegisterDialogView> {
  late final TextEditingController emailEditingController =
      TextEditingController();
  late final TextEditingController passwordEditingController =
      TextEditingController();
  late final TextEditingController confirmationPasswordEditingController =
      TextEditingController();

  late final StreamController<ValidationError?> emailValidationStream =
      StreamController.broadcast(sync: true);
  late final StreamController<ValidationError?> passwordValidationStream =
      StreamController.broadcast(sync: true);
  late final StreamController<ValidationError?>
      confirmationPasswordValidationStream =
      StreamController.broadcast(sync: true);

  @override
  void initState() {
    super.initState();
    emailEditingController.addListener(bindEmailEditingListener);
    passwordEditingController.addListener(bindPasswordEditingListener);
    confirmationPasswordEditingController
        .addListener(bindConfirmationPasswordEditingListener);
  }

  void bindEmailEditingListener() {
    final emailValue = emailEditingController.text;
    if (emailValue.isEmpty) {
      emailValidationStream.add(ValidationError.empty);
    } else if (!isEmail(emailValue)) {
      emailValidationStream.add(ValidationError.notValid);
    } else {
      emailValidationStream.addNull();
    }
  }

  void bindPasswordEditingListener() {
    final passwordValue = passwordEditingController.text;
    final confirmationPasswordValue =
        confirmationPasswordEditingController.text;
    if (passwordValue.isEmpty) {
      passwordValidationStream.add(ValidationError.empty);
    } else if (passwordValue.length < 8) {
      passwordValidationStream.add(ValidationError.tooShort);
    } else {
      passwordValidationStream.addNull();
    }
    if (passwordValue != confirmationPasswordValue) {
      confirmationPasswordValidationStream.add(ValidationError.notMatch);
    } else {
      confirmationPasswordValidationStream.addNull();
    }
  }

  void bindConfirmationPasswordEditingListener() {
    final confirmationPasswordValue =
        confirmationPasswordEditingController.text;
    if (confirmationPasswordValue.isEmpty) return;
    final passwordValue = passwordEditingController.text;
    if (passwordValue != confirmationPasswordValue) {
      confirmationPasswordValidationStream.add(ValidationError.notMatch);
    } else {
      confirmationPasswordValidationStream.addNull();
    }
  }

  void onRegisterPressed() {
    final emailValue = emailEditingController.text.trim();
    final passwordValue = passwordEditingController.text.trim();

    context
        .read<RegisterCubit>()
        .register(email: emailValue, password: passwordValue);
  }

  @override
  void dispose() {
    emailValidationStream.close();
    passwordValidationStream.close();
    confirmationPasswordValidationStream.close();
    emailEditingController.dispose();
    passwordEditingController.dispose();
    confirmationPasswordEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const gap16 = Gap(16);
    return BlocListener<RegisterCubit, RegisterState>(
      listenWhen: (previous, current) => previous != current,
      listener: (context, state) {
        if (state.loadingStatus.isDone) {
          context.pop();
          widget.onHaveAccountButtonPressed.call();
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
                    'Register',
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
                  StreamBuilder<ValidationError?>(
                    stream:
                        confirmationPasswordValidationStream.stream.distinct(),
                    builder: (context, snapshot) {
                      final errorType = snapshot.data;
                      return AppTextField(
                        labelText: 'Confirmation Password',
                        controller: confirmationPasswordEditingController,
                        obscureText: true,
                        errorText: switch (errorType) {
                          ValidationError.notMatch => 'Password is not match',
                          _ => null,
                        },
                      );
                    },
                  ),
                  const Gap(8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Builder(
                        builder: (context) {
                          final loadingStatus = context
                              .watch<RegisterCubit>()
                              .state
                              .loadingStatus;

                          return Visibility(
                            visible: loadingStatus.isError,
                            child: const Text('Register error'),
                          );
                        },
                      ),
                      TextButton(
                        onPressed: widget.onHaveAccountButtonPressed,
                        child: const Text('Have account?'),
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
                            stream: Rx.combineLatest3(
                              emailValidationStream.stream,
                              passwordValidationStream.stream,
                              confirmationPasswordValidationStream.stream,
                              (a, b, c) => [a, b, c].every(
                                (value) => value == null,
                              ),
                            ),
                            builder: (context, value) {
                              final loadingStatus = context
                                  .watch<RegisterCubit>()
                                  .state
                                  .loadingStatus;
                              if (loadingStatus.isLoading) {
                                return const Center(
                                  child: CircularProgressIndicator(),
                                );
                              }
                              return FilledButton(
                                onPressed:
                                    value.data == null || value.data == false
                                        ? null
                                        : onRegisterPressed,
                                child: const Text('Register'),
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
