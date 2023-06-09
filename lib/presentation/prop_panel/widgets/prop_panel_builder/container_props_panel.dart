import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/field_builder/prop_color_picker.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class ContainerPropsPanel extends StatefulWidget {
  const ContainerPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Container jsonWidget;

  @override
  State<ContainerPropsPanel> createState() => _ContainerPropsPanelState();
}

class _ContainerPropsPanelState extends State<ContainerPropsPanel> {
  late final TextEditingController heightTextEditingController;
  late final TextEditingController widthTextEditingController;

  @override
  void initState() {
    super.initState();
    final imageHeight = widget.jsonWidget.height;
    final imageWidth = widget.jsonWidget.width;

    heightTextEditingController = TextEditingController(
      text: imageHeight?.floor().toString(),
    )..addListener(() {
        final heightText = heightTextEditingController.text;
        if (heightText.isEmpty) return;
        final newHeight = double.tryParse(heightText);

        final updatedImage = widget.jsonWidget.copyWith(height: newHeight);
        context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedImage));
      });
    widthTextEditingController = TextEditingController(
      text: imageWidth?.floor().toString(),
    )..addListener(() {
        final widthText = widthTextEditingController.text;
        if (widthText.isEmpty) return;
        final newWidth = double.tryParse(widthText);

        final updatedImage = widget.jsonWidget.copyWith(width: newWidth);
        context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedImage));
      });
  }



  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              'Container',
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
        const Gap(16),
        _buildSizeForm(),
        _buildPropsForm(),
      ],
    );
  }

  Widget _buildSizeForm() {
    return ColumnWithSpacing(
      spacing: 16,
      children: [
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.imageHeightLabel,
          child: AppTextField(
            controller: heightTextEditingController,
            width: 120,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            labelText: context.l10n.imageHeightLabel,
          ),
        ),
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.imageWidthLabel,
          child: AppTextField(
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            controller: widthTextEditingController,
            width: 120,
            labelText: context.l10n.imageWidthLabel,
            onChanged: (value) {
              if (value.isEmpty) return;
              final newWidth = double.tryParse(value);
              final updatedImage = widget.jsonWidget.copyWith(width: newWidth);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedImage));
            },
          ),
        )
      ],
    );
  }

  Widget _buildPropsForm() {
    return ColumnWithSpacing(
      spacing: 24,
      children: [
        FieldPropTile(
          titleText: context.l10n.backgroundColorLabel,
          child: PropColorPicker(
            currentColor: json_widget.$color(
                  context,
                  widget.jsonWidget.decoration?.color,
                ) ??
                Colors.white,
            onColorConfirmed: (color) {
              final updatedBoxDecoration = widget.jsonWidget.decoration
                  ?.copyWith(color: json_widget.Color(color.value));
              final updatedContainer =
                  widget.jsonWidget.copyWith(decoration: updatedBoxDecoration);
              context
                ..pop()
                ..read<VirtualAppBloc>()
                    .add(ChangeProp(widget: updatedContainer));
            },
          ),
        ),
        FieldPropTile(
          titleText: context.l10n.backgroundColorLabel,
          child: PropColorPicker(
            currentColor: json_widget.$color(
                  context,
                  widget.jsonWidget.decoration?.color,
                ) ??
                Colors.white,
            onColorConfirmed: (color) {
              final updatedBoxDecoration = widget.jsonWidget.decoration
                  ?.copyWith(color: json_widget.Color(color.value));
              final updatedContainer =
                  widget.jsonWidget.copyWith(decoration: updatedBoxDecoration);
              context
                ..pop()
                ..read<VirtualAppBloc>()
                    .add(ChangeProp(widget: updatedContainer));
            },
          ),
        ),
      ],
    );
  }
}
