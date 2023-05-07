import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/column_with_spacing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class ScaffoldPropertiesPanel extends StatefulWidget {
  const ScaffoldPropertiesPanel({super.key, required this.widgetData});

  final Map<String, dynamic> widgetData;

  @override
  State<ScaffoldPropertiesPanel> createState() =>
      _ScaffoldPropertiesPanelState();
}

class _ScaffoldPropertiesPanelState extends State<ScaffoldPropertiesPanel>
    with AfterLayoutMixin {
  late json_widget.Scaffold scaffoldJsonWidget;
  late Scaffold scaffoldMaterialWidget;
  late Color? backgroundColor;
  late PreferredSizeWidget? appBar;

  Color pickedColor = Colors.red;

  @override
  void initState() {
    super.initState();
    scaffoldJsonWidget = json_widget.Scaffold.fromJson(widget.widgetData);
    scaffoldMaterialWidget = json_widget.ScaffoldMapper()
        .toMaterialWidget(context, scaffoldJsonWidget);
    bindPropsToPropWidget();
  }

  @override
  void didUpdateWidget(covariant ScaffoldPropertiesPanel oldWidget) {
    super.didUpdateWidget(oldWidget);
    scaffoldJsonWidget = json_widget.Scaffold.fromJson(widget.widgetData);
    scaffoldMaterialWidget = json_widget.ScaffoldMapper()
        .toMaterialWidget(context, scaffoldJsonWidget);
    bindPropsToPropWidget();
  }

  void bindPropsToPropWidget() {
    backgroundColor = scaffoldMaterialWidget.backgroundColor;
    appBar = scaffoldMaterialWidget.appBar;
  }

  void changeColor(Color color) {
    setState(() => pickedColor = color);
  }

  @override
  FutureOr<void> afterFirstLayout(BuildContext context) {
    pickedColor = backgroundColor ?? Theme.of(context).scaffoldBackgroundColor;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Scaffold',
          style: context.textTheme.displaySmall,
        ),
        const Gap(16),
        _buildPropsForm(),
      ],
    );
  }

  Widget _buildPropsForm() {
    return ColumnWithSpacing(
      spacing: 24,
      children: [
        FieldPropTile(
          title: context.l10n.backgroundColorLabel,
          child: _buildBackgroundColorPicker(),
        ),
        FieldPropTile(
          title: 'App Bar',
          child: appBar == null
              ? ElevatedButton(
                  onPressed: _onAddAppBar,
                  child: const Text('Add AppBar'),
                )
              : ElevatedButton(
                  onPressed: _onRemoveAppBar,
                  child: const Text('Remove AppBar'),
                ),
        ),
      ],
    );
  }

  void _onAddAppBar() {
    const jsonAppBar = json_widget.PreferredSizeWidget.appBar(
      title: json_widget.Text('Title'),
    );
    appBar = json_widget.$preferredSizeWidget(context, jsonAppBar);
    setState(() {});
    context.read<VirtualAppBloc>().add(
          ChangeProp(
            changeField: <String, dynamic>{'appBar': jsonAppBar.toJson()},
            widgetData: widget.widgetData,
          ),
        );
  }

  void _onRemoveAppBar() {
    appBar = null;
    setState(() {});
    context.read<VirtualAppBloc>().add(
          ChangeProp(
            changeField: const <String, dynamic>{'appBar': null},
            widgetData: widget.widgetData,
          ),
        );
  }

  Widget _buildBackgroundColorPicker() {
    return ElevatedButton(
      child: Row(
        children: [
          const Text('Color Picker'),
          const Gap(12),
          Container(
            height: 20,
            width: 30,
            decoration: BoxDecoration(
              color:
                  backgroundColor ?? Theme.of(context).scaffoldBackgroundColor,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(),
            ),
          )
        ],
      ),
      onPressed: () {
        showDialog<void>(
          context: context,
          builder: (_) {
            return AlertDialog(
              title: const Text('Pick a color!'),
              content: SingleChildScrollView(
                child: ColorPicker(
                  pickerColor: backgroundColor ??
                      Theme.of(context).scaffoldBackgroundColor,
                  onColorChanged: changeColor,
                ),
              ),
              actions: <Widget>[
                ElevatedButton(
                  child: const Text('Pick'),
                  onPressed: () {
                    setState(() => backgroundColor = pickedColor);
                    context
                      ..pop()
                      ..read<VirtualAppBloc>().add(
                        ChangeProp(
                          widgetData: widget.widgetData,
                          changeField: <String, dynamic>{
                            'backgroundColor':
                                json_widget.Color(pickedColor.value).toJson()
                          },
                        ),
                      );
                  },
                ),
              ],
            );
          },
        );
      },
    );
  }
}
