import 'dart:developer';

import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/bloc/component_tree_bloc.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/models/widget_tree_node.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_fancy_tree_view/flutter_fancy_tree_view.dart';
import 'package:gap/gap.dart';

class ComponentTreePanel extends StatelessWidget {
  const ComponentTreePanel({super.key});

  @override
  Widget build(BuildContext context) {
    final loadingStatus = context.select(
      (ComponentTreeBloc bloc) => bloc.state.loadingStatus,
    );

    if (loadingStatus.isLoading || loadingStatus.isInitial) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }
    final trees = context.select((ComponentTreeBloc bloc) => bloc.state.trees);

    return ComponentTreePanelView(
      roots: trees,
    );
  }
}

class ComponentTreePanelView extends StatefulWidget {
  const ComponentTreePanelView({super.key, required this.roots});

  final List<WidgetTreeNode> roots;

  @override
  State<ComponentTreePanelView> createState() => _ComponentTreePanelViewState();
}

class _ComponentTreePanelViewState extends State<ComponentTreePanelView> {
  late final TreeController<WidgetTreeNode> _treeController;

  @override
  void initState() {
    super.initState();
    _treeController = TreeController<WidgetTreeNode>(
      roots: widget.roots,
      childrenProvider: (WidgetTreeNode node) => node.children,
    );
  }

  @override
  void dispose() {
    _treeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<ComponentTreeBloc, ComponentTreeState>(
      listenWhen: (previous, current) => previous.trees != current.trees,
      listener: (context, state) {
        log(state.trees.toString());
        _treeController
          ..roots = state.trees
          ..rebuild();
      },
      child: ColumnWithSpacing(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 16,
        children: [
          Text(
            'Component Tree',
            style: context.textTheme.titleLarge,
          ),
          Expanded(
            child: AnimatedTreeView<WidgetTreeNode>(
              treeController: _treeController,
              nodeBuilder:
                  (BuildContext context, TreeEntry<WidgetTreeNode> entry) {
                return _buildTreeEntryView(entry);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTreeEntryView(TreeEntry<WidgetTreeNode> entry) {
    return InkWell(
      onTap: () => {},
      child: TreeIndentation(
        entry: entry,
        child: Row(
          children: [
            Text('${entry.node.widgetName} - '
                '${entry.node.id.substring(0, 8)}'),
            const Gap(16),
            if (entry.hasChildren)
              IconButton(
                icon: AnimatedRotation(
                  duration: 300.ms,
                  turns: _treeController.getExpansionState(entry.node)
                      ? -1 / 2
                      : 0,
                  child: Assets.icons.other.chevronDown.svg(),
                ),
                onPressed: () {
                  _treeController.toggleExpansion(entry.node);
                },
              ),
          ],
        ),
      ),
    );
  }
}
