
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/extensions/widget_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:context_menus/context_menus.dart';
import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:recase/recase.dart';

class WidgetChildPreview extends StatefulWidget {
  const WidgetChildPreview({
    super.key,
    required this.item,
    required this.materialWidget,
    required this.isSelected,
  });

  final Object item;
  final Widget materialWidget;
  final bool isSelected;

  @override
  State<WidgetChildPreview> createState() => _WidgetChildPreviewState();
}

class _WidgetChildPreviewState extends State<WidgetChildPreview> {
  bool isHover = false;

  String get widgetName =>
      widget.item.runtimeType.toString().removePrefix(r'_$');

  List<ContextMenuButtonConfig> get menuConfigs {
    final configs = <ContextMenuButtonConfig>[];
    if (widgetName.canAddChild) {
      configs.addAll(
        [
          AppCreatyComponent.column,
          AppCreatyComponent.row,
          AppCreatyComponent.image,
          AppCreatyComponent.container,
          AppCreatyComponent.text
        ].map(
          (e) => ContextMenuButtonConfig(
            'Add ${e.name.pascalCase}',
            icon: e.illustration.svg(),
            onPressed: () => context.read<VirtualAppBloc>()
              ..add(HoverWidget(hoverWidget: widget.item as json_widget.Widget))
              ..add(AddWidgetToTree(widget: e.data)),
          ),
        ),
      );
    }
    if (widgetName.canBeWrapIn) {
      configs.addAll(
        [
          AppCreatyComponent.column,
          AppCreatyComponent.row,
          AppCreatyComponent.container,
          AppCreatyComponent.padding,
          AppCreatyComponent.stack,
        ].map(
          (e) => ContextMenuButtonConfig(
            'Wrap with ${e.name.pascalCase}',
            icon: e.illustration.svg(),
            onPressed: () => context.read<VirtualAppBloc>()
              ..add(HoverWidget(hoverWidget: widget.item as json_widget.Widget))
              ..add(
                WrapInWidget(
                  parentWidget: e.data,
                  childWidget: widget.item as json_widget.Widget,
                ),
              ),
          ),
        ),
      );
    }
    if (widget.materialWidget is! Scaffold) {
      configs.add(
        ContextMenuButtonConfig(
          'Remove Widget',
          icon: Assets.icons.outline.delete.svg(),
          onPressed: () => context.read<VirtualAppBloc>().add(
                DeleteWidget(widget: widget.item as json_widget.Widget),
              ),
        ),
      );
    }
    return configs;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        context.read<VirtualAppBloc>().add(
              ChangeWidget(
                selectedWidget: widget.item as json_widget.Widget,
              ),
            );
      },
      child: ContextMenuRegion(
        contextMenu: Column(
          children: [
            ContextMenuCard(
              padding: const EdgeInsets.all(8),
              children: [
                Text(
                  widgetName,
                  style: context.textTheme.bodyLarge,
                )
              ],
            ),
            GenericContextMenu(buttonConfigs: menuConfigs),
          ],
        ),
        child: MouseRegion(
          onEnter: (_) {
            setState(() {
              isHover = true;
            });
          },
          onExit: (_) {
            setState(() {
              isHover = false;
            });
          },
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              DecoratedBox(
                decoration: BoxDecoration(
                  border: widget.isSelected
                      ? Border.all(
                          color: Colors.green,
                          width: 3,
                        )
                      : (isHover
                          ? Border.all(
                              color: Colors.red,
                              width: 1.5,
                            )
                          : null),
                ),
                child: widget.materialWidget,
              ),
              if (isHover || widget.isSelected)
                Positioned(
                  left: 0,
                  bottom: -12,
                  child: GestureDetector(
                    onTap: () => context.read<VirtualAppBloc>().add(
                          ChangeWidget(
                            selectedWidget: widget.item as json_widget.Widget,
                          ),
                        ),
                    child: Container(
                      color: widget.isSelected
                          ? Colors.green
                          : (isHover ? Colors.red : null),
                      child: Text(
                        widgetName,
                        style: context.textTheme.bodySmall?.copyWith(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}
