import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

extension JsonWidgetMainAxisAlignment on json_widget.MainAxisAlignment {
  String getTooltip(BuildContext context) {
    return switch (this) {
      json_widget.MainAxisAlignment.start => context.l10n.startLabel,
      json_widget.MainAxisAlignment.end => context.l10n.endLabel,
      json_widget.MainAxisAlignment.center => context.l10n.centerLabel,
      json_widget.MainAxisAlignment.spaceBetween =>
        context.l10n.spaceBetweenLabel,
      json_widget.MainAxisAlignment.spaceAround =>
        context.l10n.spaceAroundLabel,
      json_widget.MainAxisAlignment.spaceEvenly =>
        context.l10n.spaceEvenlyLabel,
    };
  }

  SvgGenImage getSvgImage({required bool isColumn}) {
    if (isColumn) {
      return switch (this) {
        json_widget.MainAxisAlignment.start =>
          Assets.icons.other.mainVerticalStart,
        json_widget.MainAxisAlignment.end => Assets.icons.other.mainVerticalEnd,
        json_widget.MainAxisAlignment.center =>
          Assets.icons.other.mainVerticalCenter,
        json_widget.MainAxisAlignment.spaceBetween =>
          Assets.icons.other.mainVerticalSpaceBetween,
        json_widget.MainAxisAlignment.spaceAround =>
          Assets.icons.other.mainVerticalSpaceAround,
        json_widget.MainAxisAlignment.spaceEvenly =>
          Assets.icons.other.mainVerticalSpaceEvenly,
      };
    } else {
      return switch (this) {
        json_widget.MainAxisAlignment.start =>
          Assets.icons.other.mainHorizontalStart,
        json_widget.MainAxisAlignment.end =>
          Assets.icons.other.mainHorizontalEnd,
        json_widget.MainAxisAlignment.center =>
          Assets.icons.other.mainHorizontalCenter,
        json_widget.MainAxisAlignment.spaceBetween =>
          Assets.icons.other.mainHorizontalSpaceBetween,
        json_widget.MainAxisAlignment.spaceAround =>
          Assets.icons.other.mainHorizontalSpaceAround,
        json_widget.MainAxisAlignment.spaceEvenly =>
          Assets.icons.other.mainHorizontalSpaceEvenly,
      };
    }
  }
}
