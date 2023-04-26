import 'dart:developer';

import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/visual_app/visual_app.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class VisualAppView extends StatefulWidget {
  const VisualAppView({
    required this.currentDevice,
    super.key,
  });

  final DeviceInfo currentDevice;

  @override
  State<VisualAppView> createState() => _VisualAppViewState();
}

class _VisualAppViewState extends State<VisualAppView> {
  late final List<Widget> widgets;

  @override
  void initState() {
    super.initState();
    widgets = [];
  }

  @override
  Widget build(BuildContext context) {
    return DragTarget<AppCreatyComponent>(
      builder: (context, candidateData, rejectedData) {
        return DeviceFrame(
          device: Devices.ios.iPhone13,
          screen: BlocBuilder<VisualAppBloc, VisualAppState>(
            builder: (context, state) {
              return json_widget.FlutterWidget.json(
                json: state.visualAppWidgetData,
              );
            },
          ),
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
