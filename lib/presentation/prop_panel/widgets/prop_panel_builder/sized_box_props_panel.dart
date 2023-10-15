import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class SizedBoxPropsPanel extends StatefulWidget {
  const SizedBoxPropsPanel({super.key, required this.jsonWidget});

  final json_widget.SizedBox jsonWidget;

  @override
  State<SizedBoxPropsPanel> createState() => _SizedBoxPropsPanelState();
}

class _SizedBoxPropsPanelState extends State<SizedBoxPropsPanel> {
  /// Container width, height
  late final TextEditingController heightTextEditingController;
  late final TextEditingController widthTextEditingController;

  @override
  void initState() {
    super.initState();
    _initContainerSizeTextEditingControllers();
  }

  void _initContainerSizeTextEditingControllers() {
    final imageHeight = widget.jsonWidget.height;
    final imageWidth = widget.jsonWidget.width;
    heightTextEditingController = TextEditingController(
      text: imageHeight?.floor().toString(),
    )..addListener(_onHeightTextEditingListener);
    widthTextEditingController = TextEditingController(
      text: imageWidth?.floor().toString(),
    )..addListener(_onWidthTextEditingListener);
  }

  void _onWidthTextEditingListener() {
    final widthText = widthTextEditingController.text;
    if (widthText.isEmpty) return;
    final newWidth = double.tryParse(widthText);

    final updatedContainer = widget.jsonWidget.copyWith(width: newWidth);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedContainer));
  }

  void _onHeightTextEditingListener() {
    final heightText = heightTextEditingController.text;
    if (heightText.isEmpty) return;
    final newHeight = double.tryParse(heightText);

    final updatedContainer = widget.jsonWidget.copyWith(height: newHeight);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedContainer));
  }

  @override
  void dispose() {
    heightTextEditingController.dispose();
    widthTextEditingController.dispose();
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
              'Sized Box',
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
        _buildSizeForm(),
      ],
    );
  }

  Widget _buildSizeForm() {
    return ColumnWithSpacing(
      spacing: 16,
      children: [
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.genericHeight,
          child: AppTextField(
            controller: heightTextEditingController,
            width: 120,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            labelText: context.l10n.genericHeight,
          ),
        ),
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.genericWidth,
          child: AppTextField(
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            controller: widthTextEditingController,
            width: 120,
            labelText: context.l10n.genericWidth,
            onChanged: (value) {
              if (value.isEmpty) return;
              final newWidth = double.tryParse(value);
              final updatedSizedBox =
                  widget.jsonWidget.copyWith(width: newWidth);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedSizedBox));
            },
          ),
        ),
      ],
    );
  }
}
