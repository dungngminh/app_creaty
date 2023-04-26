import 'package:app_creaty/presentation/tool_panel/view/component_tree_panel.dart';
import 'package:app_creaty/presentation/tool_panel/view/components_panel.dart';
import 'package:flutter/material.dart';

class ToolPanelView extends StatelessWidget {
  const ToolPanelView({
    required this.currentIndex,
    super.key,
  });

  final int currentIndex;

  static const int _listComponent = 0;
  static const int _componentTree = 1;

  @override
  Widget build(BuildContext context) {
    if (currentIndex == _listComponent) {
      return const ComponentsPanel();
    }
    if (currentIndex == _componentTree) {
      return const ComponentTreePanel();
    }
    return const SizedBox.shrink();
  }
}
