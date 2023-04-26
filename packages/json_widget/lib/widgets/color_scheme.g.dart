// GENERATED CODE - DO NOT MODIFY BY HAND

part of color_scheme;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ColorScheme _$$_ColorSchemeFromJson(Map<String, dynamic> json) =>
    _$_ColorScheme(
      brightness: $enumDecode(_$BrightnessEnumMap, json['brightness']),
      primary: Color.fromJson(json['primary'] as Map<String, dynamic>),
      onPrimary: Color.fromJson(json['onPrimary'] as Map<String, dynamic>),
      primaryContainer: json['primaryContainer'] == null
          ? null
          : Color.fromJson(json['primaryContainer'] as Map<String, dynamic>),
      onPrimaryContainer: json['onPrimaryContainer'] == null
          ? null
          : Color.fromJson(json['onPrimaryContainer'] as Map<String, dynamic>),
      secondary: Color.fromJson(json['secondary'] as Map<String, dynamic>),
      onSecondary: Color.fromJson(json['onSecondary'] as Map<String, dynamic>),
      secondaryContainer: json['secondaryContainer'] == null
          ? null
          : Color.fromJson(json['secondaryContainer'] as Map<String, dynamic>),
      onSecondaryContainer: json['onSecondaryContainer'] == null
          ? null
          : Color.fromJson(
              json['onSecondaryContainer'] as Map<String, dynamic>),
      tertiary: json['tertiary'] == null
          ? null
          : Color.fromJson(json['tertiary'] as Map<String, dynamic>),
      onTertiary: json['onTertiary'] == null
          ? null
          : Color.fromJson(json['onTertiary'] as Map<String, dynamic>),
      tertiaryContainer: json['tertiaryContainer'] == null
          ? null
          : Color.fromJson(json['tertiaryContainer'] as Map<String, dynamic>),
      onTertiaryContainer: json['onTertiaryContainer'] == null
          ? null
          : Color.fromJson(json['onTertiaryContainer'] as Map<String, dynamic>),
      error: Color.fromJson(json['error'] as Map<String, dynamic>),
      onError: Color.fromJson(json['onError'] as Map<String, dynamic>),
      errorContainer: json['errorContainer'] == null
          ? null
          : Color.fromJson(json['errorContainer'] as Map<String, dynamic>),
      onErrorContainer: json['onErrorContainer'] == null
          ? null
          : Color.fromJson(json['onErrorContainer'] as Map<String, dynamic>),
      background: Color.fromJson(json['background'] as Map<String, dynamic>),
      onBackground:
          Color.fromJson(json['onBackground'] as Map<String, dynamic>),
      surface: Color.fromJson(json['surface'] as Map<String, dynamic>),
      onSurface: Color.fromJson(json['onSurface'] as Map<String, dynamic>),
      surfaceVariant: json['surfaceVariant'] == null
          ? null
          : Color.fromJson(json['surfaceVariant'] as Map<String, dynamic>),
      onSurfaceVariant: json['onSurfaceVariant'] == null
          ? null
          : Color.fromJson(json['onSurfaceVariant'] as Map<String, dynamic>),
      outline: json['outline'] == null
          ? null
          : Color.fromJson(json['outline'] as Map<String, dynamic>),
      outlineVariant: json['outlineVariant'] == null
          ? null
          : Color.fromJson(json['outlineVariant'] as Map<String, dynamic>),
      shadow: json['shadow'] == null
          ? null
          : Color.fromJson(json['shadow'] as Map<String, dynamic>),
      scrim: json['scrim'] == null
          ? null
          : Color.fromJson(json['scrim'] as Map<String, dynamic>),
      inverseSurface: json['inverseSurface'] == null
          ? null
          : Color.fromJson(json['inverseSurface'] as Map<String, dynamic>),
      onInverseSurface: json['onInverseSurface'] == null
          ? null
          : Color.fromJson(json['onInverseSurface'] as Map<String, dynamic>),
      inversePrimary: json['inversePrimary'] == null
          ? null
          : Color.fromJson(json['inversePrimary'] as Map<String, dynamic>),
      surfaceTint: json['surfaceTint'] == null
          ? null
          : Color.fromJson(json['surfaceTint'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ColorSchemeToJson(_$_ColorScheme instance) =>
    <String, dynamic>{
      'brightness': _$BrightnessEnumMap[instance.brightness]!,
      'primary': instance.primary.toJson(),
      'onPrimary': instance.onPrimary.toJson(),
      'primaryContainer': instance.primaryContainer?.toJson(),
      'onPrimaryContainer': instance.onPrimaryContainer?.toJson(),
      'secondary': instance.secondary.toJson(),
      'onSecondary': instance.onSecondary.toJson(),
      'secondaryContainer': instance.secondaryContainer?.toJson(),
      'onSecondaryContainer': instance.onSecondaryContainer?.toJson(),
      'tertiary': instance.tertiary?.toJson(),
      'onTertiary': instance.onTertiary?.toJson(),
      'tertiaryContainer': instance.tertiaryContainer?.toJson(),
      'onTertiaryContainer': instance.onTertiaryContainer?.toJson(),
      'error': instance.error.toJson(),
      'onError': instance.onError.toJson(),
      'errorContainer': instance.errorContainer?.toJson(),
      'onErrorContainer': instance.onErrorContainer?.toJson(),
      'background': instance.background.toJson(),
      'onBackground': instance.onBackground.toJson(),
      'surface': instance.surface.toJson(),
      'onSurface': instance.onSurface.toJson(),
      'surfaceVariant': instance.surfaceVariant?.toJson(),
      'onSurfaceVariant': instance.onSurfaceVariant?.toJson(),
      'outline': instance.outline?.toJson(),
      'outlineVariant': instance.outlineVariant?.toJson(),
      'shadow': instance.shadow?.toJson(),
      'scrim': instance.scrim?.toJson(),
      'inverseSurface': instance.inverseSurface?.toJson(),
      'onInverseSurface': instance.onInverseSurface?.toJson(),
      'inversePrimary': instance.inversePrimary?.toJson(),
      'surfaceTint': instance.surfaceTint?.toJson(),
      'runtimeType': instance.$type,
    };

const _$BrightnessEnumMap = {
  Brightness.dark: 'dark',
  Brightness.light: 'light',
};

_$ColorSchemeFromSeed _$$ColorSchemeFromSeedFromJson(
        Map<String, dynamic> json) =>
    _$ColorSchemeFromSeed(
      seedColor: Color.fromJson(json['seedColor'] as Map<String, dynamic>),
      brightness:
          $enumDecodeNullable(_$BrightnessEnumMap, json['brightness']) ??
              Brightness.light,
      primary: json['primary'] == null
          ? null
          : Color.fromJson(json['primary'] as Map<String, dynamic>),
      onPrimary: json['onPrimary'] == null
          ? null
          : Color.fromJson(json['onPrimary'] as Map<String, dynamic>),
      primaryContainer: json['primaryContainer'] == null
          ? null
          : Color.fromJson(json['primaryContainer'] as Map<String, dynamic>),
      onPrimaryContainer: json['onPrimaryContainer'] == null
          ? null
          : Color.fromJson(json['onPrimaryContainer'] as Map<String, dynamic>),
      secondary: json['secondary'] == null
          ? null
          : Color.fromJson(json['secondary'] as Map<String, dynamic>),
      onSecondary: json['onSecondary'] == null
          ? null
          : Color.fromJson(json['onSecondary'] as Map<String, dynamic>),
      secondaryContainer: json['secondaryContainer'] == null
          ? null
          : Color.fromJson(json['secondaryContainer'] as Map<String, dynamic>),
      onSecondaryContainer: json['onSecondaryContainer'] == null
          ? null
          : Color.fromJson(
              json['onSecondaryContainer'] as Map<String, dynamic>),
      tertiary: json['tertiary'] == null
          ? null
          : Color.fromJson(json['tertiary'] as Map<String, dynamic>),
      onTertiary: json['onTertiary'] == null
          ? null
          : Color.fromJson(json['onTertiary'] as Map<String, dynamic>),
      tertiaryContainer: json['tertiaryContainer'] == null
          ? null
          : Color.fromJson(json['tertiaryContainer'] as Map<String, dynamic>),
      onTertiaryContainer: json['onTertiaryContainer'] == null
          ? null
          : Color.fromJson(json['onTertiaryContainer'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : Color.fromJson(json['error'] as Map<String, dynamic>),
      onError: json['onError'] == null
          ? null
          : Color.fromJson(json['onError'] as Map<String, dynamic>),
      errorContainer: json['errorContainer'] == null
          ? null
          : Color.fromJson(json['errorContainer'] as Map<String, dynamic>),
      onErrorContainer: json['onErrorContainer'] == null
          ? null
          : Color.fromJson(json['onErrorContainer'] as Map<String, dynamic>),
      outline: json['outline'] == null
          ? null
          : Color.fromJson(json['outline'] as Map<String, dynamic>),
      outlineVariant: json['outlineVariant'] == null
          ? null
          : Color.fromJson(json['outlineVariant'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Color.fromJson(json['background'] as Map<String, dynamic>),
      onBackground: json['onBackground'] == null
          ? null
          : Color.fromJson(json['onBackground'] as Map<String, dynamic>),
      surface: json['surface'] == null
          ? null
          : Color.fromJson(json['surface'] as Map<String, dynamic>),
      onSurface: json['onSurface'] == null
          ? null
          : Color.fromJson(json['onSurface'] as Map<String, dynamic>),
      surfaceVariant: json['surfaceVariant'] == null
          ? null
          : Color.fromJson(json['surfaceVariant'] as Map<String, dynamic>),
      onSurfaceVariant: json['onSurfaceVariant'] == null
          ? null
          : Color.fromJson(json['onSurfaceVariant'] as Map<String, dynamic>),
      inverseSurface: json['inverseSurface'] == null
          ? null
          : Color.fromJson(json['inverseSurface'] as Map<String, dynamic>),
      onInverseSurface: json['onInverseSurface'] == null
          ? null
          : Color.fromJson(json['onInverseSurface'] as Map<String, dynamic>),
      inversePrimary: json['inversePrimary'] == null
          ? null
          : Color.fromJson(json['inversePrimary'] as Map<String, dynamic>),
      shadow: json['shadow'] == null
          ? null
          : Color.fromJson(json['shadow'] as Map<String, dynamic>),
      scrim: json['scrim'] == null
          ? null
          : Color.fromJson(json['scrim'] as Map<String, dynamic>),
      surfaceTint: json['surfaceTint'] == null
          ? null
          : Color.fromJson(json['surfaceTint'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorSchemeFromSeedToJson(
        _$ColorSchemeFromSeed instance) =>
    <String, dynamic>{
      'seedColor': instance.seedColor.toJson(),
      'brightness': _$BrightnessEnumMap[instance.brightness]!,
      'primary': instance.primary?.toJson(),
      'onPrimary': instance.onPrimary?.toJson(),
      'primaryContainer': instance.primaryContainer?.toJson(),
      'onPrimaryContainer': instance.onPrimaryContainer?.toJson(),
      'secondary': instance.secondary?.toJson(),
      'onSecondary': instance.onSecondary?.toJson(),
      'secondaryContainer': instance.secondaryContainer?.toJson(),
      'onSecondaryContainer': instance.onSecondaryContainer?.toJson(),
      'tertiary': instance.tertiary?.toJson(),
      'onTertiary': instance.onTertiary?.toJson(),
      'tertiaryContainer': instance.tertiaryContainer?.toJson(),
      'onTertiaryContainer': instance.onTertiaryContainer?.toJson(),
      'error': instance.error?.toJson(),
      'onError': instance.onError?.toJson(),
      'errorContainer': instance.errorContainer?.toJson(),
      'onErrorContainer': instance.onErrorContainer?.toJson(),
      'outline': instance.outline?.toJson(),
      'outlineVariant': instance.outlineVariant?.toJson(),
      'background': instance.background?.toJson(),
      'onBackground': instance.onBackground?.toJson(),
      'surface': instance.surface?.toJson(),
      'onSurface': instance.onSurface?.toJson(),
      'surfaceVariant': instance.surfaceVariant?.toJson(),
      'onSurfaceVariant': instance.onSurfaceVariant?.toJson(),
      'inverseSurface': instance.inverseSurface?.toJson(),
      'onInverseSurface': instance.onInverseSurface?.toJson(),
      'inversePrimary': instance.inversePrimary?.toJson(),
      'shadow': instance.shadow?.toJson(),
      'scrim': instance.scrim?.toJson(),
      'surfaceTint': instance.surfaceTint?.toJson(),
      'runtimeType': instance.$type,
    };
