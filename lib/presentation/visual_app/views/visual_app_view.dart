import 'dart:developer';

import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:app_creaty/presentation/visual_app/visual_app.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class VisualAppView extends StatefulWidget {
  const VisualAppView({
    super.key,
  });

  @override
  State<VisualAppView> createState() => _VisualAppViewState();
}

class _VisualAppViewState extends State<VisualAppView> {
  @override
  Widget build(BuildContext context) {
    return DragTarget<AppCreatyComponent>(
      builder: (context, candidateData, rejectedData) {
        return BlocBuilder<EditorBloc, EditorState>(
          buildWhen: (previous, current) =>
              previous.currentDevice != current.currentDevice,
          builder: (context, state) {
            final currentDevice = state.currentDevice;
            return DeviceFrame(
              device: currentDevice,
              screen: BlocBuilder<VisualAppBloc, VisualAppState>(
                builder: (context, state) {
                  return json_widget.FlutterWidget.json(
                    json: state.visualAppWidgetData,
                  );
                },
              ),
            );
          },
        );
      },
      onAccept: (component) {
        log(component.toString());
        context
            .read<VisualAppBloc>()
            .add(AddWidgetToTree(widgetData: component.data));
      },
    );
  }
}
