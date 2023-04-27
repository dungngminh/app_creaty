/// Based on the [FloatingLabelAlignment](https://api.flutter.dev/flutter/material/FloatingLabelAlignment-class.html) class in the Flutter SDK.
library floating_label_alignment;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'floating_label_alignment.freezed.dart';
part 'floating_label_alignment.g.dart';

@freezed
class FloatingLabelAlignment with _$FloatingLabelAlignment {
  const factory FloatingLabelAlignment.start() = FloatingLabelAlignmentStart;
  const factory FloatingLabelAlignment.center() = FloatingLabelAlignmentCenter;

  factory FloatingLabelAlignment.fromJson(Map<String, Object?> json) =>
      _$FloatingLabelAlignmentFromJson(json);
}
