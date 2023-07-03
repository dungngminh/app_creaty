import 'package:app_creaty/commons/constants/default_json_widget_value.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/field_builder/prop_color_picker.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:collection/collection.dart';
import 'package:dartx/dartx.dart';
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
  /// Container width, height
  late final TextEditingController heightTextEditingController;
  late final TextEditingController widthTextEditingController;

  /// BorderRadius
  late final TextEditingController topRightBorderRadiusEditingController;
  late final TextEditingController topLeftBorderRadiusEditingController;
  late final TextEditingController bottomRightBorderRadiusEditingController;
  late final TextEditingController bottomLeftBorderRadiusEditingController;

  late final ValueNotifier<bool> lockBorderRadiusNotifier;

  @override
  void initState() {
    super.initState();
    _initNotifiers();
    _initContainerSizeTextEditingControllers();
    _initContainerBorderRadiusTextEditingControllers();
  }

  void _initNotifiers() {
    lockBorderRadiusNotifier = ValueNotifier(false)
      ..addListener(_onLockBorderRadiusNotifierListener);
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

  void _initContainerBorderRadiusTextEditingControllers() {
    final containerDecoration =
        widget.jsonWidget.decoration as json_widget.BoxDecoration?;
    if (containerDecoration == null) return;
    final borderRadius =
        containerDecoration.borderRadius as json_widget.BorderRadiusOnly? ??
            DefaultJsonWidgetValue.borderRadiusOnly();

    final topRight = borderRadius.topRight! as json_widget.RadiusCircular;
    final topLeft = borderRadius.topLeft! as json_widget.RadiusCircular;
    final bottomRight = borderRadius.bottomRight! as json_widget.RadiusCircular;
    final bottomLeft = borderRadius.bottomLeft! as json_widget.RadiusCircular;

    topLeftBorderRadiusEditingController = TextEditingController(
      text: topLeft.radius.floor().toString(),
    )..addListener(_onTopLeftTextEditingListner);

    topRightBorderRadiusEditingController = TextEditingController(
      text: topRight.radius.floor().toString(),
    )..addListener(_onTopRightTextEditingListener);

    bottomLeftBorderRadiusEditingController = TextEditingController(
      text: bottomLeft.radius.floor().toString(),
    )..addListener(_onBottomLeftTextEditingListener);

    bottomRightBorderRadiusEditingController = TextEditingController(
      text: bottomRight.radius.floor().toString(),
    )..addListener(_onBottomRightTextEditingListener);
  }

  void _onLockBorderRadiusNotifierListener() {
    if (!lockBorderRadiusNotifier.value) return;
    final topRightText = topRightBorderRadiusEditingController.text;
    final topLeftText = topLeftBorderRadiusEditingController.text;
    final bottomRightText = bottomRightBorderRadiusEditingController.text;
    final bottomLeftText = bottomLeftBorderRadiusEditingController.text;

    final maxValue = [
      topRightText,
      topLeftText,
      bottomLeftText,
      bottomRightText
    ].mapNotNull(double.tryParse).max;

    topLeftBorderRadiusEditingController.text = '$maxValue';
    topRightBorderRadiusEditingController.text = '$maxValue';
    bottomLeftBorderRadiusEditingController.text = '$maxValue';
    bottomRightBorderRadiusEditingController.text = '$maxValue';
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

  void _onTopRightTextEditingListener() {
    final topRightText = topRightBorderRadiusEditingController.text;
    if (topRightText.isEmpty) return;
    final topRightValue = double.tryParse(topRightText);

    json_widget.BorderRadiusOnly updatedBorderRadius;

    if (lockBorderRadiusNotifier.value) {
      final radiusValue = json_widget.RadiusCircular(topRightValue ?? 0.0);
      updatedBorderRadius = json_widget.BorderRadiusOnly(
        topLeft: radiusValue,
        topRight: radiusValue,
        bottomLeft: radiusValue,
        bottomRight: radiusValue,
      );
      topLeftBorderRadiusEditingController.text = topRightText;
      bottomLeftBorderRadiusEditingController.text = topRightText;
      bottomRightBorderRadiusEditingController.text = topRightText;
    } else {
      final radiusValue = json_widget.RadiusCircular(topRightValue ?? 0.0);
      final currentDecoration =
          widget.jsonWidget.decoration! as json_widget.BoxDecoration;
      final currentBorderRadius =
          currentDecoration.borderRadius! as json_widget.BorderRadiusOnly;
      updatedBorderRadius = currentBorderRadius.copyWith(
        topRight: radiusValue,
      );
    }

    final updatedDecoration =
        (widget.jsonWidget.decoration as json_widget.BoxDecoration?)
            ?.copyWith(borderRadius: updatedBorderRadius);
    final updatedContainer =
        widget.jsonWidget.copyWith(decoration: updatedDecoration);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedContainer));
  }

  void _onTopLeftTextEditingListner() {
    final topLeftText = topLeftBorderRadiusEditingController.text;
    final topLeftValue = double.tryParse(topLeftText) ?? 0.0;

    json_widget.BorderRadiusOnly updatedBorderRadius;

    if (lockBorderRadiusNotifier.value) {
      final radiusValue = json_widget.RadiusCircular(topLeftValue);
      updatedBorderRadius = json_widget.BorderRadiusOnly(
        topLeft: radiusValue,
        topRight: radiusValue,
        bottomLeft: radiusValue,
        bottomRight: radiusValue,
      );
      topRightBorderRadiusEditingController.text = topLeftText;
      bottomLeftBorderRadiusEditingController.text = topLeftText;
      bottomRightBorderRadiusEditingController.text = topLeftText;
    } else {
      final radiusValue = json_widget.RadiusCircular(topLeftValue);
      final currentDecoration =
          widget.jsonWidget.decoration! as json_widget.BoxDecoration;
      final currentBorderRadius =
          currentDecoration.borderRadius! as json_widget.BorderRadiusOnly;
      updatedBorderRadius = currentBorderRadius.copyWith(
        topLeft: radiusValue,
      );
    }

    final updatedDecoration =
        (widget.jsonWidget.decoration as json_widget.BoxDecoration?)
            ?.copyWith(borderRadius: updatedBorderRadius);
    final updatedContainer =
        widget.jsonWidget.copyWith(decoration: updatedDecoration);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedContainer));
  }

  void _onBottomRightTextEditingListener() {
    final bottomRight = bottomRightBorderRadiusEditingController.text;
    if (bottomRight.isEmpty) {
      bottomRightBorderRadiusEditingController.text = '0';
    }
    final bottomRightValue = double.tryParse(bottomRight) ?? 0.0;

    json_widget.BorderRadiusOnly updatedBorderRadius;

    if (lockBorderRadiusNotifier.value) {
      final radiusValue = json_widget.RadiusCircular(bottomRightValue);
      updatedBorderRadius = json_widget.BorderRadiusOnly(
        topLeft: radiusValue,
        topRight: radiusValue,
        bottomLeft: radiusValue,
        bottomRight: radiusValue,
      );
      topRightBorderRadiusEditingController.text = bottomRight;
      bottomLeftBorderRadiusEditingController.text = bottomRight;
      topLeftBorderRadiusEditingController.text = bottomRight;
    } else {
      final radiusValue = json_widget.RadiusCircular(bottomRightValue);
      final currentDecoration =
          widget.jsonWidget.decoration! as json_widget.BoxDecoration;
      final currentBorderRadius =
          currentDecoration.borderRadius! as json_widget.BorderRadiusOnly;
      updatedBorderRadius = currentBorderRadius.copyWith(
        bottomRight: radiusValue,
      );
    }

    final updatedDecoration =
        (widget.jsonWidget.decoration as json_widget.BoxDecoration?)
            ?.copyWith(borderRadius: updatedBorderRadius);
    final updatedContainer =
        widget.jsonWidget.copyWith(decoration: updatedDecoration);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedContainer));
  }

  void _onBottomLeftTextEditingListener() {
    final bottomLeft = bottomLeftBorderRadiusEditingController.text;
    if (bottomLeft.isEmpty) {
      bottomLeftBorderRadiusEditingController.text = '0';
    }
    final bottomLeftValue = double.tryParse(bottomLeft);

    json_widget.BorderRadiusOnly updatedBorderRadius;

    if (lockBorderRadiusNotifier.value) {
      final radiusValue = json_widget.RadiusCircular(bottomLeftValue ?? 0.0);
      updatedBorderRadius = json_widget.BorderRadiusOnly(
        topLeft: radiusValue,
        topRight: radiusValue,
        bottomLeft: radiusValue,
        bottomRight: radiusValue,
      );
      topRightBorderRadiusEditingController.text = bottomLeft;
      bottomRightBorderRadiusEditingController.text = bottomLeft;
      topLeftBorderRadiusEditingController.text = bottomLeft;
    } else {
      final radiusValue = json_widget.RadiusCircular(bottomLeftValue ?? 0.0);
      final currentDecoration =
          widget.jsonWidget.decoration! as json_widget.BoxDecoration;
      final currentBorderRadius =
          currentDecoration.borderRadius! as json_widget.BorderRadiusOnly;
      updatedBorderRadius = currentBorderRadius.copyWith(
        bottomLeft: radiusValue,
      );
    }

    final updatedDecoration =
        (widget.jsonWidget.decoration as json_widget.BoxDecoration?)
            ?.copyWith(borderRadius: updatedBorderRadius);
    final updatedContainer =
        widget.jsonWidget.copyWith(decoration: updatedDecoration);
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedContainer));
  }

  @override
  void dispose() {
    lockBorderRadiusNotifier.dispose();

    heightTextEditingController.dispose();
    widthTextEditingController.dispose();
    topLeftBorderRadiusEditingController.dispose();
    bottomRightBorderRadiusEditingController.dispose();
    topRightBorderRadiusEditingController.dispose();
    bottomLeftBorderRadiusEditingController.dispose();
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
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.borderRadiusLabel,
          child: RowWithSpacing(
            children: [
              ColumnWithSpacing(
                children: [
                  AppTextField(
                    controller: topLeftBorderRadiusEditingController,
                    width: 72,
                    hintText: 'TL',
                  ),
                  AppTextField(
                    controller: bottomLeftBorderRadiusEditingController,
                    width: 72,
                    hintText: 'BL',
                  ),
                ],
              ),
              ValueListenableBuilder<bool>(
                valueListenable: lockBorderRadiusNotifier,
                builder: (context, isLock, _) {
                  return IconButton.filledTonal(
                    icon: Icon(!isLock ? Icons.lock_open : Icons.lock),
                    onPressed: () => lockBorderRadiusNotifier.value = !isLock,
                  );
                },
              ),
              ColumnWithSpacing(
                children: [
                  AppTextField(
                    controller: topRightBorderRadiusEditingController,
                    width: 72,
                    hintText: 'TR',
                  ),
                  AppTextField(
                    controller: bottomRightBorderRadiusEditingController,
                    width: 72,
                    hintText: 'BR',
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
