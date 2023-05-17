import 'package:flutter/material.dart' as material;
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:json_widget/mapper/mapper.dart';

class TextMapper extends BaseMapper<material.Text, json_widget.Text> {
  @override
  json_widget.Text toJsonWidget(
    material.BuildContext context,
    material.Text materialWidget,
  ) {
    throw UnimplementedError();
  }

  @override
  material.Text toMaterialWidget(
    material.BuildContext context,
    json_widget.Text jsonWidget,
  ) {
    return material.Text(
      jsonWidget.data,
      key: $key(jsonWidget.key),
      style: $textStyle(context, jsonWidget.style),
      locale: $locale(jsonWidget.locale),
      maxLines: jsonWidget.maxLines,
      overflow: $enum(
        jsonWidget.overflow,
        material.TextOverflow.values,
      ),
      textAlign: $enum(
        jsonWidget.textAlign,
        material.TextAlign.values,
      ),
      selectionColor: $color(
        context,
        jsonWidget.selectionColor,
      ),
    );
  }
}
