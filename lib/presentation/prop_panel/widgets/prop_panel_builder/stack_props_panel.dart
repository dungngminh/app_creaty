import 'package:app_creaty/commons/extensions/json_widget/cross_axis_alignment_extension.dart';
import 'package:app_creaty/commons/extensions/json_widget/main_axis_alignment_extension.dart';
import 'package:app_creaty/commons/extensions/json_widget/main_axis_size_extension.dart';
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

class StackPropsPanel extends StatefulWidget {
  const StackPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Stack jsonWidget;

  @override
  State<StackPropsPanel> createState() => _StackPropsPanelState();
}

class _StackPropsPanelState extends State<StackPropsPanel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              'Stack',
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
        ColumnWithSpacing(
          spacing: 24,
          children: [
            // _buildMainAxisSizeProp(),
            // _buildCrossAxisAlignmentProp(),
            // _buildMainAxisAlignmentProp(),
          ],
        )
      ],
    );
  }
}
