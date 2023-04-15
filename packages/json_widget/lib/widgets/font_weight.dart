/// Based on the [FontWeight](https://api.flutter.dev/flutter/dart-ui/FontWeight-class.html) class in the Flutter SDK.
library font_weight;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'font_weight.freezed.dart';
part 'font_weight.g.dart';

@freezed
class FontWeight with _$FontWeight {

  factory FontWeight.fromJson(Map<String, Object?> json) =>
      _$FontWeightFromJson(json);
  const factory FontWeight.w100() = FontWeightW100;
  const factory FontWeight.w200() = FontWeightW200;
  const factory FontWeight.w300() = FontWeightW300;
  const factory FontWeight.w400() = FontWeightW400;
  const factory FontWeight.w500() = FontWeightW500;
  const factory FontWeight.w600() = FontWeightW600;
  const factory FontWeight.w700() = FontWeightW700;
  const factory FontWeight.w800() = FontWeightW800;
  const factory FontWeight.w900() = FontWeightW900;
  static const FontWeight normal = FontWeight.w400();
  static const FontWeight bold = FontWeight.w700();

  static const List<FontWeight> values = <FontWeight>[
    FontWeight.w100(),
    FontWeight.w200(),
    FontWeight.w300(),
    FontWeight.w400(),
    FontWeight.w500(),
    FontWeight.w600(),
    FontWeight.w700(),
    FontWeight.w800(),
    FontWeight.w900()
  ];
}
