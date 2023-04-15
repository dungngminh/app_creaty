/// Based on the [Color](https://api.flutter.dev/flutter/dart-ui/Color-class.html) class in the Flutter SDK.
///
/// Since we can't look up the ThemeData class in the build method there are helpful methods to get the [design tokens](https://m3.material.io/foundations/design-tokens/overview) for Material 3 colors.
///
/// ```diff
/// - Theme.of(context).textTheme.colorScheme.primary;
/// + Color.primary();
/// ```
library color;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'color.freezed.dart';
part 'color.g.dart';

@freezed
class Color with _$Color {
  const factory Color(int value) = _Color;

  const factory Color.fromARGB(
    int a,
    int r,
    int g,
    int b,
  ) = ColorARGB;

  const factory Color.fromRGBO(
    int r,
    int g,
    int b,
    double opacity,
  ) = ColorRGBO;

  const factory Color.alphaBlend(
    Color foreground,
    Color background,
  ) = ColorAlphaBlend;

  const factory Color.material(
    int value,
    Map<int, Color> swatch,
  ) = MaterialColor;

  const factory Color.materialAccentColor(
    int value,
    Map<int, Color> swatch,
  ) = MaterialAccentColor;

  const factory Color.primary() = PrimaryColor;
  const factory Color.onPrimary() = OnPrimaryColor;
  const factory Color.primaryContainer() = PrimaryContainerColor;
  const factory Color.onPrimaryContainer() = OnPrimaryContainerColor;
  const factory Color.secondary() = SecondaryColor;
  const factory Color.onSecondary() = OnSecondaryColor;
  const factory Color.secondaryContainer() = SecondaryContainerColor;
  const factory Color.onSecondaryContainer() = OnSecondaryContainerColor;
  const factory Color.tertiary() = TertiaryColor;
  const factory Color.onTertiary() = OnTertiaryColor;
  const factory Color.tertiaryContainer() = TertiaryContainerColor;
  const factory Color.onTertiaryContainer() = OnTertiaryContainerColor;
  const factory Color.error() = ErrorColor;
  const factory Color.onError() = OnErrorColor;
  const factory Color.errorContainer() = ErrorContainerColor;
  const factory Color.onErrorContainer() = OnErrorContainerColor;
  const factory Color.outline() = OutlineColor;
  const factory Color.outlineVariant() = OutlineVariantColor;
  const factory Color.background() = BackgroundColor;
  const factory Color.onBackground() = OnBackgroundColor;
  const factory Color.surface() = SurfaceColor;
  const factory Color.onSurface() = OnSurfaceColor;
  const factory Color.surfaceVariant() = SurfaceVariantColor;
  const factory Color.onSurfaceVariant() = OnSurfaceVariantColor;
  const factory Color.inverseSurface() = InverseSurfaceColor;
  const factory Color.onInverseSurface() = OnInverseSurfaceColor;
  const factory Color.inversePrimary() = InversePrimaryColor;
  const factory Color.shadow() = ShadowColor;
  const factory Color.scrim() = ScrimColor;
  const factory Color.surfaceTint() = SurfaceTintColor;

  factory Color.fromJson(Map<String, Object?> json) => _$ColorFromJson(json);
}
