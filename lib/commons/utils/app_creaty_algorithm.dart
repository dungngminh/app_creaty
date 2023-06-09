import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
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
          'children',
          (values) => [
            ...values as List,
            addedWidget,
          ],
        );
      } else {
        tree.update(
          'child',
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
          final newTree = tree.children.map((child) {
            return findAndAddWidgetToTree(
              addedWidget: addedWidget,
              willUpdatedIn: willUpdatedIn,
              tree: child,
            );
          }).toList();
          tree.update('children', (_) => newTree);
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
        tree.update('child', (_) => newChild);
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
          tree.update('children', (_) => newTree);
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
        tree.update('child', (_) => newChild);
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
          final newTree = tree.children.mapNotNull((child) {
            return findAndDeleteWidget(
              parentWidget: tree,
              tree: child,
              requestedWidget: requestedWidget,
            );
          }).toList();
          tree.update('children', (_) => newTree);
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
        tree.update('child', (_) => newChild);
        return tree;
      }
      return tree;
    }
  }
}
