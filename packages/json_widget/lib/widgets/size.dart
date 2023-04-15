/// Based on the [Size](https://api.flutter.dev/flutter/dart-ui/Size-class.html) class in the Flutter SDK.
library size;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'size.freezed.dart';
part 'size.g.dart';

@freezed
class Size with _$Size {
  const factory Size(double width, double height) = _Size;

  factory Size.fromJson(Map<String, Object?> json) => _$SizeFromJson(json);

  static const Size zero = Size(0, 0);
}
