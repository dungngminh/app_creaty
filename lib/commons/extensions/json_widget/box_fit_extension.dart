import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

extension JsonWidgetBoxFitExtension on json_widget.BoxFit {
  SvgGenImage get image {
    return switch (this) {
      json_widget.BoxFit.fill => Assets.icons.other.boxFitFill,
      json_widget.BoxFit.contain => Assets.icons.other.boxFitContain,
      json_widget.BoxFit.cover => Assets.icons.other.boxFitCover,
      json_widget.BoxFit.fitWidth => Assets.icons.other.boxFitFitWidth,
      json_widget.BoxFit.fitHeight => Assets.icons.other.boxFitFitHeight,
      json_widget.BoxFit.none => Assets.icons.other.boxFitNone,
      json_widget.BoxFit.scaleDown => Assets.icons.other.boxFitScaleDown,
    };
  }
}
