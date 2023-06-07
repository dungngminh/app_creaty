import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class PropertiesPanelView extends StatefulWidget {
  const PropertiesPanelView({super.key});

  @override
  State<PropertiesPanelView> createState() => _PropertiesPanelViewState();
}

class _PropertiesPanelViewState extends State<PropertiesPanelView> {
  @override
  Widget build(BuildContext context) {
    final selectedWidget = context.watch<VirtualAppBloc>().state.selectedWidget;
    final key = ValueKey(selectedWidget.key.toString());
    switch (selectedWidget.runtimeTypeValue) {
      case 'scaffold':
        return ScaffoldPropsPanel(
          key: key,
          jsonWidget: selectedWidget as json_widget.Scaffold,
        );
      case 'text':
        return TextPropsPanel(
          key: key,
          jsonWidget: selectedWidget as json_widget.Text,
        );
      case 'image':
        return ImagePropsPanel(
          key: key,
          jsonWidget: selectedWidget as json_widget.Image,
        );
      case 'elevatedButton':
        return ButtonPropsPanel(
          key: key,
          jsonWidget: selectedWidget as json_widget.ElevatedButton,
        );
      case 'column':
        return ColumnPropsPanel(
          key: key,
          jsonWidget: selectedWidget as json_widget.Column,
        );
      case 'row':
        return RowPropsPanel(
          key: key,
          jsonWidget: selectedWidget as json_widget.Row,
        );
      case 'container':
        return ContainerPropsPanel(
          key: key,
          jsonWidget: selectedWidget as json_widget.Container,
        );
      default:
        return Container();
    }
  }
}
