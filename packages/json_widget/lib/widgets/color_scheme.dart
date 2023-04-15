/// Based on the [ColorScheme](https://api.flutter.dev/flutter/material/ColorScheme-class.html) class in the Flutter SDK.
library color_scheme;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/enums.dart';

part 'color_scheme.freezed.dart';
part 'color_scheme.g.dart';

@freezed
class ColorScheme with _$ColorScheme {
  const factory ColorScheme({
    required Brightness brightness,
    required Color primary,
    required Color onPrimary,
    Color? primaryContainer,
    Color? onPrimaryContainer,
    required Color secondary,
    required Color onSecondary,
    Color? secondaryContainer,
    Color? onSecondaryContainer,
    Color? tertiary,
    Color? onTertiary,
    Color? tertiaryContainer,
    Color? onTertiaryContainer,
    required Color error,
    required Color onError,
    Color? errorContainer,
    Color? onErrorContainer,
    required Color background,
    required Color onBackground,
    required Color surface,
    required Color onSurface,
    Color? surfaceVariant,
    Color? onSurfaceVariant,
    Color? outline,
    Color? outlineVariant,
    Color? shadow,
    Color? scrim,
    Color? inverseSurface,
    Color? onInverseSurface,
    Color? inversePrimary,
    Color? surfaceTint,
  }) = _ColorScheme;

  const factory ColorScheme.fromSeed({
    required Color seedColor,
    @Default(Brightness.light) Brightness brightness,
    Color? primary,
    Color? onPrimary,
    Color? primaryContainer,
    Color? onPrimaryContainer,
    Color? secondary,
    Color? onSecondary,
    Color? secondaryContainer,
    Color? onSecondaryContainer,
    Color? tertiary,
    Color? onTertiary,
    Color? tertiaryContainer,
    Color? onTertiaryContainer,
    Color? error,
    Color? onError,
    Color? errorContainer,
    Color? onErrorContainer,
    Color? outline,
    Color? outlineVariant,
    Color? background,
    Color? onBackground,
    Color? surface,
    Color? onSurface,
    Color? surfaceVariant,
    Color? onSurfaceVariant,
    Color? inverseSurface,
    Color? onInverseSurface,
    Color? inversePrimary,
    Color? shadow,
    Color? scrim,
    Color? surfaceTint,
  }) = ColorSchemeFromSeed;

  factory ColorScheme.fromJson(Map<String, Object?> json) =>
      _$ColorSchemeFromJson(json);
}
