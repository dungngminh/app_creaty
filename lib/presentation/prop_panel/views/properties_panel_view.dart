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
    final key = ValueKey(selectedWidget?.key.toString());
    return switch (selectedWidget?.runtimeTypeValue) {
      'scaffold' => ScaffoldPropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.Scaffold,
        ),
      'text' => TextPropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.Text,
        ),
      'image' => ImagePropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.Image,
        ),
      'elevatedButton' => ButtonPropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.ElevatedButton,
        ),
      'column' => ColumnPropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.Column,
        ),
      'row' => RowPropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.Row,
        ),
      'container' => ContainerPropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.Container,
        ),
      'center' => CenterPropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.Center,
        ),
      'stack' => StackPropsPanel(
          key: key,
          jsonWidget: selectedWidget! as json_widget.Stack,
        ),
      _ => const Center(
          child: Text('Nothing'),
        ),
    };
  }
}
