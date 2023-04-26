import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/models/ui_component.dart';
import 'package:app_creaty/presentation/tool_panel/widgets/ui_component_card.dart';
import 'package:app_creaty/presentation/widgets/app_text_field.dart';
import 'package:app_creaty/presentation/widgets/column_with_spacing.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
            Container(
              height: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: context.colorScheme.primaryContainer,
              ),
              child: const AppTextField(),
            ),
            const Gap(24),
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

class ComponentGroupPanel extends StatefulWidget {
  const ComponentGroupPanel({super.key, required this.group});

  final AppCreatyComponentGroup group;

  @override
  State<ComponentGroupPanel> createState() => _ComponentGroupPanelState();
}

class _ComponentGroupPanelState extends State<ComponentGroupPanel> {
  late final List<AppCreatyComponent> _components;

  @override
  void initState() {
    super.initState();
    _prepareComponentsByGroup();
  }

  void _prepareComponentsByGroup() {
    _components = AppCreatyComponent.values.where(
      (appCreatyWidget) {
        return appCreatyWidget.groups.contains(
          widget.group,
        );
      },
    ).toList();
  }

  @override
  Widget build(BuildContext context) {
    if (_components.isEmpty) return const SizedBox();
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.group.getGroupName(context),
            style: context.textTheme.titleLarge,
          ),
          const Gap(16),
          Wrap(
            runSpacing: 24,
            spacing: 24,
            children: _components.mapIndexed((index, widget) {
              final widget = _components[index];
              final uiComponent = UIComponent(widget: widget);
              return UIComponentCard(
                component: uiComponent,
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
