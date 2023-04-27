/// Based on the [Paint](https://api.flutter.dev/flutter/dart-ui/Paint-class.html) class in the Flutter SDK.
library paint;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'paint.freezed.dart';
part 'paint.g.dart';

@freezed
class Paint with _$Paint {
  const factory Paint() = _Paint;

  factory Paint.fromJson(Map<String, Object?> json) => _$PaintFromJson(json);
}
