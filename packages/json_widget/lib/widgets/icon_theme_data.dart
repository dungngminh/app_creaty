/// Based on the [IconThemeData](https://api.flutter.dev/flutter/widgets/IconThemeData-class.html) class in the Flutter SDK.
library icon_theme_data;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/shadow.dart';

part 'icon_theme_data.freezed.dart';
part 'icon_theme_data.g.dart';

@freezed
class IconThemeData with _$IconThemeData {
  const factory IconThemeData({
    double? size,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    Color? color,
    double? opacity,
    List<Shadow>? shadows,
  }) = _IconThemeData;

  factory IconThemeData.fromJson(Map<String, Object?> json) =>
      _$IconThemeDataFromJson(json);
}
