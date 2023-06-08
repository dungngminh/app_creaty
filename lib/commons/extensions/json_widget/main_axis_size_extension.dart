import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

extension JsonWidgetMainAxisSize on json_widget.MainAxisSize {
  String getTooltip(BuildContext context) {
    return switch (this) {
      json_widget.MainAxisSize.min => context.l10n.minLabel,
      json_widget.MainAxisSize.max => context.l10n.maxLabel
    };
  }

  SvgGenImage get image {
    return switch (this) {
      json_widget.MainAxisSize.min => Assets.icons.other.minimize,
      json_widget.MainAxisSize.max => Assets.icons.other.maximize
    };
  }
}
