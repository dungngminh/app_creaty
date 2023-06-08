import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/field_builder/prop_color_picker.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/app_drop_down_field.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class TextPropsPanel extends StatefulWidget {
  const TextPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Text jsonWidget;

  @override
  State<TextPropsPanel> createState() => _TextPropsPanelState();
}

class _TextPropsPanelState extends State<TextPropsPanel> {
  late TextEditingController editingController;
  bool isTextValueEmpty = false;
  

  @override
  void initState() {
    super.initState();
    editingController = TextEditingController(
      text: widget.jsonWidget.data,
    )..addListener(() {
        final data = editingController.text;
        setState(() {
          isTextValueEmpty = data.isEmpty;
        });
        final updatedText = widget.jsonWidget.copyWith(data: data);
        context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedText));
      });
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
            errorText: isTextValueEmpty
                ? context.l10n.pleaseInputTextErrorLabel
                : null,
          ),
        ),
        const Gap(8),
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
          child: PropColorPicker(
            currentColor: json_widget.$color(
                  context,
                  widget.jsonWidget.style?.color,
                ) ??
                Colors.black,
            onColorConfirmed: (color) {
              final currentTextStyle =
                  widget.jsonWidget.style ?? const json_widget.TextStyle();
              final updatedTextStyle = currentTextStyle.copyWith(
                color: json_widget.Color(color.value),
              );
              final updatedText =
                  widget.jsonWidget.copyWith(style: updatedTextStyle);
              context
                ..pop()
                ..read<VirtualAppBloc>().add(ChangeProp(widget: updatedText));
            },
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
                final currentTextStyle =
                    widget.jsonWidget.style ?? const json_widget.TextStyle();
                final updatedTextStyle = currentTextStyle.copyWith(
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
                final currentTextStyle =
                    widget.jsonWidget.style ?? const json_widget.TextStyle();
                final updatedTextStyle = currentTextStyle.copyWith(
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
        )
      ],
    );
  }
}
