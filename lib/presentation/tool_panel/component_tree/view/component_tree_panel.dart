import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/bloc/component_tree_bloc.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/models/widget_tree_node.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/widgets/component_tree_entry_view.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_fancy_tree_view/flutter_fancy_tree_view.dart';

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
    final trees = context.select(
      (ComponentTreeBloc bloc) => bloc.state.trees,
    );
    return ComponentTreePanelView(roots: trees);
  }
}

class ComponentTreePanelView extends StatefulWidget {
  const ComponentTreePanelView({super.key, required this.roots});

  final List<WidgetTreeNode> roots;

  @override
  State<ComponentTreePanelView> createState() => _ComponentTreePanelViewState();
}

class _ComponentTreePanelViewState extends State<ComponentTreePanelView>
    with AfterLayoutMixin {
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
  FutureOr<void> afterFirstLayout(BuildContext context) {
    _treeController.expandAll();
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
        _treeController.roots = state.trees;

        Future<void>.delayed(20.ms, () {
          _treeController
            ..rebuild()
            ..expandAll();
        });
      },
      child: ColumnWithSpacing(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 16,
        children: [
          Text(
            context.l10n.componentTree,
            style: context.textTheme.titleLarge,
          ),
          Expanded(
            child: AnimatedTreeView<WidgetTreeNode>(
              treeController: _treeController,
              nodeBuilder:
                  (context, entry) {
                return ComponentTreeEntryView(
                  entry: entry,
                  isExpand: _treeController.getExpansionState(entry.node),
                  onExpansionPressed: () => _treeController.expand(entry.node),
                  onPressed: () => context
                      .read<ComponentTreeBloc>()
                      .add(SelectNode(node: entry.node)),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
