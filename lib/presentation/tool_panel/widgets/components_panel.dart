import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/tool_panel/widgets/component_group_panel.dart';
import 'package:app_creaty/presentation/widgets/column_with_spacing.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class ComponentsPanel extends StatefulWidget {
  const ComponentsPanel({super.key});

  @override
  State<ComponentsPanel> createState() => _ComponentsPanelState();
}

class _ComponentsPanelState extends State<ComponentsPanel> {
  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: context.colorScheme.background,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ColumnWithSpacing(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 32,
              children: AppCreatyComponentGroup.values.mapIndexed(
                (index, group) {
                  return ComponentGroupPanel(
                    group: group,
                  );
                },
              ).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
