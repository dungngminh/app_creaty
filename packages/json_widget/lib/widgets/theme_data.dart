/// Based on the [ThemeData](https://api.flutter.dev/flutter/material/ThemeData-class.html) class in the Flutter SDK.
library theme_data;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/color_scheme.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/text_theme.dart';
import 'package:json_widget/widgets/visual_density.dart';

part 'theme_data.freezed.dart';
part 'theme_data.g.dart';

@freezed
class ThemeData with _$ThemeData {
  const factory ThemeData({
    bool? applyElevationOverlayColor,
    TargetPlatform? platform,
    bool? useMaterial3,
    VisualDensity? visualDensity,
    Brightness? brightness,
    Color? canvasColor,
    Color? cardColor,
    ColorScheme? colorScheme,
    Color? colorSchemeSeed,
    Color? dialogBackgroundColor,
    Color? disabledColor,
    Color? dividerColor,
    Color? focusColor,
    Color? highlightColor,
    Color? hintColor,
    Color? hoverColor,
    Color? indicatorColor,
    Color? primaryColor,
    Color? primaryColorDark,
    Color? primaryColorLight,
    MaterialColor? primarySwatch,
    Color? scaffoldBackgroundColor,
    Color? secondaryHeaderColor,
    Color? shadowColor,
    Color? splashColor,
    Color? unselectedWidgetColor,
    String? fontFamily,
    List<String>? fontFamilyFallback,
    String? package,
    TextTheme? textTheme,
  }) = _ThemeData;

  factory ThemeData.fromJson(Map<String, Object?> json) =>
      _$ThemeDataFromJson(json);
}
