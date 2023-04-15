import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/models/app_creaty_widget.dart';
import 'package:app_creaty/models/ui_component.dart';
import 'package:app_creaty/presentation/tool_panel/widgets/ui_component_card.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class ListComponentPanel extends StatefulWidget {
  const ListComponentPanel({super.key});

  @override
  State<ListComponentPanel> createState() => _ListComponentPanelState();
}

class _ListComponentPanelState extends State<ListComponentPanel> {
  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: context.colorScheme.background,
      child: Wrap(
        runSpacing: 24,
        spacing: 24,
        children: MainWidget.values.mapIndexed((index, widget) {
          final widget = MainWidget.values[index];
          final uiComponent = UIComponent(widget: widget);
          return UIComponentCard(
            component: uiComponent,
          );
        }).toList(),
      ),
    );
  }
}
