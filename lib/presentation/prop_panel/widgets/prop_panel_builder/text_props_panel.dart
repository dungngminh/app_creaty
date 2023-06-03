import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/app_drop_down_field.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class TextPropsPanel extends StatefulWidget {
  const TextPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Text jsonWidget;

  @override
  State<TextPropsPanel> createState() => _TextPropsPanelState();
}

class _TextPropsPanelState extends State<TextPropsPanel> {
  late TextEditingController editingController;

  @override
  void initState() {
    super.initState();
    editingController = TextEditingController(
      text: widget.jsonWidget.data,
    );
  }

  @override
  void dispose() {
    editingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Text',
          style: context.textTheme.displayMedium,
        ),
        const Gap(32),
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.textValueLabel,
          child: AppTextField(
            width: 300,
            controller: editingController,
            labelText: context.l10n.textValueLabel,
          ),
        ),
        _buildTextProps(),
      ],
    );
  }

  Widget _buildTextProps() {
    return ColumnWithSpacing(
      spacing: 24,
      hasLeadingSpace: true,
      children: [
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.textColorLabel,
          child: AppTextField(
            width: 300,
            controller: editingController,
            labelText: context.l10n.textValueLabel,
          ),
        ),
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.fontWeightLabel,
          child: SizedBox(
            width: 300,
            child: AppDropDownField<json_widget.FontWeight>(
              labelText: context.l10n.fontWeightLabel,
              value: widget.jsonWidget.style?.fontWeight ??
                  json_widget.FontWeight.normal,
              items: json_widget.FontWeight.values.map((value) {
                return DropdownMenuItem(
                  value: value,
                  child: Text(value.toString()),
                );
              }).toList(),
              onChanged: (selected) {
                final currentTextStyle = widget.jsonWidget.style;
                final updatedTextStyle = currentTextStyle?.copyWith(
                  fontWeight: selected,
                );
                final updatedText =
                    widget.jsonWidget.copyWith(style: updatedTextStyle);
                context
                    .read<VirtualAppBloc>()
                    .add(ChangeProp(widget: updatedText));
              },
            ),
          ),
        ),
      ],
    );
  }
}
