import 'package:app_creaty/presentation/tool_panel/component_tree/bloc/component_tree_bloc.dart';
import 'package:app_creaty/presentation/tool_panel/tool_panel.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
        return BlocProvider<ComponentTreeBloc>(
          create: (context) => ComponentTreeBloc(
            virtualAppBloc: context.read<VirtualAppBloc>(),
          ),
          child: const ComponentTreePanel(),
        );
      case ToolPanelTab.codeView:
        return const CodeViewerPanel();
      case ToolPanelTab.jsonView:
        return const JsonViewerPanel();
      case ToolPanelTab.setting:
        return const SettingPanel();
    }
  }
}
