import 'package:app_creaty/commons/gen_code/gen_code_module.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:dart_code_viewer2/dart_code_viewer2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CodeViewerPanel extends StatelessWidget {
  const CodeViewerPanel({super.key});

  @override
  Widget build(BuildContext context) {
    final selectedWidget =
        context.select((VirtualAppBloc bloc) => bloc.state.selectedWidget);
    if (selectedWidget == null) {
      return const Center(
        child: Text('Please selected a widget'),
      );
    }
    final code = GenCodeModule.gen3(selectedWidget);

    return DartCodeViewer(code);
  }
}
