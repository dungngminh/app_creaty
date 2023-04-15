/// Based on the [FontVariation](https://api.flutter.dev/flutter/dart-ui/FontVariation-class.html) class in the Flutter SDK.
library font_variation;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'font_variation.freezed.dart';
part 'font_variation.g.dart';

@freezed
class FontVariation with _$FontVariation {
  const factory FontVariation(
    String axis,
    double value,
  ) = _FontVariation;

  factory FontVariation.fromJson(Map<String, Object?> json) =>
      _$FontVariationFromJson(json);
}
