part of 'component_tree_bloc.dart';

@freezed
class ComponentTreeState with _$ComponentTreeState {
  const factory ComponentTreeState({
    @Default(<WidgetTreeNode>[]) List<WidgetTreeNode> trees,
    WidgetTreeNode? selectedNode,
    @Default(LoadingStatus.initial) LoadingStatus loadingStatus,
  }) = _ComponentTreeState;
}
