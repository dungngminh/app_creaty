/// Based on the [Matrix4](https://api.flutter.dev/flutter/vector_math/Matrix4-class.html) class in the Flutter SDK.
///
/// This class is used to convert a [Matrix4] to and from JSON.
///
/// To work with a [Matrix4] class, import it from [vector_math](https://pub.dev/packages/vector_math) and use it like normal.
library matrix_4;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vector_math/vector_math.dart';

const matrixConverter = Matrix4Converter();

class Matrix4Converter implements JsonConverter<Matrix4, List<double>> {
  const Matrix4Converter();

  @override
  Matrix4 fromJson(List<double> json) => Matrix4.fromList(json);

  @override
  List<double> toJson(Matrix4 object) => object.storage.toList();
}
