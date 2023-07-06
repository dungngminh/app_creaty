import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/virtual_app/widgets/widget_child_preview.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_widget/transformer/flutter_widget.dart';

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
        return DeviceFrame(
          device: currentDevice,
          isFrameVisible: isFrameVisible,
          screen: FlutterWidget(
            widget: virtualAppWidgetData,
            wrappingBuilder: (context, item, child) {
              return WidgetChildPreview(
                key: ValueKey(item.hashCode),
                isSelected: selectedWidgetToPreview?.hashCode == item.hashCode,
                item: item,
                materialWidget: child,
              );
            },
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
