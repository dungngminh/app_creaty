import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_json_viewer/flutter_json_viewer.dart';

class JsonViewerPanel extends StatelessWidget {
  const JsonViewerPanel({super.key});

  @override
  Widget build(BuildContext context) {
    final virtualWidget =
        context.watch<VirtualAppBloc>().state.virtualAppWidget;
    return SingleChildScrollView(
      child: JsonViewer(virtualWidget.toJson()),
    );
  }
}
