/// Based on the [Alignment](https://api.flutter.dev/flutter/painting/Alignment-class.html) class in the Flutter SDK.
///
/// This will map to the [AlignmentDirectional](https://api.flutter.dev/flutter/painting/AlignmentDirectional-class.html) class in some widgets.
///
/// This is based on the [AlignmentGeometry](https://api.flutter.dev/flutter/painting/AlignmentGeometry-class.html) class and simplifies the API.
library alignment;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment.freezed.dart';
part 'alignment.g.dart';

@freezed
class Alignment with _$Alignment {
  const factory Alignment(double x, double y) = _Alignment;
  factory Alignment.fromJson(Map<String, Object?> json) =>
      _$AlignmentFromJson(json);
  static const Alignment topLeft = Alignment(-1, -1);
  static const Alignment topCenter = Alignment(0, -1);
  static const Alignment topRight = Alignment(1, -1);
  static const Alignment centerLeft = Alignment(-1, 0);
  static const Alignment center = Alignment(0, 0);
  static const Alignment centerRight = Alignment(1, 0);
  static const Alignment bottomLeft = Alignment(-1, 1);
  static const Alignment bottomCenter = Alignment(0, 1);
  static const Alignment bottomRight = Alignment(1, 1);
}
