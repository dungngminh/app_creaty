import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:equatable/equatable.dart';

class WidgetTreeNode extends Equatable {
  const WidgetTreeNode({
    required this.widgetName,
    required this.id,
    required this.node,
    required this.type,
  });

  final String widgetName;
  final String id;
  final List<WidgetTreeNode> node;
  final AppCreatyWidgetRenderType type;

  WidgetTreeNode copyWith({
    String? widgetName,
    String? id,
    List<WidgetTreeNode>? node,
    AppCreatyWidgetRenderType? type,
  }) {
    return WidgetTreeNode(
      widgetName: widgetName ?? this.widgetName,
      id: id ?? this.id,
      node: node ?? this.node,
      type: type ?? this.type,
    );
  }

  @override
  List<Object?> get props => [widgetName, id, node, type];
}
