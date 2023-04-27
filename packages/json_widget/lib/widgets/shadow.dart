/// Based on the [Shadow](https://api.flutter.dev/flutter/dart-ui/Shadow-class.html) class in the Flutter SDK.
library shadow;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/offset.dart';

part 'shadow.freezed.dart';
part 'shadow.g.dart';

@freezed
class Shadow with _$Shadow {
  const factory Shadow({
    @Default(Color(0xFF000000)) Color color,
    @Default(Offset.zero) Offset offset,
    @Default(0.0) double blurRadius,
  }) = _Shadow;

  const factory Shadow.box({
    @Default(Color(0xFF000000)) Color color,
    @Default(Offset.zero) Offset offset,
    @Default(0.0) double blurRadius,
    @Default(0.0) double spreadRadius,
    @Default(BlurStyle.normal) BlurStyle blurStyle,
  }) = BoxShadow;

  factory Shadow.fromJson(Map<String, Object?> json) => _$ShadowFromJson(json);
}
