import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class EditorAppBar extends StatelessWidget with PreferredSizeWidget {
  const EditorAppBar({
    super.key,
    this.onExtendMenuPressed,
    this.onHomeButtonPressed,
  });

  final VoidCallback? onExtendMenuPressed;
  final VoidCallback? onHomeButtonPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 8,
        left: 14,
      ),
      child: Row(
        children: [
          FloatingActionButton(
            onPressed: onHomeButtonPressed,
            child: Assets.icons.bold.home.svg(),
          ),
          const Gap(16),
          Builder(
            builder: (context) {
              final currentProject = context
                  .select((EditorBloc bloc) => bloc.state.currentProject);
              return Text(currentProject.projectName);
            },
          )
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}
