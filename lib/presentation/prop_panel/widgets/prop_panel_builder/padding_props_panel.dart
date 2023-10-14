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

class PaddingPropsPanel extends StatefulWidget {
  const PaddingPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Padding jsonWidget;

  @override
  State<PaddingPropsPanel> createState() => _PaddingPropsPanelState();
}

class _PaddingPropsPanelState extends State<PaddingPropsPanel> {
  late final TextEditingController topTextEditingController;
  late final TextEditingController bottomTextEditingController;
  late final TextEditingController leftTextEditingController;
  late final TextEditingController rightTextEditingController;

  @override
  void initState() {
    super.initState();
    _initPaddingTextEditingController();
  }

  void _initPaddingTextEditingController() {
    final padding = widget.jsonWidget.padding as json_widget.EdgeInsetsOnly;
    topTextEditingController = TextEditingController(
      text: padding.top.floor().toString(),
    )..addListener(_onTopTextEditingListener);
    bottomTextEditingController = TextEditingController(
      text: padding.bottom.floor().toString(),
    )..addListener(_onBottomTextEditingListener);
    leftTextEditingController = TextEditingController(
      text: padding.left.floor().toString(),
    )..addListener(_onLeftTextEditingListener);
    rightTextEditingController = TextEditingController(
      text: padding.right.floor().toString(),
    )..addListener(_onRightTextEditingListener);
  }

  void _onBottomTextEditingListener() {
    final bottomText = bottomTextEditingController.text;
    if (bottomText.isEmpty) return;
    final bottomValue = double.tryParse(bottomText) ?? 0.0;
    final updateEdgeInset =
        widget.jsonWidget.padding as json_widget.EdgeInsetsOnly;
    final updatedPadding = widget.jsonWidget
        .copyWith(padding: updateEdgeInset.copyWith(bottom: bottomValue));
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedPadding));
  }

  void _onTopTextEditingListener() {
    final topText = topTextEditingController.text;
    if (topText.isEmpty) return;
    final topValue = double.tryParse(topText) ?? 0.0;
    final updateEdgeInset =
        widget.jsonWidget.padding as json_widget.EdgeInsetsOnly;
    final updatedPadding = widget.jsonWidget
        .copyWith(padding: updateEdgeInset.copyWith(top: topValue));
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedPadding));
  }

  void _onLeftTextEditingListener() {
    final leftText = leftTextEditingController.text;
    if (leftText.isEmpty) return;
    final bottomValue = double.tryParse(leftText) ?? 0.0;
    final updateEdgeInset =
        widget.jsonWidget.padding as json_widget.EdgeInsetsOnly;
    final updatedPadding = widget.jsonWidget
        .copyWith(padding: updateEdgeInset.copyWith(left: bottomValue));
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedPadding));
  }

  void _onRightTextEditingListener() {
    final rightText = rightTextEditingController.text;
    if (rightText.isEmpty) return;
    final rightValue = double.tryParse(rightText) ?? 0.0;
    final updateEdgeInset =
        widget.jsonWidget.padding as json_widget.EdgeInsetsOnly;
    final updatedPadding = widget.jsonWidget
        .copyWith(padding: updateEdgeInset.copyWith(right: rightValue));
    context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedPadding));
  }

  @override
  void dispose() {
    topTextEditingController.dispose();
    bottomTextEditingController.dispose();
    rightTextEditingController.dispose();
    leftTextEditingController.dispose();
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
              'Padding',
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
          titleText: context.l10n.topLabel,
          child: AppTextField(
            controller: topTextEditingController,
            width: 120,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            labelText: context.l10n.topLabel,
          ),
        ),
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.bottomLabel,
          child: AppTextField(
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            controller: bottomTextEditingController,
            width: 120,
            labelText: context.l10n.bottomLabel,
          ),
        ),
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.leftLabel,
          child: AppTextField(
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            controller: leftTextEditingController,
            width: 120,
            labelText: context.l10n.leftLabel,
          ),
        ),
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.rightLabel,
          child: AppTextField(
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            controller: rightTextEditingController,
            width: 120,
            labelText: context.l10n.rightLabel,
          ),
        ),
      ],
    );
  }
}
