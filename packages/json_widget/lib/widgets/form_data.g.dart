// GENERATED CODE - DO NOT MODIFY BY HAND

part of form_data;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormData _$$_FormDataFromJson(Map<String, dynamic> json) => _$_FormData(
      fields: (json['fields'] as List<dynamic>)
          .map((e) => FormField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FormDataToJson(_$_FormData instance) =>
    <String, dynamic>{
      'fields': instance.fields.map((e) => e.toJson()).toList(),
    };

_$FormObjectField _$$FormObjectFieldFromJson(Map<String, dynamic> json) =>
    _$FormObjectField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormObjectFieldToJson(_$FormObjectField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FormMapField _$$FormMapFieldFromJson(Map<String, dynamic> json) =>
    _$FormMapField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormMapFieldToJson(_$FormMapField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FormStringField _$$FormStringFieldFromJson(Map<String, dynamic> json) =>
    _$FormStringField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormStringFieldToJson(_$FormStringField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FormBoolField _$$FormBoolFieldFromJson(Map<String, dynamic> json) =>
    _$FormBoolField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormBoolFieldToJson(_$FormBoolField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FormDoubleField _$$FormDoubleFieldFromJson(Map<String, dynamic> json) =>
    _$FormDoubleField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormDoubleFieldToJson(_$FormDoubleField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FormIntegerField _$$FormIntegerFieldFromJson(Map<String, dynamic> json) =>
    _$FormIntegerField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormIntegerFieldToJson(_$FormIntegerField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FormNumField _$$FormNumFieldFromJson(Map<String, dynamic> json) =>
    _$FormNumField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as num?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormNumFieldToJson(_$FormNumField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FormDateTimeField _$$FormDateTimeFieldFromJson(Map<String, dynamic> json) =>
    _$FormDateTimeField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] == null
          ? null
          : DateTime.parse(json['value'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormDateTimeFieldToJson(_$FormDateTimeField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value?.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$FormDurationField _$$FormDurationFieldFromJson(Map<String, dynamic> json) =>
    _$FormDurationField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] == null
          ? null
          : Duration(microseconds: json['value'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormDurationFieldToJson(_$FormDurationField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value?.inMicroseconds,
      'runtimeType': instance.$type,
    };

_$FormColorField _$$FormColorFieldFromJson(Map<String, dynamic> json) =>
    _$FormColorField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] == null
          ? null
          : Color.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormColorFieldToJson(_$FormColorField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'description': instance.description,
      'value': instance.value?.toJson(),
      'runtimeType': instance.$type,
    };
