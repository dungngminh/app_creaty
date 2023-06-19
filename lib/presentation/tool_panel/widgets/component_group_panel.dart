import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/models/ui_component.dart';
import 'package:app_creaty/presentation/tool_panel/tool_panel.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
    return Column(
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
    );
  }
}
