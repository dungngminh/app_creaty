import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

extension JsonWidgetBoxFitExtension on json_widget.BoxFit {
  SvgGenImage get image {
    switch (this) {
      case json_widget.BoxFit.fill:
        return Assets.icons.other.boxFitFill;
      case json_widget.BoxFit.contain:
        return Assets.icons.other.boxFitContain;
      case json_widget.BoxFit.cover:
        return Assets.icons.other.boxFitCover;
      case json_widget.BoxFit.fitWidth:
        return Assets.icons.other.boxFitFitWidth;
      case json_widget.BoxFit.fitHeight:
        return Assets.icons.other.boxFitFitHeight;
      case json_widget.BoxFit.none:
        return Assets.icons.other.boxFitNone;
      case json_widget.BoxFit.scaleDown:
        return Assets.icons.other.boxFitScaleDown;
    }
  }
}
