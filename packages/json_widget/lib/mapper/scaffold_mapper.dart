import 'package:flutter/material.dart' as material;
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:json_widget/mapper/base_mapper.dart';
import 'package:json_widget/mapper/mapper_utils.dart';

class ScaffoldMapper
    extends BaseMapper<material.Scaffold, json_widget.Scaffold> {
  @override
  json_widget.Scaffold toJsonWidget(
    material.BuildContext context,
    material.Scaffold materialWidget,
  ) {
    throw UnimplementedError();
  }

  @override
  material.Scaffold toMaterialWidget(
    material.BuildContext context,
    json_widget.Scaffold jsonWidget,
  ) {
    return material.Scaffold(
      appBar: $preferredSizeWidget(context, jsonWidget.appBar),
      backgroundColor: $color(context, jsonWidget.backgroundColor),
      body: $widget(context, jsonWidget.body),
      bottomNavigationBar: $widget(context, jsonWidget.bottomNavigationBar),
      drawer: $widget(context, jsonWidget.drawer),
      bottomSheet: $widget(context, jsonWidget.bottomSheet),
      endDrawer: $widget(context, jsonWidget.endDrawer),
    );
  }
}
