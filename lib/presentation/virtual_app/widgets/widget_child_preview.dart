import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

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

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => context.read<VirtualAppBloc>().add(
            ChangeWidget(
              selectedWidget: widget.item as json_widget.Widget,
            ),
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
    );
  }
}
