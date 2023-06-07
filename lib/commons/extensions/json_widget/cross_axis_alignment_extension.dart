import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

extension JsonWidgetCrossAxisAlignment on json_widget.CrossAxisAlignment {
  String getTooltip(BuildContext context) {
    switch (this) {
      case json_widget.CrossAxisAlignment.start:
        return context.l10n.startLabel;
      case json_widget.CrossAxisAlignment.end:
        return context.l10n.endLabel;
      case json_widget.CrossAxisAlignment.center:
        return context.l10n.centerLabel;
      case json_widget.CrossAxisAlignment.stretch:
        return context.l10n.stretchLabel;
      case json_widget.CrossAxisAlignment.baseline:
        return '';
    }
  }

  SvgGenImage getSvgImage({required bool isColumn}) {
    if (isColumn) {
      switch (this) {
        case json_widget.CrossAxisAlignment.start:
          return Assets.icons.other.crossVerticalStart;
        case json_widget.CrossAxisAlignment.end:
          return Assets.icons.other.crossVerticalEnd;
        case json_widget.CrossAxisAlignment.center:
          return Assets.icons.other.crossVerticalCenter;
        case json_widget.CrossAxisAlignment.stretch:
          return Assets.icons.other.crossVerticalStretch;
        case json_widget.CrossAxisAlignment.baseline:
          return Assets.icons.other.crossVerticalCenter;
      }
    } else {
      switch (this) {
        case json_widget.CrossAxisAlignment.start:
          return Assets.icons.other.crossHorizontalStart;
        case json_widget.CrossAxisAlignment.end:
          return Assets.icons.other.crossHorizontalEnd;
        case json_widget.CrossAxisAlignment.center:
          return Assets.icons.other.crossHorizontalCenter;
        case json_widget.CrossAxisAlignment.stretch:
          return Assets.icons.other.crossHorizontalStretch;
        case json_widget.CrossAxisAlignment.baseline:
          return Assets.icons.other.crossHorizontalCenter;
      }
    }
  }
}
