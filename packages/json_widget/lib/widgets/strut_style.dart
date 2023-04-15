/// Based on the [StrutStyle](https://api.flutter.dev/flutter/painting/StrutStyle-class.html) class in the Flutter SDK.
library strut_style;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/font_weight.dart';

part 'strut_style.freezed.dart';
part 'strut_style.g.dart';

@freezed
class StrutStyle with _$StrutStyle {
  const factory StrutStyle({
    String? fontFamily,
    List<String>? fontFamilyFallback,
    double? fontSize,
    double? height,
    TextLeadingDistribution? leadingDistribution,
    double? leading,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    bool? forceStrutHeight,
    String? debugLabel,
    String? package,
  }) = _StrutStyle;

  factory StrutStyle.fromJson(Map<String, Object?> json) =>
      _$StrutStyleFromJson(json);
}
