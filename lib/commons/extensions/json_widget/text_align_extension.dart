import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:json_widget/json_widget.dart';

extension JsonWidgetTextAlignExtension on TextAlign {
  SvgGenImage get image {
    return switch (this) {
      TextAlign.right => Assets.icons.other.alignRight,
      TextAlign.left => Assets.icons.other.alignLeft,
      TextAlign.center => Assets.icons.other.alignCenter,
      TextAlign.justify => Assets.icons.other.alignJustify,
      _ => Assets.icons.other.alignJustify,
    };
  }
}
