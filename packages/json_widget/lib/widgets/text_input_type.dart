/// Based on the [TextInputType](https://api.flutter.dev/flutter/services/TextInputType-class.html) class in the Flutter SDK.
library text_input_type;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_input_type.freezed.dart';
part 'text_input_type.g.dart';

@freezed
class TextInputType with _$TextInputType {

  factory TextInputType.fromJson(Map<String, Object?> json) =>
      _$TextInputTypeFromJson(json);
  const factory TextInputType.numberWithOptions({
    @Default(false) bool? signed,
    @Default(false) bool? decimal,
  }) = TextInputTypeNumberWithOptions;

  const factory TextInputType.text() = TextInputTypeText;
  const factory TextInputType.multiline() = TextInputTypeMultiline;
  const factory TextInputType.number() = TextInputTypeNumber;
  const factory TextInputType.phone() = TextInputTypePhone;
  const factory TextInputType.datetime() = TextInputTypeDatetime;
  const factory TextInputType.emailAddress() = TextInputTypeEmailAddress;
  const factory TextInputType.url() = TextInputTypeUrl;
  const factory TextInputType.visiblePassword() = TextInputTypeVisiblePassword;
  const factory TextInputType.name() = TextInputTypeName;
  const factory TextInputType.streetAddress() = TextInputTypeStreetAddress;
  const factory TextInputType.none() = TextInputTypeNone;

  static const List<TextInputType> values = <TextInputType>[
    TextInputType.text(),
    TextInputType.multiline(),
    TextInputType.number(),
    TextInputType.phone(),
    TextInputType.datetime(),
    TextInputType.emailAddress(),
    TextInputType.url(),
    TextInputType.visiblePassword(),
    TextInputType.name(),
    TextInputType.streetAddress(),
    TextInputType.none(),
  ];
}
