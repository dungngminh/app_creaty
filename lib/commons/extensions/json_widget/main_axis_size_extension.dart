import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

extension JsonWidgetMainAxisSize on json_widget.MainAxisSize {
  String getTooltip(BuildContext context) {
    switch (this) {
      case json_widget.MainAxisSize.min:
        return context.l10n.minLabel;
      case json_widget.MainAxisSize.max:
        return context.l10n.maxLabel;
    }
  }

  SvgGenImage get image {
    switch (this) {
      case json_widget.MainAxisSize.min:
        return Assets.icons.other.minimize;
      case json_widget.MainAxisSize.max:
        return Assets.icons.other.maximize;
    }
  }
}
