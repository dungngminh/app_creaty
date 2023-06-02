import 'package:app_creaty/commons/extensions/json_widget/cross_axis_alignment_extension.dart';
import 'package:app_creaty/commons/extensions/json_widget/main_axis_alignment_extension.dart';
import 'package:app_creaty/commons/extensions/json_widget/main_axis_size_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class ColumnPropsPanel extends StatefulWidget {
  const ColumnPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Column jsonWidget;

  @override
  State<ColumnPropsPanel> createState() => _ColumnPropsPanelState();
}

class _ColumnPropsPanelState extends State<ColumnPropsPanel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Column',
          style: context.textTheme.displaySmall,
        ),
        const Gap(16),
        ColumnWithSpacing(
          spacing: 24,
          children: [
            _buildMainAxisSizeProp(),
            _buildCrossAxisAlignmentProp(),
            _buildMainAxisAlignmentProp(),
          ],
        )
      ],
    );
  }

  Widget _buildMainAxisSizeProp() {
    return FieldPropTile(
      title: context.l10n.mainAxisSizeLabel,
      child: Row(
        children: json_widget.MainAxisSize.values.map((value) {
          return PropIconButton(
            icon: value.getSvgImage(),
            tooltip: value.getTooltip(context),
            isSelected: value == widget.jsonWidget.mainAxisSize,
            onPressed: () {
              final updatedColumn =
                  widget.jsonWidget.copyWith(mainAxisSize: value);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          );
        }).toList(),
      ),
    );
  }

  Widget _buildCrossAxisAlignmentProp() {
    final crossProps = List.of(json_widget.CrossAxisAlignment.values)
      ..remove(json_widget.CrossAxisAlignment.baseline);
    return FieldPropTile(
      title: context.l10n.crossAxisAlignmentLabel,
      child: Row(
        children: crossProps.map((value) {
          return PropIconButton(
            icon: value.getSvgImage(isColumn: true),
            tooltip: value.getTooltip(context),
            isSelected: value == widget.jsonWidget.crossAxisAlignment,
            onPressed: () {
              final updatedColumn =
                  widget.jsonWidget.copyWith(crossAxisAlignment: value);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          );
        }).toList(),
      ),
    );
  }

  Widget _buildMainAxisAlignmentProp() {
    return FieldPropTile(
      title: context.l10n.mainAxisAligmentLabel,
      child: Row(
        children: json_widget.MainAxisAlignment.values.map((value) {
          return PropIconButton(
            icon: value.getSvgImage(isColumn: true),
            tooltip: value.getTooltip(context),
            isSelected: value == widget.jsonWidget.mainAxisAlignment,
            onPressed: () {
              final updatedColumn =
                  widget.jsonWidget.copyWith(mainAxisAlignment: value);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          );
        }).toList(),
      ),
    );
  }
}
