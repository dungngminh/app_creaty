import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:equatable/equatable.dart';

class WidgetTreeNode extends Equatable {
  const WidgetTreeNode({
    required this.widgetName,
    required this.id,
    this.children = const <WidgetTreeNode>[],
    required this.type,
    required this.data,
  });

  factory WidgetTreeNode.fromJsonWidget(Map<String, dynamic> json) {
    return WidgetTreeNode(
      id: json.widgetKey,
      widgetName: json.runtimeTypePascalCase,
      type: json.isMultiChildWidget()
          ? AppCreatyWidgetRenderType.multi
          : AppCreatyWidgetRenderType.single,
      data: json,
    );
  }

  final String widgetName;
  final String id;
  final List<WidgetTreeNode> children;
  final AppCreatyWidgetRenderType type;
  final Map<String, dynamic> data;

  WidgetTreeNode copyWith({
    String? widgetName,
    String? id,
    List<WidgetTreeNode>? children,
    AppCreatyWidgetRenderType? type,
    Map<String, dynamic>? data,
  }) {
    return WidgetTreeNode(
      widgetName: widgetName ?? this.widgetName,
      id: id ?? this.id,
      children: children ?? this.children,
      type: type ?? this.type,
      data: data ?? this.data,
    );
  }

  @override
  List<Object?> get props => [widgetName, id, children, type, data];
}
