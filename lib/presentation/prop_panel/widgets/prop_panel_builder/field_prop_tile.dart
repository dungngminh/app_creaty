import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FieldPropTile extends StatelessWidget {
  const FieldPropTile({
    super.key,
    required this.title,
    required this.child,
    this.usingRow = true,
    this.rowCrossAxisAlignment = CrossAxisAlignment.center,
  });

  final String title;
  final Widget child;
  final bool usingRow;
  final CrossAxisAlignment rowCrossAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return usingRow
        ? _buildRow(context) : _buildColumn(context);
  }

  Widget _buildColumn(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '$title :',
          style: context.textTheme.titleSmall,
        ),
        const Gap(16),
        child,
      ],
    );
  }

  Widget _buildRow(BuildContext context) {
    return Row(
      crossAxisAlignment: rowCrossAxisAlignment,
      children: [
        SizedBox(
          width: 100,
          child: Text(
            '$title:',
            style: context.textTheme.titleMedium,
          ),
        ),
        const Gap(16),
        Flexible(child: child),
      ],
    );
  }
}
