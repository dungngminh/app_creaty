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

Map<String, dynamic> _$$_ThemeDataToJson(_$_ThemeData instance) =>
    <String, dynamic>{
      'applyElevationOverlayColor': instance.applyElevationOverlayColor,
      'platform': _$TargetPlatformEnumMap[instance.platform],
      'useMaterial3': instance.useMaterial3,
      'visualDensity': instance.visualDensity?.toJson(),
      'brightness': _$BrightnessEnumMap[instance.brightness],
      'canvasColor': instance.canvasColor?.toJson(),
      'cardColor': instance.cardColor?.toJson(),
      'colorScheme': instance.colorScheme?.toJson(),
      'colorSchemeSeed': instance.colorSchemeSeed?.toJson(),
      'dialogBackgroundColor': instance.dialogBackgroundColor?.toJson(),
      'disabledColor': instance.disabledColor?.toJson(),
      'dividerColor': instance.dividerColor?.toJson(),
      'focusColor': instance.focusColor?.toJson(),
      'highlightColor': instance.highlightColor?.toJson(),
      'hintColor': instance.hintColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'indicatorColor': instance.indicatorColor?.toJson(),
      'primaryColor': instance.primaryColor?.toJson(),
      'primaryColorDark': instance.primaryColorDark?.toJson(),
      'primaryColorLight': instance.primaryColorLight?.toJson(),
      'primarySwatch': instance.primarySwatch?.toJson(),
      'scaffoldBackgroundColor': instance.scaffoldBackgroundColor?.toJson(),
      'secondaryHeaderColor': instance.secondaryHeaderColor?.toJson(),
      'shadowColor': instance.shadowColor?.toJson(),
      'splashColor': instance.splashColor?.toJson(),
      'unselectedWidgetColor': instance.unselectedWidgetColor?.toJson(),
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'textTheme': instance.textTheme?.toJson(),
    };

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
