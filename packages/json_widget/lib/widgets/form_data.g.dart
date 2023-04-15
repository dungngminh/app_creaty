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

const _$$_FormDataFieldMap = <String, String>{
  'fields': 'fields',
};

Map<String, dynamic> _$$_FormDataToJson(_$_FormData instance) =>
    <String, dynamic>{
      'fields': instance.fields,
    };

_$FormObjectField _$$FormObjectFieldFromJson(Map<String, dynamic> json) =>
    _$FormObjectField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'],
      $type: json['runtimeType'] as String?,
    );

const _$$FormObjectFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormObjectFieldToJson(_$FormObjectField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormMapField _$$FormMapFieldFromJson(Map<String, dynamic> json) =>
    _$FormMapField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

const _$$FormMapFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormMapFieldToJson(_$FormMapField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormStringField _$$FormStringFieldFromJson(Map<String, dynamic> json) =>
    _$FormStringField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as String?,
      $type: json['runtimeType'] as String?,
    );

const _$$FormStringFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormStringFieldToJson(_$FormStringField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormBoolField _$$FormBoolFieldFromJson(Map<String, dynamic> json) =>
    _$FormBoolField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as bool?,
      $type: json['runtimeType'] as String?,
    );

const _$$FormBoolFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormBoolFieldToJson(_$FormBoolField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormDoubleField _$$FormDoubleFieldFromJson(Map<String, dynamic> json) =>
    _$FormDoubleField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

const _$$FormDoubleFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormDoubleFieldToJson(_$FormDoubleField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormIntegerField _$$FormIntegerFieldFromJson(Map<String, dynamic> json) =>
    _$FormIntegerField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as int?,
      $type: json['runtimeType'] as String?,
    );

const _$$FormIntegerFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormIntegerFieldToJson(_$FormIntegerField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormNumField _$$FormNumFieldFromJson(Map<String, dynamic> json) =>
    _$FormNumField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] as num?,
      $type: json['runtimeType'] as String?,
    );

const _$$FormNumFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormNumFieldToJson(_$FormNumField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormDateTimeField _$$FormDateTimeFieldFromJson(Map<String, dynamic> json) =>
    _$FormDateTimeField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] == null
          ? null
          : DateTime.parse(json['value'] as String),
      $type: json['runtimeType'] as String?,
    );

const _$$FormDateTimeFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormDateTimeFieldToJson(_$FormDateTimeField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value?.toIso8601String());
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormDurationField _$$FormDurationFieldFromJson(Map<String, dynamic> json) =>
    _$FormDurationField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] == null
          ? null
          : Duration(microseconds: json['value'] as int),
      $type: json['runtimeType'] as String?,
    );

const _$$FormDurationFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormDurationFieldToJson(_$FormDurationField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value?.inMicroseconds);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormColorField _$$FormColorFieldFromJson(Map<String, dynamic> json) =>
    _$FormColorField(
      key: json['key'] as String,
      description: json['description'] as String?,
      value: json['value'] == null
          ? null
          : Color.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$FormColorFieldFieldMap = <String, String>{
  'key': 'key',
  'description': 'description',
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormColorFieldToJson(_$FormColorField instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}
