part of 'component_tree_bloc.dart';

sealed class ComponentTreeEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

final class InitTree extends ComponentTreeEvent {}

final class WrapInWidget extends ComponentTreeEvent {
  WrapInWidget({required this.child, required this.parent});

  final json_widget.Widget child;
  final json_widget.Widget parent;

  @override
  List<Object?> get props => [child, parent];
}

final class FetchTree extends ComponentTreeEvent {}

final class SelectNode extends ComponentTreeEvent {
  SelectNode({required this.node});

  final WidgetTreeNode node;
}
