import 'package:app_creaty/presentation/tool_panel/tool_panel.dart';
import 'package:flutter/material.dart';

enum ToolPanelTab {
  listComponent,
  componetTree,
  codeView,
  jsonView,
  setting,
}

class ToolPanelView extends StatelessWidget {
  const ToolPanelView({
    required this.currentTab,
    super.key,
  });

  final ToolPanelTab currentTab;

  @override
  Widget build(BuildContext context) {
    switch (currentTab) {
      case ToolPanelTab.listComponent:
        return const ComponentsPanel();
      case ToolPanelTab.componetTree:
        return const ComponentTreePanel();
      case ToolPanelTab.codeView:
        return const CodeViewerPanel();
      case ToolPanelTab.jsonView:
        return const JsonViewerPanel();
      case ToolPanelTab.setting:
        return const SettingPanel();
    }
  }
}
