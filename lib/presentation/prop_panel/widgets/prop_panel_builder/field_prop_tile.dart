import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FieldPropTile extends StatelessWidget {
  const FieldPropTile({
    super.key,
    required this.title,
    required this.child,
    this.usingRow = true,
  });

  final String title;
  final Widget child;
  final bool usingRow;

  @override
  Widget build(BuildContext context) {
    return usingRow
        ? Row(
            children: [
              Text(
                '$title :',
                style: context.textTheme.titleSmall,
              ),
              const Gap(16),
              child,
            ],
          )
        : Column(
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
}
