import 'dart:async';
import 'dart:developer';

import 'package:after_layout/after_layout.dart';
import 'package:app_creaty/commons/extensions/media_query_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/widgets/app_text_field.dart';
import 'package:app_creaty/presentation/widgets/column_with_spacing.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class TextPropsPanel extends StatefulWidget {
  const TextPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Text jsonWidget;

  @override
  State<TextPropsPanel> createState() => _TextPropsPanelState();
}

class _TextPropsPanelState extends State<TextPropsPanel> with AfterLayoutMixin {
  late json_widget.Text textJsonWidget;
  Text? textMaterialWidget;
  late TextEditingController dataTextEditingController;
  FontWeight selectedFontWeight = FontWeight.w400;
  Color pickedColor = Colors.red;
  Color? textColor;

  @override
  void initState() {
    super.initState();
    dataTextEditingController = TextEditingController();
  }

  @override
  void didUpdateWidget(covariant TextPropsPanel oldWidget) {
    super.didUpdateWidget(oldWidget);
    bindPropsToPropWidget();
  }

  void bindPropsToPropWidget() {
    textMaterialWidget = json_widget.TextMapper().toMaterialWidget(
      context,
      textJsonWidget,
    );
    dataTextEditingController.text = textMaterialWidget?.data ?? '';
    selectedFontWeight =
        textMaterialWidget?.style?.fontWeight ?? FontWeight.w400;
    textColor = textMaterialWidget?.style?.color;
    log(textMaterialWidget?.style?.toString() ?? '');
  }

  void changeColor(Color color) {
    setState(() => pickedColor = color);
  }

  @override
  FutureOr<void> afterFirstLayout(BuildContext context) {
    bindPropsToPropWidget();
  }

  void _onTextFieldChanged(String value) {}

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Text',
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
          title: context.l10n.textColorLabel,
          child: _buildBackgroundColorPicker(),
        ),
        FieldPropTile(
          title: context.l10n.textValueLabel,
          child: SizedBox(
            width: context.mediaQuerySize.width * 0.2,
            child: AppTextField(
              controller: dataTextEditingController,
              labelText: context.l10n.textValueLabel,
              onChanged: (value) {
                // context.
              },
            ),
          ),
        )
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
              color: textColor ?? Theme.of(context).colorScheme.onBackground,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(),
            ),
          )
        ],
      ),
      onPressed: () {},
    );
  }
}
