/// Based on the [BorderRadius](https://api.flutter.dev/flutter/painting/BorderRadius-class.html) class in the Flutter SDK.
library border_radius;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/widgets/radius.dart';

part 'border_radius.freezed.dart';
part 'border_radius.g.dart';

@freezed
class BorderRadius with _$BorderRadius {
  factory BorderRadius.fromJson(Map<String, Object?> json) =>
      _$BorderRadiusFromJson(json);
  const factory BorderRadius.all(Radius radius) = BorderRadiusAll;

  const factory BorderRadius.circular(double radius) = BorderRadiusCircular;

  const factory BorderRadius.vertical({
    @Default(Radius.zero) Radius top,
    @Default(Radius.zero) Radius bottom,
  }) = BorderRadiusVertical;

  const factory BorderRadius.horizontal({
    @Default(Radius.zero) Radius left,
    @Default(Radius.zero) Radius right,
  }) = BorderRadiusHorizontal;

  const factory BorderRadius.only({
    Radius? topLeft,
    Radius? topRight,
    Radius? bottomLeft,
    Radius? bottomRight,
  }) = BorderRadiusOnly;

  static const BorderRadius zero = BorderRadius.all(Radius.zero);
}
