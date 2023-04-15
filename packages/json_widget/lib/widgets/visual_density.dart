/// Based on the [VisualDensity](https://api.flutter.dev/flutter/material/VisualDensity-class.html) class in the Flutter SDK.
library visual_density;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'visual_density.freezed.dart';
part 'visual_density.g.dart';

@freezed
class VisualDensity with _$VisualDensity {
  const factory VisualDensity({
    @Default(0.0) double horizontal,
    @Default(0.0) double vertical,
  }) = _VisualDensity;

  factory VisualDensity.fromJson(Map<String, Object?> json) =>
      _$VisualDensityFromJson(json);

  const factory VisualDensity.adaptivePlatformDensity() =
      AdaptivePlatformDensity;

  static const VisualDensity standard = VisualDensity();

  static const VisualDensity comfortable =
      VisualDensity(horizontal: -1, vertical: -1);

  static const VisualDensity compact =
      VisualDensity(horizontal: -2, vertical: -2);
}
