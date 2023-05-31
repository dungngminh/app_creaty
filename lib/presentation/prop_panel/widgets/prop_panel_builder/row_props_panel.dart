import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class RowPropsPanel extends StatefulWidget {
  const RowPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Row jsonWidget;

  @override
  State<RowPropsPanel> createState() => _RowPropsPanelState();
}

class _RowPropsPanelState extends State<RowPropsPanel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Row',
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
          title: context.l10n.backgroundColorLabel,
          child: _buildBackgroundColorPicker(),
        ),
      ],
    );
  }

  Widget _buildBackgroundColorPicker() {
    return ElevatedButton(
      child: Row(
        children: const [
          Text('Color Picker'),
          Gap(12),
        ],
      ),
      onPressed: () {},
    );
  }
}
