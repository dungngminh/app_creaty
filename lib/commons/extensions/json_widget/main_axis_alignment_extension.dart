import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

extension JsonWidgetMainAxisAlignment on json_widget.MainAxisAlignment {
  String getTooltip(BuildContext context) {
    switch (this) {
      case json_widget.MainAxisAlignment.start:
        return context.l10n.startLabel;
      case json_widget.MainAxisAlignment.end:
        return context.l10n.endLabel;
      case json_widget.MainAxisAlignment.center:
        return context.l10n.centerLabel;
      case json_widget.MainAxisAlignment.spaceBetween:
        return context.l10n.spaceBetweenLabel;
      case json_widget.MainAxisAlignment.spaceAround:
        return context.l10n.spaceAroundLabel;
      case json_widget.MainAxisAlignment.spaceEvenly:
        return context.l10n.spaceEvenlyLabel;
    }
  }

  SvgGenImage getSvgImage({required bool isColumn}) {
    if (isColumn) {
      switch (this) {
        case json_widget.MainAxisAlignment.start:
          return Assets.icons.other.mainVerticalStart;
        case json_widget.MainAxisAlignment.end:
          return Assets.icons.other.mainVerticalEnd;
        case json_widget.MainAxisAlignment.center:
          return Assets.icons.other.mainVerticalCenter;
        case json_widget.MainAxisAlignment.spaceBetween:
          return Assets.icons.other.mainVerticalSpaceBetween;
        case json_widget.MainAxisAlignment.spaceAround:
          return Assets.icons.other.mainVerticalSpaceAround;
        case json_widget.MainAxisAlignment.spaceEvenly:
          return Assets.icons.other.mainVerticalSpaceEvenly;
      }
    } else {
      switch (this) {
        case json_widget.MainAxisAlignment.start:
          return Assets.icons.other.mainHorizontalStart;
        case json_widget.MainAxisAlignment.end:
          return Assets.icons.other.mainHorizontalEnd;
        case json_widget.MainAxisAlignment.center:
          return Assets.icons.other.mainHorizontalCenter;
        case json_widget.MainAxisAlignment.spaceBetween:
          return Assets.icons.other.mainHorizontalSpaceBetween;
        case json_widget.MainAxisAlignment.spaceAround:
          return Assets.icons.other.mainHorizontalSpaceAround;
        case json_widget.MainAxisAlignment.spaceEvenly:
          return Assets.icons.other.mainHorizontalSpaceEvenly;
      }
    }
  }
}
