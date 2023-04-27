/// Based on the [GradientTransform](https://api.flutter.dev/flutter/painting/GradientTransform-class.html) class in the Flutter SDK.
library gradient_transform;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gradient_transform.freezed.dart';
part 'gradient_transform.g.dart';

@freezed
class GradientTransform with _$GradientTransform {
  const factory GradientTransform.rotation(double radians) = GradientRotation;

  factory GradientTransform.fromJson(Map<String, Object?> json) =>
      _$GradientTransformFromJson(json);
}
