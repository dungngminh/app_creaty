import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/utils/svg_color.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/models/ui_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class UIComponentCard extends StatelessWidget {
  const UIComponentCard({
    required this.component,
    super.key,
  });

  final UIComponent component;

  @override
  Widget build(BuildContext context) {
    final illustration = component.widget.illustration.svg(
      height: 60,
      colorFilter: svgColor(
        context.colorScheme.onBackground,
      ),
    );
    final title = component.widget.getTitle(context);
    final widget = Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: context.colorScheme.background,
        border: Border.all(
          width: 2.5,
          color: context.colorScheme.onBackground,
        ),
        borderRadius: BorderRadius.circular(18),
      ),
      padding: const EdgeInsets.all(4),
      child: Column(
        children: [
          Expanded(child: illustration),
          Text(
            title,
            style: context.textTheme.titleMedium,
          )
        ],
      ),
    );
    final feedbackWidget = Opacity(
      opacity: 0.5,
      child: widget,
    );
    final dragWidget = MouseRegion(
      cursor: SystemMouseCursors.grab,
      child: Draggable<AppCreatyComponent>(
        feedback: feedbackWidget,
        data: component.widget,
        child: widget,
      ),
    );

    return dragWidget
        .animate()
        .fadeIn(duration: const Duration(milliseconds: 400));
  }
}
