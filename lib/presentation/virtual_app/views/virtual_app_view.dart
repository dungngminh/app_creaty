import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class VirtualAppView extends StatefulWidget {
  const VirtualAppView({
    super.key,
  });


  @override
  State<VirtualAppView> createState() => _VirtualAppViewState();
}

class _VirtualAppViewState extends State<VirtualAppView> {
  @override
  Widget build(BuildContext context) {
    return DragTarget<AppCreatyComponent>(
        builder: (context, candidateData, rejectedData) {
          final currentDevice =
              context.select((EditorBloc bloc) => bloc.state.currentDevice);
          final isVirtualKeyboardEnable = context.select(
            (EditorBloc bloc) => bloc.state.isVirtualKeyboardEnable,
          );
          final isFrameVisible =
              context.select((EditorBloc bloc) => bloc.state.isFrameVisible);
          final virtualAppWidgetData = context.select(
            (VirtualAppBloc bloc) => bloc.state.virtualAppWidget,
          );
        final selectedWidgetToPreview = context.select(
          (VirtualAppBloc bloc) => bloc.state.selectedWidgetToPreview,
          );
          final hoveredWidget =
              context.select((VirtualAppBloc bloc) => bloc.state.hoveredWidget);
          return DeviceFrame(
            device: currentDevice,
            isFrameVisible: isFrameVisible,
            screen: VirtualKeyboard(
              isEnabled: isVirtualKeyboardEnable,
              child: json_widget.FlutterWidget(
                widget: virtualAppWidgetData,
                wrappingBuilder: (context, item, child) {
                  return Builder(
                    key: ValueKey(item.hashCode),
                    builder: (context) {
                      var isHover = false;
                      return GestureDetector(
                        behavior: HitTestBehavior.opaque,
                        onTap: () => context.read<VirtualAppBloc>().add(
                              ChangeWidget(
                                selectedWidget: item as json_widget.Widget,
                              ),
                            ),
                        child: StatefulBuilder(
                          builder: (context, setState) {
                            return MouseRegion(
                              onHover: (_) {
                                final widget = item as json_widget.Widget;
                                if (hoveredWidget.key != widget.key) {
                                  // context
                                  //     .read<VirtualAppBloc>()
                                  //     .add(HoverWidget(hoverWidget: widget));
                                }
                              },
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
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  border: isHover ||
                                        selectedWidgetToPreview?.key ==
                                              (item as json_widget.Widget).key
                                      ? Border.all(
                                          color: Colors.red,
                                          width: 2,
                                        )
                                      : null,
                                ),
                                child: Tooltip(
                                  message: child.runtimeType.toString(),
                                  child: child,
                                ),
                              ),
                            );
                          },
                        ),
                      );
                    },
                  );
                },
                // wrappingBuilder: ,
              ),
            ),
          );
        },
        onAccept: (component) {
          context
              .read<VirtualAppBloc>()
              .add(AddWidgetToTree(widget: component.data));
      },
    );
  }
}
