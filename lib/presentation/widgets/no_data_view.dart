import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class NoDataView extends StatelessWidget {
  const NoDataView({
    super.key,
    this.imageSize = const Size(200, 250),
    required this.description,
    this.actionWidget,
  });

  final Size imageSize;
  final String description;
  final Widget? actionWidget;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Assets.images.svg.noData
              .svg(width: imageSize.width, height: imageSize.height),
          const Gap(16),
          Text(
            description,
            style: context.textTheme.bodyLarge
                ?.copyWith(color: context.colorScheme.onBackground),
            textAlign: TextAlign.center,
          ),
          if (actionWidget != null) ...[
            const Gap(20),
            actionWidget!,
          ],
        ],
      ),
    );
  }
}
