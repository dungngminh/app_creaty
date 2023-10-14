import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class TextFieldPropsPanel extends StatefulWidget {
  const TextFieldPropsPanel({super.key, required this.jsonWidget});

  final json_widget.TextFormField jsonWidget;

  @override
  State<TextFieldPropsPanel> createState() => _TextFieldPropsPanelState();
}

class _TextFieldPropsPanelState extends State<TextFieldPropsPanel> {
  late final TextEditingController labelEditingController;

  late final TextEditingController hintEditingController;

  @override
  void initState() {
    super.initState();
    initTextEditingControllerValue();
  }

  void initTextEditingControllerValue() {
    final inputDecoration = widget.jsonWidget.decoration ??
        const json_widget.InputDecoration(
          border: json_widget.OutlineInputBorder(),
        );
    hintEditingController =
        TextEditingController(text: inputDecoration.hintText)
          ..addListener(bindHintEditingListener);
    labelEditingController =
        TextEditingController(text: inputDecoration.labelText)
          ..addListener(bindLabelEditingListener);
  }

  void bindLabelEditingListener() {
    final labelValue = labelEditingController.text.trim();
    String? labelText;
    if (labelValue.isNotEmpty) labelText = labelValue;
    final inputDecoration = widget.jsonWidget.decoration ??
        const json_widget.InputDecoration(
          border: json_widget.OutlineInputBorder(),
        );
    final updatedInputDecoration =
        inputDecoration.copyWith(labelText: labelText);
    final updatedTextField =
        widget.jsonWidget.copyWith(decoration: updatedInputDecoration);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedTextField));
  }

  void bindHintEditingListener() {
    final hintValue = hintEditingController.text.trim();
    String? hintText;
    if (hintValue.isNotEmpty) hintText = hintValue;
    final inputDecoration = widget.jsonWidget.decoration ??
        const json_widget.InputDecoration(
          border: json_widget.OutlineInputBorder(),
        );
    final updatedInputDecoration = inputDecoration.copyWith(hintText: hintText);
    final updatedTextField =
        widget.jsonWidget.copyWith(decoration: updatedInputDecoration);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedTextField));
  }

  void onObscureTextChanged(bool value) {
    final updatedTextField = widget.jsonWidget.copyWith(obscureText: value);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedTextField));
  }

  @override
  void dispose() {
    labelEditingController.dispose();
    hintEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              'TextField',
              style: context.textTheme.displayMedium,
            ),
            const Gap(16),
            IconButton(
              icon: Assets.icons.other.trash.svg(),
              onPressed: () {
                context
                    .read<VirtualAppBloc>()
                    .add(DeleteWidget(widget: widget.jsonWidget));
              },
            ),
          ],
        ),
        const Gap(32),
        ColumnWithSpacing(
          spacing: 24,
          children: [
            FieldPropTile(
              rowCrossAxisAlignment: CrossAxisAlignment.start,
              titleText: context.l10n.labelTextLabel,
              child: AppTextField(
                width: 300,
                controller: labelEditingController,
                labelText: context.l10n.labelTextLabel,
              ),
            ),
            FieldPropTile(
              rowCrossAxisAlignment: CrossAxisAlignment.start,
              titleText: context.l10n.hintTextLabel,
              child: AppTextField(
                width: 300,
                controller: hintEditingController,
                labelText: context.l10n.hintTextLabel,
              ),
            ),
            FieldPropTile(
              rowCrossAxisAlignment: CrossAxisAlignment.start,
              titleText: context.l10n.obscureTextLabel,
              child: Switch(
                value: widget.jsonWidget.obscureText,
                onChanged: onObscureTextChanged,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
