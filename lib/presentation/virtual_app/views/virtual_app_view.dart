import 'package:app_creaty/commons/extensions/theme_extension.dart';
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
    required this.interactiveViewController,
  });

  final TransformationController interactiveViewController;

  @override
  State<VirtualAppView> createState() => _VirtualAppViewState();
}

class _VirtualAppViewState extends State<VirtualAppView> {
  @override
  Widget build(BuildContext context) {
    return InteractiveViewer(
      transformationController: widget.interactiveViewController,
      child: DragTarget<AppCreatyComponent>(
        builder: (context, candidateData, rejectedData) {
          final currentDevice =
              context.select((EditorBloc bloc) => bloc.state.currentDevice);
          final isVirtualKeyboardEnable = context.select(
            (EditorBloc bloc) => bloc.state.isVirtualKeyboardEnable,
          );
          final isFrameVisible =
              context.select((EditorBloc bloc) => bloc.state.isFrameVisibe);
          final virtualAppWidgetData = context
              .select((VirtualAppBloc bloc) => bloc.state.virtualAppWidgetData);
          final selectedWidget = context
              .select((VirtualAppBloc bloc) => bloc.state.selectedWidgetData);
          return DeviceFrame(
            device: currentDevice,
            isFrameVisible: isFrameVisible,
            screen: VirtualKeyboard(
              isEnabled: isVirtualKeyboardEnable,
              child: json_widget.FlutterWidget.json(
                json: virtualAppWidgetData,
                wrappingBuilder: (context, item, child) {
                  return Builder(
                    key: ValueKey(item.hashCode),
                    builder: (context) {
                      var isHover = false;
                      return StatefulBuilder(
                        builder: (_, StateSetter setState) {
                          return GestureDetector(
                            onTap: () => context.read<VirtualAppBloc>().add(
                                  ChangeWidget(
                                    selectedWidget:
                                        (item as json_widget.Widget).toJson(),
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
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  border: isHover
                                      ? Border.all(
                                          color: context.colorScheme.primary,
                                        )
                                      : null,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    child,
                                    if (isHover)
                                      Text(
                                        (item as json_widget.Widget)
                                            .runtimeType
                                            .toString(),
                                      )
                                    else
                                      const SizedBox(),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
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
              .add(AddWidgetToTree(widgetData: component.data));
        },
      ),
    );
  }
}
