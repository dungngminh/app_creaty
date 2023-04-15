/// Based on the [MaterialStateProperty](https://api.flutter.dev/flutter/material/MaterialStateProperty-class.html) class in the Flutter SDK.
library material_state_property;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/color.dart';

part 'material_state_property.freezed.dart';
part 'material_state_property.g.dart';

@freezed
class MaterialStateProperty with _$MaterialStateProperty {
  const factory MaterialStateProperty.all(Color? color) =
      MaterialStatePropertyAll;

  factory MaterialStateProperty.fromJson(Map<String, Object?> json) =>
      _$MaterialStatePropertyFromJson(json);
}
