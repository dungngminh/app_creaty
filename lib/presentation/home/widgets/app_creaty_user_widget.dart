import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/app/bloc/app_bloc.dart';
import 'package:app_creaty/presentation/auth/auth_dialog.dart';
import 'package:app_creaty/presentation/auth/widgets/sign_out_dialog.dart';
import 'package:app_creaty/presentation/widgets/column_with_spacing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppCreatyUserWidget extends StatelessWidget {
  const AppCreatyUserWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return context.watch<AppBloc>().state.map(
          initial: (_) {
            return IconButton(
              icon: ColumnWithSpacing(
                children: [
                  const CircleAvatar(),
                  Text(
                    context.l10n.loginLabel,
                    style: context.textTheme.labelSmall,
                  ),
                ],
              ),
              onPressed: () {
                showAuthDialog<void>(context);
              },
            );
          },
          loading: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          auth: (state) {
            return IconButton(
              icon: ColumnWithSpacing(
                children: [
                  CircleAvatar(
                    backgroundImage:
                        Assets.images.png.defaultImage.image().image,
                  ),
                  Text(
                    '${state.user.name.substring(0, 5)}...',
                    style: context.textTheme.labelSmall,
                  ),
                ],
              ),
              onPressed: () {
                if (state.user.isLocalhost) {
                  showAuthDialog<void>(context);
                } else {
                  showSignOutDialog<void>(context);
                }
              },
            );
          },
          unAuth: (_) {
            return IconButton(
              icon: ColumnWithSpacing(
                children: [
                  const CircleAvatar(),
                  Text(
                    context.l10n.loginLabel,
                    style: context.textTheme.labelSmall,
                  ),
                ],
              ),
              onPressed: () {
                showAuthDialog<void>(context);
              },
            );
          },
          error: (_) => const SizedBox(),
        );
  }
}
