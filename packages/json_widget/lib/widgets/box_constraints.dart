/// Based on the [BoxConstraints](https://api.flutter.dev/flutter/rendering/BoxConstraints-class.html) class in the Flutter SDK.
library box_constraints;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'box_constraints.freezed.dart';
part 'box_constraints.g.dart';

@freezed
class BoxConstraints with _$BoxConstraints {
  const factory BoxConstraints({
    @Default(0.0) double minWidth,
    @Default(double.infinity) double maxWidth,
    @Default(0.0) double minHeight,
    @Default(double.infinity) double maxHeight,
  }) = _BoxConstraints;

  factory BoxConstraints.fromJson(Map<String, Object?> json) =>
      _$BoxConstraintsFromJson(json);
}
