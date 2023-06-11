part of 'component_tree_bloc.dart';

@freezed
class ComponentTreeState with _$ComponentTreeState {
  const factory ComponentTreeState({
    WidgetTreeNode? tree,
    WidgetTreeNode? selectedNode,
  }) = _ComponentTreeState;
}
