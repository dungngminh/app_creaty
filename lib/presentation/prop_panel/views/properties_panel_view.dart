import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PropertiesPanelView extends StatefulWidget {
  const PropertiesPanelView({super.key});

  @override
  State<PropertiesPanelView> createState() => _PropertiesPanelViewState();
}

class _PropertiesPanelViewState extends State<PropertiesPanelView> {
  @override
  Widget build(BuildContext context) {
    final selectedWidget =
        context.select((VirtualAppBloc bloc) => bloc.state.selectedWidgetData);
    final widgetRuntimeType = selectedWidget['runtimeType'] as String;
    switch (widgetRuntimeType) {
      case 'scaffold':
        return ScaffoldPropertiesPanel(
          widgetData: selectedWidget,
        );

      default:
        return const Placeholder();
    }
  }
}
