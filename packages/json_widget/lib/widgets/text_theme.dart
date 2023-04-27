/// Based on the [TextTheme](https://api.flutter.dev/flutter/material/TextTheme-class.html) class in the Flutter SDK.
library text_theme;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/text_style.dart';

part 'text_theme.freezed.dart';
part 'text_theme.g.dart';

@freezed
class TextTheme with _$TextTheme {
  const factory TextTheme({
    TextStyle? displayLarge,
    TextStyle? displayMedium,
    TextStyle? displaySmall,
    TextStyle? headlineLarge,
    TextStyle? headlineMedium,
    TextStyle? headlineSmall,
    TextStyle? titleLarge,
    TextStyle? titleMedium,
    TextStyle? titleSmall,
    TextStyle? bodyLarge,
    TextStyle? bodyMedium,
    TextStyle? bodySmall,
    TextStyle? labelLarge,
    TextStyle? labelMedium,
    TextStyle? labelSmall,
  }) = _TextTheme;

  factory TextTheme.fromJson(Map<String, Object?> json) =>
      _$TextThemeFromJson(json);
}
