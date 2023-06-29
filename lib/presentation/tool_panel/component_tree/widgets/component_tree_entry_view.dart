import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/commons/utils/svg_color.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/bloc/component_tree_bloc.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/models/widget_tree_node.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/expansion_icon_widget.dart';
import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_fancy_tree_view/flutter_fancy_tree_view.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:native_context_menu/native_context_menu.dart';
import 'package:recase/recase.dart';

enum ContextMenuAction {
  addWidget,
  wrapIn,
  delete;

  bool get isAddWidget => this == ContextMenuAction.addWidget;

  bool get isWrapIn => this == ContextMenuAction.wrapIn;

  bool get isDelete => this == ContextMenuAction.delete;
}

class ComponentTreeEntryView extends StatelessWidget {
  const ComponentTreeEntryView({
    super.key,
    required this.onExpansionPressed,
    required this.onPressed,
    required this.entry,
    required this.isExpand,
    required this.isSelected,
  });

  final TreeEntry<WidgetTreeNode> entry;
  final VoidCallback onExpansionPressed;
  final VoidCallback onPressed;
  final bool isExpand;
  final bool isSelected;

  List<MenuItem> get menuItems {
    return entry.node.widgetName == 'Scaffold'
        ? [
            MenuItem(
              action: ContextMenuAction.addWidget,
              title: 'Add Widget',
              items: AppCreatyComponent.values
                  .mapIndexed(
                    (index, e) => MenuItem(title: e.name.pascalCase, action: e),
                  )
                  .toList(),
            ),
          ]
        : [
            if (entry.node.widgetName != 'Text' ||
                entry.node.widgetName != 'Image')
            MenuItem(
              action: ContextMenuAction.addWidget,
              title: 'Add Widget',
              items: AppCreatyComponent.values
                  .mapIndexed(
                    (index, e) => MenuItem(
                      title: e.name.pascalCase,
                      action: Pair<ContextMenuAction, AppCreatyComponent>(
                        ContextMenuAction.addWidget,
                        e,
                      ),
                    ),
                  )
                  .toList(),
            ),
            MenuItem(
              title: 'Wrap with Widget',
              items: AppCreatyComponent.values
                  .where(
                    (e) => e.renderType.isMulti || e.renderType.isSingle,
                  )
                  .mapIndexed(
                    (index, e) => MenuItem(
                      title: e.name.pascalCase,
                      action: Pair<ContextMenuAction, AppCreatyComponent>(
                        ContextMenuAction.wrapIn,
                        e,
                      ),
                    ),
                  )
                  .toList(),
            ),
            MenuItem(
              action: ContextMenuAction.delete,
              title: 'Remove Widget',
            ),
          ];
  }

  @override
  Widget build(BuildContext context) {
    return ContextMenuRegion(
      menuOffset: const Offset(0, 50),
      onItemSelected: (menu) {
        if (menu.action is ContextMenuAction) {
          final menuAction = menu.action! as ContextMenuAction;
          if (menuAction.isDelete) {
            context.read<ComponentTreeBloc>().add(DeleteNode(node: entry.node));
          }
        } else if (menu.action is Pair<ContextMenuAction, AppCreatyComponent>) {
          final pair =
              menu.action! as Pair<ContextMenuAction, AppCreatyComponent>;
          if (pair.first.isAddWidget) {
            final parentWidget = json_widget.Widget.fromJson(entry.node.data);
            context.read<VirtualAppBloc>().add(
                  AddWidgetToTree(
                    widget: pair.second.data,
                    parent: parentWidget,
                  ),
                );
          }
          if (pair.first.isWrapIn) {
            final childWidget = json_widget.Widget.fromJson(entry.node.data);
            context.read<VirtualAppBloc>().add(
                  WrapInWidget(
                    childWidget: childWidget,
                    parentWidget: pair.second.data,
                  ),
                );
          }
        }
      },
      menuItems: [
        MenuItem(
          title: 'Wrap with Widget',
          items: AppCreatyComponent.values
              .where(
                (e) => e.renderType.isMulti || e.renderType.isSingle,
              )
              .mapIndexed(
                (index, e) => MenuItem(title: e.name, action: e),
              )
              .toList(),
        ),
        MenuItem(
          action: ContextMenuAction.delete,
          title: 'Remove Widget',
          onSelected: () {},
        ),
      ],
      child: TreeIndentation(
        entry: entry,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: InkWell(
            onTap: onPressed,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                entry.node.widgetImage.svg(
                  width: 24,
                  colorFilter:
                      isSelected ? svgColor(context.colorScheme.primary) : null,
                ),
                const Gap(8),
                Text(
                  entry.node.widgetName,
                  style: isSelected
                      ? context.textTheme.titleMedium?.copyWith(
                          color: context.colorScheme.primary,
                          fontWeight: FontWeight.w800,
                        )
                      : context.textTheme.titleMedium,
                ),
                const Gap(16),
                if (entry.hasChildren)
                  IconButton(
                    icon: ExpansionIconWidget(
                      isExpand: isExpand,
                    ),
                    onPressed: onExpansionPressed,
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

extension ComponentTreeText on WidgetTreeNode {
  SvgGenImage get widgetImage {
    return switch (widgetName) {
      'Scaffold' => Assets.icons.components.scaffold,
      'Text' => Assets.icons.components.text,
      'Column' => Assets.icons.components.column,
      'Row' => Assets.icons.components.row,
      'Container' => Assets.icons.components.container,
      'ElevatedButton' => Assets.icons.components.button,
      'Image' => Assets.icons.components.image,
      'Center' => Assets.icons.components.center,
      'Stack' => Assets.icons.components.stack,
      'ListView' => Assets.icons.components.listView,
      _ => Assets.icons.components.component,
    };
  }
}
