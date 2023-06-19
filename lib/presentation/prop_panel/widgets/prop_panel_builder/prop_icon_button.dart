import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/commons/utils/svg_color.dart';
import 'package:flutter/material.dart';

class PropIconButton extends StatelessWidget {
  const PropIconButton({
    super.key,
    this.onPressed,
    required this.tooltip,
    required this.icon,
    required this.isSelected,
  });

  final VoidCallback? onPressed;
  final String tooltip;
  final SvgGenImage icon;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      tooltip: tooltip,
      icon: icon.svg(
        colorFilter: isSelected
            ? svgColor(
                context.colorScheme.primary,
              )
            : null,
      ),
      onPressed: () {
        if (isSelected) return;
        onPressed?.call();
      },
    );
  }
}
