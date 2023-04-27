/// Based on the [Curve](https://api.flutter.dev/flutter/animation/Curve-class.html) class in the Flutter SDK.
library curves;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'curves.freezed.dart';
part 'curves.g.dart';

@freezed
class Curves with _$Curves {

  factory Curves.fromJson(Map<String, Object?> json) => _$CurvesFromJson(json);
  const factory Curves.elasticInOut() = ElasticInOutCurve;
  const factory Curves.elasticOut() = ElasticOutCurve;
  const factory Curves.elasticIn() = ElasticInCurve;
  const factory Curves.bounceInOut() = BounceInOutCurve;
  const factory Curves.bounceOut() = BounceOutCurve;
  const factory Curves.bounceIn() = BounceInCurve;
  const factory Curves.linear() = LinearCurve;

  const factory Curves.cubic(
    double x1,
    double y1,
    double x2,
    double y2,
  ) = Cubic;
  const factory Curves.decelerate() = DecelerateCurve;
  static const fastLinearToSlowEaseIn = Cubic(0.18, 1, 0.04, 1);
  static const fastEaseInToLinear = Cubic(0.25, 0.1, 0.25, 1);
  static const ease = Cubic(0.25, 0.1, 0.25, 1);
  static const easeIn = Cubic(0.42, 0, 1, 1);
  static const easeInToLinear = Cubic(0.67, 0.03, 0.65, 0.09);
  static const easeInSine = Cubic(0.47, 0, 0.745, 0.715);
  static const easeInQuad = Cubic(0.55, 0.085, 0.68, 0.53);
  static const easeInCubic = Cubic(0.55, 0.055, 0.675, 0.19);
  static const easeInQuart = Cubic(0.895, 0.03, 0.685, 0.22);
  static const easeInQuint = Cubic(0.755, 0.05, 0.855, 0.06);
  static const easeInExpo = Cubic(0.95, 0.05, 0.795, 0.035);
  static const easeInCirc = Cubic(0.6, 0.04, 0.98, 0.335);
  static const easeInBack = Cubic(0.6, -0.28, 0.735, 0.045);
  static const easeOut = Cubic(0, 0, 0.58, 1);
  static const linearToEaseOut = Cubic(0.35, 0.91, 0.35, 1);
  static const easeOutSine = Cubic(0.39, 0.575, 0.565, 1);
  static const easeOutQuad = Cubic(0.25, 0.46, 0.45, 0.94);
  static const easeOutCubic = Cubic(0.215, 0.61, 0.355, 1);
  static const easeOutQuart = Cubic(0.165, 0.84, 0.44, 1);
  static const easeOutQuint = Cubic(0.23, 1, 0.32, 1);
  static const easeOutExpo = Cubic(0.19, 1, 0.22, 1);
  static const easeOutCirc = Cubic(0.075, 0.82, 0.165, 1);
  static const easeOutBack = Cubic(0.175, 0.885, 0.32, 1.275);
  static const easeInOut = Cubic(0.42, 0, 0.58, 1);
  static const easeInOutSine = Cubic(0.445, 0.05, 0.55, 0.95);
  static const easeInOutQuad = Cubic(0.455, 0.03, 0.515, 0.955);
  static const easeInOutCubic = Cubic(0.645, 0.045, 0.355, 1);
  static const easeInOutQuart = Cubic(0.77, 0, 0.175, 1);
  static const easeInOutQuint = Cubic(0.86, 0, 0.07, 1);
  static const easeInOutExpo = Cubic(1, 0, 0, 1);
  static const easeInOutCirc = Cubic(0.785, 0.135, 0.15, 0.86);
  static const easeInOutBack = Cubic(0.68, -0.55, 0.265, 1.55);
  static const fastOutSlowIn = Cubic(0.4, 0, 0.2, 1);
  static const slowMiddle = Cubic(0.4, 0, 0.6, 1);
}
