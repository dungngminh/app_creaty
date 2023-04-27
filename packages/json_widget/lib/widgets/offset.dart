/// Based on the [Offset](https://api.flutter.dev/flutter/dart-ui/Offset-class.html) class in the Flutter SDK.
library offset;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'offset.freezed.dart';
part 'offset.g.dart';

@freezed
class Offset with _$Offset {
  const factory Offset(double dx, double dy) = _Offset;

  factory Offset.fromJson(Map<String, Object?> json) => _$OffsetFromJson(json);

  static const Offset zero = Offset(0, 0);
}
