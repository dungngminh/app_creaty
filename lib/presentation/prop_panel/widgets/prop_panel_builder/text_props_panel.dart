import 'package:app_creaty/commons/extensions/json_widget/text_align_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/field_builder/prop_color_picker.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/app_drop_down_field.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:recase/recase.dart';

class TextPropsPanel extends StatefulWidget {
  const TextPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Text jsonWidget;

  @override
  State<TextPropsPanel> createState() => _TextPropsPanelState();
}

class _TextPropsPanelState extends State<TextPropsPanel> {
  late TextEditingController textDataEditingController;
  late TextEditingController textSizeEditingController;
  late final ValueNotifier<bool> isTextValueEmptyNotifier;
  late final ValueNotifier<bool> isTextSizeEmptyNotifier;

  @override
  void initState() {
    super.initState();

    /// TextSize Notifier
    isTextValueEmptyNotifier = ValueNotifier(false);
    isTextSizeEmptyNotifier = ValueNotifier(false);

    /// Text Editing Controller
    textDataEditingController = TextEditingController(
      text: widget.jsonWidget.data,
    )..addListener(() {
        final data = textDataEditingController.text;
        isTextValueEmptyNotifier.value = data.isEmpty;
        final updatedText = widget.jsonWidget.copyWith(data: data);
        context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedText));
      });

    final fontSize = widget.jsonWidget.style?.fontSize ?? 14.0;
    textSizeEditingController = TextEditingController(
      text: fontSize.toInt().toString(),
    )..addListener(() {
        final fontSize = textSizeEditingController.text;
        isTextSizeEmptyNotifier.value = fontSize.isEmpty;
        if (fontSize.isEmpty) return;
        final textSizeValue = double.tryParse(fontSize);
        final textStyle =
            widget.jsonWidget.style ?? const json_widget.TextStyle();
        final updatedTextStyle = textStyle.copyWith(fontSize: textSizeValue);
        final updatedText = widget.jsonWidget.copyWith(style: updatedTextStyle);
        context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedText));
      });
  }

  @override
  void dispose() {
    textDataEditingController.dispose();
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
        ColumnWithSpacing(
          spacing: 24,
          children: [
            FieldPropTile(
              rowCrossAxisAlignment: CrossAxisAlignment.start,
              titleText: context.l10n.textValueLabel,
              child: ValueListenableBuilder<bool>(
                valueListenable: isTextValueEmptyNotifier,
                builder: (context, isError, _) {
                  return AppTextField(
                    width: 300,
                    controller: textDataEditingController,
                    labelText: context.l10n.textValueLabel,
                    errorText:
                        isError ? context.l10n.pleaseInputTextErrorLabel : null,
                  );
                },
              ),
            ),
            FieldPropTile(
              rowCrossAxisAlignment: CrossAxisAlignment.start,
              titleText: context.l10n.textSizeLabel,
              child: ValueListenableBuilder<bool>(
                valueListenable: isTextSizeEmptyNotifier,
                builder: (context, isError, _) {
                  return AppTextField(
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    width: 300,
                    controller: textSizeEditingController,
                    labelText: context.l10n.textSizeLabel,
                    errorText: isError
                        ? context.l10n.pleaseInputTextSizeErrorLabel
                        : null,
                  );
                },
              ),
            ),
          ],
        ),
        _buildTextProps(),
      ],
    );
  }

  Widget _buildTextProps() {
    return ColumnWithSpacing(
      spacing: 24,
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
        _buildTextAlignProps(),
      ],
    );
  }

  Widget _buildTextAlignProps() {
    final textAlignProps = List.of(json_widget.TextAlign.values)
      ..remove(json_widget.TextAlign.start)
      ..remove(json_widget.TextAlign.end);
    final defaulTextAlign =
        widget.jsonWidget.textAlign ?? json_widget.TextAlign.left;
    return FieldPropTile(
      titleText: context.l10n.mainAxisAligmentLabel,
      child: Row(
        children: textAlignProps.map((value) {
          return PropIconButton(
            icon: value.image,
            tooltip: value.name.pascalCase,
            isSelected: value == defaulTextAlign,
            onPressed: () {
              final updatedText =
                  widget.jsonWidget.copyWith(textAlign: defaulTextAlign);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedText));
            },
          );
        }).toList(),
      ),
    );
  }
}
