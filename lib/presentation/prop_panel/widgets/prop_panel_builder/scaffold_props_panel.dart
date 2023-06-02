import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/field_builder/prop_color_picker.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/column_with_spacing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class ScaffoldPropsPanel extends StatefulWidget {
  const ScaffoldPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Scaffold jsonWidget;

  @override
  State<ScaffoldPropsPanel> createState() => _ScaffoldPropsPanelState();
}

class _ScaffoldPropsPanelState extends State<ScaffoldPropsPanel>
    with AfterLayoutMixin {
  Color pickedColor = Colors.white;

  @override
  void didUpdateWidget(covariant ScaffoldPropsPanel oldWidget) {
    super.didUpdateWidget(oldWidget);
    bindPropsToPropWidget();
  }

  void bindPropsToPropWidget() {
    pickedColor = json_widget.$color(
          context,
          widget.jsonWidget.backgroundColor,
        ) ??
        Colors.white;
  }

  void changeColor(Color color) {
    setState(() => pickedColor = color);
  }

  void _onAddAppBar() {
    const appBar = json_widget.AppBar(title: json_widget.Text('App Bar'));
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
  FutureOr<void> afterFirstLayout(BuildContext context) {
    bindPropsToPropWidget();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Scaffold',
          style: context.textTheme.displaySmall,
        ),
        const Gap(16),
        _buildPropsForm(),
      ],
    );
  }

  Widget _buildPropsForm() {
    return ColumnWithSpacing(
      spacing: 24,
      children: [
        FieldPropTile(
          title: context.l10n.backgroundColorLabel,
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
          title: 'App Bar',
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
        if (widget.jsonWidget.appBar != null) _buildAppBar(),
      ],
    );
  }

  Widget _buildAppBar() {
    return const SizedBox();
  }
}
