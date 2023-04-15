/// Since this is JSON we need to store an abstract type for form data.
///
/// These classes is used by both form controls and the form submit event.
library form_data;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/color.dart';

part 'form_data.freezed.dart';
part 'form_data.g.dart';

@freezed
class FormData with _$FormData {
  const factory FormData({
    required List<FormField> fields,
  }) = _FormData;

  factory FormData.fromJson(Map<String, Object?> json) =>
      _$FormDataFromJson(json);

  const FormData._();

  FormData updateField(FormField field) {
    final fields = List<FormField>.from(this.fields);
    final index = fields.toList().indexWhere((f) => field.isSameKey(f));
    if (index == -1) {
      fields.add(field);
    } else {
      fields[index] = field;
    }
    return FormData(fields: fields);
  }

  FormField? getFormField(String key) {
    final index = fields.indexWhere((f) => f.key == key);
    if (index == -1) {
      return null;
    }
    return fields[index];
  }

  Map<String, Object?> toJsonMap() {
    final map = <String, Object?>{};
    for (final field in fields) {
      map[field.key] = field.toJson()['value'];
    }
    return map;
  }
}

@freezed
class FormField with _$FormField {
  const factory FormField.object({
    required String key,
    String? description,
    Object? value,
  }) = FormObjectField;

  const factory FormField.map({
    required String key,
    String? description,
    Map<String, Object?>? value,
  }) = FormMapField;

  const factory FormField.string({
    required String key,
    String? description,
    String? value,
  }) = FormStringField;

  const factory FormField.bool({
    required String key,
    String? description,
    bool? value,
  }) = FormBoolField;

  const factory FormField.double({
    required String key,
    String? description,
    double? value,
  }) = FormDoubleField;

  const factory FormField.int({
    required String key,
    String? description,
    int? value,
  }) = FormIntegerField;

  const factory FormField.num({
    required String key,
    String? description,
    num? value,
  }) = FormNumField;

  const factory FormField.dateTime({
    required String key,
    String? description,
    DateTime? value,
  }) = FormDateTimeField;

  const factory FormField.duration({
    required String key,
    String? description,
    Duration? value,
  }) = FormDurationField;

  const factory FormField.color({
    required String key,
    String? description,
    Color? value,
  }) = FormColorField;

  factory FormField.fromJson(Map<String, Object?> json) =>
      _$FormFieldFromJson(json);
}

extension on FormField {
  bool isSameKey(FormField other) {
    return key == other.key;
  }
}
