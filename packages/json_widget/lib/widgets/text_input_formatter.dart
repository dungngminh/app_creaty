/// Based on the [TextInputFormatter](https://api.flutter.dev/flutter/services/TextInputFormatter-class.html) class in the Flutter SDK.
library text_input_formatter;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/enums.dart';

part 'text_input_formatter.freezed.dart';
part 'text_input_formatter.g.dart';

@freezed
class TextInputFormatter with _$TextInputFormatter {
  const factory TextInputFormatter.lengthLimiting(
    int? maxLength, {
    MaxLengthEnforcement? maxLengthEnforcement,
  }) = LengthLimitingTextInputFormatter;

  const factory TextInputFormatter.filtering(
    String filterPattern, {
    required bool allow,
    @Default('') String replacementString,
  }) = FilteringTextInputFormatter;

  const factory TextInputFormatter.filteringAllow(
    String filterPattern, {
    @Default('') String replacementString,
  }) = FilteringAllowTextInputFormatter;

  const factory TextInputFormatter.filteringDeny(
    String filterPattern, {
    @Default('') String replacementString,
  }) = FilteringDenyTextInputFormatter;

  factory TextInputFormatter.fromJson(Map<String, Object?> json) =>
      _$TextInputFormatterFromJson(json);
}
