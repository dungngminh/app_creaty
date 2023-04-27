/// Based on the [Gradient](https://api.flutter.dev/flutter/painting/Gradient-class.html) class in the Flutter SDK.
library gradient;

import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/alignment.dart';
import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/gradient_transform.dart';

part 'gradient.freezed.dart';
part 'gradient.g.dart';

@freezed
class Gradient with _$Gradient {
  const factory Gradient.linear({
    @Default(Alignment.centerLeft) Alignment begin,
    @Default(Alignment.centerRight) Alignment end,
    required List<Color> colors,
    List<double>? stops,
    @Default(TileMode.clamp) TileMode tileMode,
    GradientTransform? transform,
  }) = LinearGradient;

  const factory Gradient.radial({
    @Default(Alignment.center) Alignment center,
    @Default(0.5) double radius,
    required List<Color> colors,
    List<double>? stops,
    @Default(TileMode.clamp) TileMode tileMode,
    Alignment? focal,
    @Default(0.0) double focalRadius,
    GradientTransform? transform,
  }) = RadialGradient;

  const factory Gradient.sweep({
    @Default(Alignment.center) Alignment center,
    @Default(0.0) double startAngle,
    @Default(pi * 2) double endAngle,
    required List<Color> colors,
    List<double>? stops,
    @Default(TileMode.clamp) TileMode tileMode,
    GradientTransform? transform,
  }) = SweepGradient;

  factory Gradient.fromJson(Map<String, Object?> json) =>
      _$GradientFromJson(json);
}
