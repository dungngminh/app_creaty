import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class AppBarPropsPanel extends StatelessWidget {
  const AppBarPropsPanel({
    super.key,
    required this.scaffold,
    required this.appBar,
  });

  final json_widget.Scaffold scaffold;
  final json_widget.AppBar appBar;

  @override
  Widget build(BuildContext context) {
    return ColumnWithSpacing(
      crossAxisAlignment: CrossAxisAlignment.start,
      hasLeadingSpace: true,
      spacing: 24,
      children: [
        Text(
          'App Bar',
          style: context.textTheme.displaySmall,
        ),
        FieldPropTile(
          titleText: context.l10n.backgroundColorLabel,
          child: PropColorPicker(
            currentColor: json_widget.$color(context, appBar.backgroundColor) ??
                Colors.white,
            onColorConfirmed: (color) {
              final updatedAppBar = appBar.copyWith(
                backgroundColor: json_widget.Color(color.value),
              );
              final updatedScaffold = scaffold.copyWith(appBar: updatedAppBar);
              context
                ..pop()
                ..read<VirtualAppBloc>()
                    .add(ChangeProp(widget: updatedScaffold));
            },
          ),
        ),
      ],
    );
  }
}
