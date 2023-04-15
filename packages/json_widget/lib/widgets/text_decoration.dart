/// Based on the [TextDecoration](https://api.flutter.dev/flutter/dart-ui/TextDecoration-class.html) class in the Flutter SDK.
library text_decoration;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_decoration.freezed.dart';
part 'text_decoration.g.dart';

@freezed
class TextDecoration with _$TextDecoration {
  const TextDecoration._();

  const factory TextDecoration.none() = TextDecorationNone;
  const factory TextDecoration.underline() = TextDecorationUnderline;
  const factory TextDecoration.overline() = TextDecorationOverline;
  const factory TextDecoration.lineThrough() = TextDecorationLineThrough;

  factory TextDecoration.fromJson(Map<String, Object?> json) =>
      _$TextDecorationFromJson(json);
}
