import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:equatable/equatable.dart';

class WidgetTreeNode extends Equatable {
  const WidgetTreeNode({
    required this.widgetName,
    required this.id,
    this.children = const <WidgetTreeNode>[],
    required this.type,
  });

  factory WidgetTreeNode.fromJsonWidget(Map<String, dynamic> json) {
    return WidgetTreeNode(
      id: json.widgetKey,
      widgetName: json.runtimeTypePascalCase,
      type: json.isMultiChildWidget()
          ? AppCreatyWidgetRenderType.multi
          : AppCreatyWidgetRenderType.single,
      
    );
  }

  final String widgetName;
  final String id;
  final List<WidgetTreeNode> children;
  final AppCreatyWidgetRenderType type;

  WidgetTreeNode copyWith({
    String? widgetName,
    String? id,
    List<WidgetTreeNode>? children,
    AppCreatyWidgetRenderType? type,
  }) {
    return WidgetTreeNode(
      widgetName: widgetName ?? this.widgetName,
      id: id ?? this.id,
      children: children ?? this.children,
      type: type ?? this.type,
    );
  }

  @override
  List<Object?> get props => [widgetName, id, children, type];
}
