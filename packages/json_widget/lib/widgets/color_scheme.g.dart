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

const _$$_ColorSchemeFieldMap = <String, String>{
  'brightness': 'brightness',
  'primary': 'primary',
  'onPrimary': 'onPrimary',
  'primaryContainer': 'primaryContainer',
  'onPrimaryContainer': 'onPrimaryContainer',
  'secondary': 'secondary',
  'onSecondary': 'onSecondary',
  'secondaryContainer': 'secondaryContainer',
  'onSecondaryContainer': 'onSecondaryContainer',
  'tertiary': 'tertiary',
  'onTertiary': 'onTertiary',
  'tertiaryContainer': 'tertiaryContainer',
  'onTertiaryContainer': 'onTertiaryContainer',
  'error': 'error',
  'onError': 'onError',
  'errorContainer': 'errorContainer',
  'onErrorContainer': 'onErrorContainer',
  'background': 'background',
  'onBackground': 'onBackground',
  'surface': 'surface',
  'onSurface': 'onSurface',
  'surfaceVariant': 'surfaceVariant',
  'onSurfaceVariant': 'onSurfaceVariant',
  'outline': 'outline',
  'outlineVariant': 'outlineVariant',
  'shadow': 'shadow',
  'scrim': 'scrim',
  'inverseSurface': 'inverseSurface',
  'onInverseSurface': 'onInverseSurface',
  'inversePrimary': 'inversePrimary',
  'surfaceTint': 'surfaceTint',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$_ColorSchemeToJson(_$_ColorScheme instance) {
  final val = <String, dynamic>{
    'brightness': _$BrightnessEnumMap[instance.brightness]!,
    'primary': instance.primary,
    'onPrimary': instance.onPrimary,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('primaryContainer', instance.primaryContainer);
  writeNotNull('onPrimaryContainer', instance.onPrimaryContainer);
  val['secondary'] = instance.secondary;
  val['onSecondary'] = instance.onSecondary;
  writeNotNull('secondaryContainer', instance.secondaryContainer);
  writeNotNull('onSecondaryContainer', instance.onSecondaryContainer);
  writeNotNull('tertiary', instance.tertiary);
  writeNotNull('onTertiary', instance.onTertiary);
  writeNotNull('tertiaryContainer', instance.tertiaryContainer);
  writeNotNull('onTertiaryContainer', instance.onTertiaryContainer);
  val['error'] = instance.error;
  val['onError'] = instance.onError;
  writeNotNull('errorContainer', instance.errorContainer);
  writeNotNull('onErrorContainer', instance.onErrorContainer);
  val['background'] = instance.background;
  val['onBackground'] = instance.onBackground;
  val['surface'] = instance.surface;
  val['onSurface'] = instance.onSurface;
  writeNotNull('surfaceVariant', instance.surfaceVariant);
  writeNotNull('onSurfaceVariant', instance.onSurfaceVariant);
  writeNotNull('outline', instance.outline);
  writeNotNull('outlineVariant', instance.outlineVariant);
  writeNotNull('shadow', instance.shadow);
  writeNotNull('scrim', instance.scrim);
  writeNotNull('inverseSurface', instance.inverseSurface);
  writeNotNull('onInverseSurface', instance.onInverseSurface);
  writeNotNull('inversePrimary', instance.inversePrimary);
  writeNotNull('surfaceTint', instance.surfaceTint);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ColorSchemeFromSeedFieldMap = <String, String>{
  'seedColor': 'seedColor',
  'brightness': 'brightness',
  'primary': 'primary',
  'onPrimary': 'onPrimary',
  'primaryContainer': 'primaryContainer',
  'onPrimaryContainer': 'onPrimaryContainer',
  'secondary': 'secondary',
  'onSecondary': 'onSecondary',
  'secondaryContainer': 'secondaryContainer',
  'onSecondaryContainer': 'onSecondaryContainer',
  'tertiary': 'tertiary',
  'onTertiary': 'onTertiary',
  'tertiaryContainer': 'tertiaryContainer',
  'onTertiaryContainer': 'onTertiaryContainer',
  'error': 'error',
  'onError': 'onError',
  'errorContainer': 'errorContainer',
  'onErrorContainer': 'onErrorContainer',
  'outline': 'outline',
  'outlineVariant': 'outlineVariant',
  'background': 'background',
  'onBackground': 'onBackground',
  'surface': 'surface',
  'onSurface': 'onSurface',
  'surfaceVariant': 'surfaceVariant',
  'onSurfaceVariant': 'onSurfaceVariant',
  'inverseSurface': 'inverseSurface',
  'onInverseSurface': 'onInverseSurface',
  'inversePrimary': 'inversePrimary',
  'shadow': 'shadow',
  'scrim': 'scrim',
  'surfaceTint': 'surfaceTint',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ColorSchemeFromSeedToJson(
    _$ColorSchemeFromSeed instance) {
  final val = <String, dynamic>{
    'seedColor': instance.seedColor,
    'brightness': _$BrightnessEnumMap[instance.brightness]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('primary', instance.primary);
  writeNotNull('onPrimary', instance.onPrimary);
  writeNotNull('primaryContainer', instance.primaryContainer);
  writeNotNull('onPrimaryContainer', instance.onPrimaryContainer);
  writeNotNull('secondary', instance.secondary);
  writeNotNull('onSecondary', instance.onSecondary);
  writeNotNull('secondaryContainer', instance.secondaryContainer);
  writeNotNull('onSecondaryContainer', instance.onSecondaryContainer);
  writeNotNull('tertiary', instance.tertiary);
  writeNotNull('onTertiary', instance.onTertiary);
  writeNotNull('tertiaryContainer', instance.tertiaryContainer);
  writeNotNull('onTertiaryContainer', instance.onTertiaryContainer);
  writeNotNull('error', instance.error);
  writeNotNull('onError', instance.onError);
  writeNotNull('errorContainer', instance.errorContainer);
  writeNotNull('onErrorContainer', instance.onErrorContainer);
  writeNotNull('outline', instance.outline);
  writeNotNull('outlineVariant', instance.outlineVariant);
  writeNotNull('background', instance.background);
  writeNotNull('onBackground', instance.onBackground);
  writeNotNull('surface', instance.surface);
  writeNotNull('onSurface', instance.onSurface);
  writeNotNull('surfaceVariant', instance.surfaceVariant);
  writeNotNull('onSurfaceVariant', instance.onSurfaceVariant);
  writeNotNull('inverseSurface', instance.inverseSurface);
  writeNotNull('onInverseSurface', instance.onInverseSurface);
  writeNotNull('inversePrimary', instance.inversePrimary);
  writeNotNull('shadow', instance.shadow);
  writeNotNull('scrim', instance.scrim);
  writeNotNull('surfaceTint', instance.surfaceTint);
  val['runtimeType'] = instance.$type;
  return val;
}
