import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/field_builder/prop_color_picker.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:uuid/uuid.dart';

class ScaffoldPropsPanel extends StatefulWidget {
  const ScaffoldPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Scaffold jsonWidget;

  @override
  State<ScaffoldPropsPanel> createState() => _ScaffoldPropsPanelState();
}

class _ScaffoldPropsPanelState extends State<ScaffoldPropsPanel> {
  void _onAddAppBar() {
    final titleKey = json_widget.ValueKey(const Uuid().v4());
    final appBar = json_widget.AppBar(
      title: json_widget.Text(
        'App Bar',
        key: titleKey,
      ),
    );
    final updatedScaffold = widget.jsonWidget.copyWith(appBar: appBar);
    context.read<VirtualAppBloc>().add(
          ChangeProp(
            widget: updatedScaffold,
          ),
        );
  }

  void _onRemoveAppBar() {
    final updatedScaffold = widget.jsonWidget.copyWith(appBar: null);
    context.read<VirtualAppBloc>().add(
          ChangeProp(
            widget: updatedScaffold,
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Scaffold',
          style: context.textTheme.displayMedium,
        ),
        const Gap(24),
        _buildScaffoldPropsForm(),
        if (widget.jsonWidget.appBar != null)
          AppBarPropsPanel(
            scaffold: widget.jsonWidget,
            appBar: widget.jsonWidget.appBar! as json_widget.AppBar,
          ),
      ],
    );
  }

  Widget _buildScaffoldPropsForm() {
    return ColumnWithSpacing(
      spacing: 24,
      children: [
        FieldPropTile(
          titleText: context.l10n.backgroundColorLabel,
          child: PropColorPicker(
            currentColor: json_widget.$color(
                  context,
                  widget.jsonWidget.backgroundColor,
                ) ??
                Colors.white,
            onColorConfirmed: (color) {
              final updatedScaffold = widget.jsonWidget.copyWith(
                backgroundColor: json_widget.Color(color.value),
              );
              context
                ..pop()
                ..read<VirtualAppBloc>().add(
                  ChangeProp(
                    widget: updatedScaffold,
                  ),
                );
            },
          ),
        ),
        FieldPropTile(
          titleText: 'App Bar',
          child: widget.jsonWidget.appBar == null
              ? ElevatedButton(
                  onPressed: _onAddAppBar,
                  child: const Text('Add AppBar'),
                )
              : ElevatedButton(
                  onPressed: _onRemoveAppBar,
                  child: const Text('Remove AppBar'),
                ),
        ),
      ],
    );
  }
}
