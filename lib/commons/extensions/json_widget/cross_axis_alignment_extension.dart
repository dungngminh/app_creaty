import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

extension JsonWidgetCrossAxisAlignment on json_widget.CrossAxisAlignment {
  String getTooltip(BuildContext context) {
    return switch (this) {
      json_widget.CrossAxisAlignment.start => context.l10n.startLabel,
      json_widget.CrossAxisAlignment.end => context.l10n.endLabel,
      json_widget.CrossAxisAlignment.center => context.l10n.centerLabel,
      json_widget.CrossAxisAlignment.stretch => context.l10n.stretchLabel,
      json_widget.CrossAxisAlignment.baseline => '',
    };
  }

  SvgGenImage getSvgImage({required bool isColumn}) {
    if (isColumn) {
      return switch (this) {
        json_widget.CrossAxisAlignment.start =>
          Assets.icons.other.crossVerticalStart,
        json_widget.CrossAxisAlignment.end =>
          Assets.icons.other.crossVerticalEnd,
        json_widget.CrossAxisAlignment.center =>
          Assets.icons.other.crossVerticalCenter,
        json_widget.CrossAxisAlignment.stretch =>
          Assets.icons.other.crossVerticalStretch,
        json_widget.CrossAxisAlignment.baseline =>
          Assets.icons.other.crossVerticalCenter,
      };
    } else {
      return switch (this) {
        json_widget.CrossAxisAlignment.start =>
          Assets.icons.other.crossHorizontalStart,
        json_widget.CrossAxisAlignment.end =>
          Assets.icons.other.crossHorizontalEnd,
        json_widget.CrossAxisAlignment.center =>
          Assets.icons.other.crossHorizontalCenter,
        json_widget.CrossAxisAlignment.stretch =>
          Assets.icons.other.crossHorizontalStretch,
        json_widget.CrossAxisAlignment.baseline =>
          Assets.icons.other.crossHorizontalCenter,
      };
    }
  }
}
