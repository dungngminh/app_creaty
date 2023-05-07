import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FieldPropTile extends StatelessWidget {
  const FieldPropTile({
    super.key,
    required this.title,
    required this.child,
  });

  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Row(
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
}
