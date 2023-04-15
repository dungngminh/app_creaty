/// Based on the [Locale](https://api.flutter.dev/flutter/dart-ui/Locale-class.html) class in the Flutter SDK.
library locale;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'locale.freezed.dart';
part 'locale.g.dart';

@freezed
class Locale with _$Locale {
  const factory Locale(
    String languageCode, [
    String? countryCode,
  ]) = _Locale;

  factory Locale.fromJson(Map<String, Object?> json) => _$LocaleFromJson(json);
}
