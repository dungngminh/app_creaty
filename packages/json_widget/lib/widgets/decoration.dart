/// Based on the [Decoration](https://api.flutter.dev/flutter/painting/Decoration-class.html) class in the Flutter SDK.
library decoration;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/widgets/border_radius.dart';
import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/decoration_image.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/gradient.dart';
import 'package:json_widget/widgets/shadow.dart';
import 'package:json_widget/widgets/shape_border.dart';

part 'decoration.freezed.dart';
part 'decoration.g.dart';

@freezed
class Decoration with _$Decoration {
  const factory Decoration.box({
    Color? color,
    DecorationImage? image,
    ShapeBorder? border,
    BorderRadius? borderRadius,
    List<BoxShadow>? boxShadow,
    Gradient? gradient,
    BlendMode? backgroundBlendMode,
    @Default(BoxShape.rectangle) BoxShape shape,
  }) = BoxDecoration;

  const factory Decoration.shape({
    Color? color,
    DecorationImage? image,
    Gradient? gradient,
    List<BoxShadow>? shadows,
    required ShapeBorder shape,
  }) = ShapeDecoration;

  factory Decoration.fromJson(Map<String, Object?> json) =>
      _$DecorationFromJson(json);
}
