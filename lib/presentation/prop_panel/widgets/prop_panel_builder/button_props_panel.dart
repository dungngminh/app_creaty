import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class ButtonPropsPanel extends StatefulWidget {
  const ButtonPropsPanel({super.key, required this.jsonWidget});

  final json_widget.ElevatedButton jsonWidget;

  @override
  State<ButtonPropsPanel> createState() => _ButtonPropsPanelState();
}

class _ButtonPropsPanelState extends State<ButtonPropsPanel>
    with AfterLayoutMixin {
  Scaffold? scaffoldMaterialWidget;
  Color? backgroundColor;
  PreferredSizeWidget? appBar;

  Color pickedColor = Colors.red;

  @override
  void didUpdateWidget(covariant ButtonPropsPanel oldWidget) {
    super.didUpdateWidget(oldWidget);
    bindPropsToPropWidget();
  }

  void bindPropsToPropWidget() {
    backgroundColor = scaffoldMaterialWidget?.backgroundColor;
    appBar = scaffoldMaterialWidget?.appBar;
  }

  void changeColor(Color color) {
    setState(() => pickedColor = color);
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
          'Button',
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
          titleText: context.l10n.backgroundColorLabel,
          child: _buildBackgroundColorPicker(),
        ),
      ],
    );
  }

  Widget _buildBackgroundColorPicker() {
    return ElevatedButton(
      child: Row(
        children: [
          const Text('Color Picker'),
          const Gap(12),
          Container(
            height: 20,
            width: 30,
            decoration: BoxDecoration(
              color:
                  backgroundColor ?? Theme.of(context).scaffoldBackgroundColor,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(),
            ),
          )
        ],
      ),
      onPressed: () {
        ;
      },
    );
  }
}