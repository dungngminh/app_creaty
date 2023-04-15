// GENERATED CODE - DO NOT MODIFY BY HAND

part of theme_data;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThemeData _$$_ThemeDataFromJson(Map<String, dynamic> json) => _$_ThemeData(
      applyElevationOverlayColor: json['applyElevationOverlayColor'] as bool?,
      platform: $enumDecodeNullable(_$TargetPlatformEnumMap, json['platform']),
      useMaterial3: json['useMaterial3'] as bool?,
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      brightness: $enumDecodeNullable(_$BrightnessEnumMap, json['brightness']),
      canvasColor: json['canvasColor'] == null
          ? null
          : Color.fromJson(json['canvasColor'] as Map<String, dynamic>),
      cardColor: json['cardColor'] == null
          ? null
          : Color.fromJson(json['cardColor'] as Map<String, dynamic>),
      colorScheme: json['colorScheme'] == null
          ? null
          : ColorScheme.fromJson(json['colorScheme'] as Map<String, dynamic>),
      colorSchemeSeed: json['colorSchemeSeed'] == null
          ? null
          : Color.fromJson(json['colorSchemeSeed'] as Map<String, dynamic>),
      dialogBackgroundColor: json['dialogBackgroundColor'] == null
          ? null
          : Color.fromJson(
              json['dialogBackgroundColor'] as Map<String, dynamic>),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      dividerColor: json['dividerColor'] == null
          ? null
          : Color.fromJson(json['dividerColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      highlightColor: json['highlightColor'] == null
          ? null
          : Color.fromJson(json['highlightColor'] as Map<String, dynamic>),
      hintColor: json['hintColor'] == null
          ? null
          : Color.fromJson(json['hintColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      indicatorColor: json['indicatorColor'] == null
          ? null
          : Color.fromJson(json['indicatorColor'] as Map<String, dynamic>),
      primaryColor: json['primaryColor'] == null
          ? null
          : Color.fromJson(json['primaryColor'] as Map<String, dynamic>),
      primaryColorDark: json['primaryColorDark'] == null
          ? null
          : Color.fromJson(json['primaryColorDark'] as Map<String, dynamic>),
      primaryColorLight: json['primaryColorLight'] == null
          ? null
          : Color.fromJson(json['primaryColorLight'] as Map<String, dynamic>),
      primarySwatch: json['primarySwatch'] == null
          ? null
          : MaterialColor.fromJson(
              json['primarySwatch'] as Map<String, dynamic>),
      scaffoldBackgroundColor: json['scaffoldBackgroundColor'] == null
          ? null
          : Color.fromJson(
              json['scaffoldBackgroundColor'] as Map<String, dynamic>),
      secondaryHeaderColor: json['secondaryHeaderColor'] == null
          ? null
          : Color.fromJson(
              json['secondaryHeaderColor'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      unselectedWidgetColor: json['unselectedWidgetColor'] == null
          ? null
          : Color.fromJson(
              json['unselectedWidgetColor'] as Map<String, dynamic>),
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      textTheme: json['textTheme'] == null
          ? null
          : TextTheme.fromJson(json['textTheme'] as Map<String, dynamic>),
    );

const _$$_ThemeDataFieldMap = <String, String>{
  'applyElevationOverlayColor': 'applyElevationOverlayColor',
  'platform': 'platform',
  'useMaterial3': 'useMaterial3',
  'visualDensity': 'visualDensity',
  'brightness': 'brightness',
  'canvasColor': 'canvasColor',
  'cardColor': 'cardColor',
  'colorScheme': 'colorScheme',
  'colorSchemeSeed': 'colorSchemeSeed',
  'dialogBackgroundColor': 'dialogBackgroundColor',
  'disabledColor': 'disabledColor',
  'dividerColor': 'dividerColor',
  'focusColor': 'focusColor',
  'highlightColor': 'highlightColor',
  'hintColor': 'hintColor',
  'hoverColor': 'hoverColor',
  'indicatorColor': 'indicatorColor',
  'primaryColor': 'primaryColor',
  'primaryColorDark': 'primaryColorDark',
  'primaryColorLight': 'primaryColorLight',
  'primarySwatch': 'primarySwatch',
  'scaffoldBackgroundColor': 'scaffoldBackgroundColor',
  'secondaryHeaderColor': 'secondaryHeaderColor',
  'shadowColor': 'shadowColor',
  'splashColor': 'splashColor',
  'unselectedWidgetColor': 'unselectedWidgetColor',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'textTheme': 'textTheme',
};

Map<String, dynamic> _$$_ThemeDataToJson(_$_ThemeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'applyElevationOverlayColor', instance.applyElevationOverlayColor);
  writeNotNull('platform', _$TargetPlatformEnumMap[instance.platform]);
  writeNotNull('useMaterial3', instance.useMaterial3);
  writeNotNull('visualDensity', instance.visualDensity);
  writeNotNull('brightness', _$BrightnessEnumMap[instance.brightness]);
  writeNotNull('canvasColor', instance.canvasColor);
  writeNotNull('cardColor', instance.cardColor);
  writeNotNull('colorScheme', instance.colorScheme);
  writeNotNull('colorSchemeSeed', instance.colorSchemeSeed);
  writeNotNull('dialogBackgroundColor', instance.dialogBackgroundColor);
  writeNotNull('disabledColor', instance.disabledColor);
  writeNotNull('dividerColor', instance.dividerColor);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('highlightColor', instance.highlightColor);
  writeNotNull('hintColor', instance.hintColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('indicatorColor', instance.indicatorColor);
  writeNotNull('primaryColor', instance.primaryColor);
  writeNotNull('primaryColorDark', instance.primaryColorDark);
  writeNotNull('primaryColorLight', instance.primaryColorLight);
  writeNotNull('primarySwatch', instance.primarySwatch);
  writeNotNull('scaffoldBackgroundColor', instance.scaffoldBackgroundColor);
  writeNotNull('secondaryHeaderColor', instance.secondaryHeaderColor);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('splashColor', instance.splashColor);
  writeNotNull('unselectedWidgetColor', instance.unselectedWidgetColor);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('textTheme', instance.textTheme);
  return val;
}

const _$TargetPlatformEnumMap = {
  TargetPlatform.android: 'android',
  TargetPlatform.fuchsia: 'fuchsia',
  TargetPlatform.iOS: 'iOS',
  TargetPlatform.linux: 'linux',
  TargetPlatform.macOS: 'macOS',
  TargetPlatform.windows: 'windows',
};

const _$BrightnessEnumMap = {
  Brightness.dark: 'dark',
  Brightness.light: 'light',
};
