import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/models/widget_tree_node.dart';
import 'package:dartx/dartx.dart';

final class AppCreatyAlgorithm {
  static Map<String, dynamic> findAndAddWidgetToTree({
    required Map<String, dynamic> addedWidget,
    required Map<String, dynamic> willUpdatedIn,
    required Map<String, dynamic> tree,
  }) {
    if (tree.widgetKey == willUpdatedIn.widgetKey) {
      if (tree.isMultiChildWidget()) {
        tree.update(
          kChildrenKey,
          (values) => [
            ...values as List,
            addedWidget,
          ],
        );
      } else {
        tree.update(
          kChildKey,
          (values) => addedWidget,
        );
      }
      return tree;
    } else {
      if (tree.isMultiChildWidget()) {
        if (tree.isChildrenEmpty()) {
          return findAndAddWidgetToTree(
            addedWidget: addedWidget,
            willUpdatedIn: willUpdatedIn,
            tree: tree,
          );
        } else {
          final newTree = tree.children.map(
            (child) {
              return findAndAddWidgetToTree(
                addedWidget: addedWidget,
                willUpdatedIn: willUpdatedIn,
                tree: child,
              );
            },
          ).toList();
          tree.update(kChildrenKey, (_) => newTree);
          return tree;
        }
      } else if (tree.isSingleChildWidget()) {
        final child = tree.child;
        if (child == null) {
          return tree;
        }
        final newChild = findAndAddWidgetToTree(
          addedWidget: addedWidget,
          willUpdatedIn: willUpdatedIn,
          tree: child,
        );
        tree.update(kChildKey, (_) => newChild);
        return tree;
      }
      return tree;
    }
  }

  static Map<String, dynamic> findAndUpdateWidget({
    required Map<String, dynamic> changedWidget,
    required Map<String, dynamic> tree,
  }) {
    if (tree.widgetKey == changedWidget.widgetKey) {
      return changedWidget;
    } else {
      if (tree.isMultiChildWidget()) {
        if (tree.isChildrenEmpty()) {
          return tree;
        } else {
          final newTree = tree.children.map((child) {
            return findAndUpdateWidget(
              changedWidget: changedWidget,
              tree: child,
            );
          }).toList();
          tree.update(kChildrenKey, (_) => newTree);
          return tree;
        }
      } else if (tree.isSingleChildWidget()) {
        final child = tree.child;
        if (child == null) {
          return tree;
        }
        final newChild = findAndUpdateWidget(
          changedWidget: changedWidget,
          tree: child,
        );
        tree.update(kChildKey, (_) => newChild);
        return tree;
      }
      return tree;
    }
  }

  static Map<String, dynamic>? findAndDeleteWidget({
    required Map<String, dynamic> tree,
    required Map<String, dynamic> parentWidget,
    required Map<String, dynamic> requestedWidget,
  }) {
    if (tree.widgetKey == requestedWidget.widgetKey) {
      return null;
    } else {
      if (tree.isMultiChildWidget()) {
        if (tree.isChildrenEmpty()) {
          return tree;
        } else {
          final newTree = tree.children.mapNotNull(
            (child) {
              return findAndDeleteWidget(
                parentWidget: tree,
                tree: child,
                requestedWidget: requestedWidget,
              );
            },
          ).toList();
          tree.update(kChildrenKey, (_) => newTree);
          return tree;
        }
      } else if (tree.isSingleChildWidget()) {
        final child = tree.child;
        if (child == null) {
          return tree;
        }
        final newChild = findAndDeleteWidget(
          parentWidget: tree,
          requestedWidget: requestedWidget,
          tree: child,
        );
        tree.update(kChildKey, (_) => newChild);
        return tree;
      }
      return tree;
    }
  }

  static Map<String, dynamic> addToWidget({
    required Map<String, dynamic> parent,
    required Map<String, dynamic> child,
  }) {
    if (parent.isMultiChildWidget()) {
      final updatedChildren = parent.children.toList()..add(child);
      parent.update(kChildrenKey, (_) => updatedChildren);
    } else {
      parent.update(kChildKey, (_) => child);
    }
    return parent;
  }

  static WidgetTreeNode findAllWidgetsInTree(Map<String, dynamic> treeData) {
    if (treeData.isSingleChildWidget()) {
      final node = WidgetTreeNode.fromJsonWidget(treeData);
      final child = treeData.child;
      if (child == null) {
        return node;
      }
      final nodeChild = findAllWidgetsInTree(child);

      final updatedNode = node.copyWith(children: [nodeChild]);
      return updatedNode;
    } else if (treeData.isMultiChildWidget()) {
      final node = WidgetTreeNode.fromJsonWidget(treeData);
      if (treeData.isChildrenEmpty()) {
        return node;
      } else {
        final children = treeData.children
            .map(
              findAllWidgetsInTree,
            )
            .toList();
        final updatedNode = node.copyWith(children: children);
        return updatedNode;
      }
    } else {
      return WidgetTreeNode.fromJsonWidget(treeData);
    }
  }

  static Map<String, dynamic>? findWidget({
    required Map<String, dynamic> tree,
    required Map<String, dynamic> goal,
  }) {
    final nodes = List<Map<String, dynamic>>.of([tree]);

    while (nodes.isNotEmpty) {
      final node = nodes.removeAt(0);

      if (node.widgetKey == goal.widgetKey) {
        return node;
      }

      if (node.isMultiChildWidget()) {
        nodes.addAll(node.children);
      } else if (node.isSingleChildWidget() && !node.isChildNull()) {
        nodes.add(node.child!);
      }
    }

    return null;
  }
}
