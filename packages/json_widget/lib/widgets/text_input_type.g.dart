// GENERATED CODE - DO NOT MODIFY BY HAND

part of text_input_type;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TextInputTypeNumberWithOptions _$$TextInputTypeNumberWithOptionsFromJson(
        Map<String, dynamic> json) =>
    _$TextInputTypeNumberWithOptions(
      signed: json['signed'] as bool? ?? false,
      decimal: json['decimal'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeNumberWithOptionsFieldMap = <String, String>{
  'signed': 'signed',
  'decimal': 'decimal',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeNumberWithOptionsToJson(
    _$TextInputTypeNumberWithOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signed', instance.signed);
  writeNotNull('decimal', instance.decimal);
  val['runtimeType'] = instance.$type;
  return val;
}

_$TextInputTypeText _$$TextInputTypeTextFromJson(Map<String, dynamic> json) =>
    _$TextInputTypeText(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeTextFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeTextToJson(_$TextInputTypeText instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeMultiline _$$TextInputTypeMultilineFromJson(
        Map<String, dynamic> json) =>
    _$TextInputTypeMultiline(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeMultilineFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeMultilineToJson(
        _$TextInputTypeMultiline instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeNumber _$$TextInputTypeNumberFromJson(
        Map<String, dynamic> json) =>
    _$TextInputTypeNumber(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeNumberFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeNumberToJson(
        _$TextInputTypeNumber instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypePhone _$$TextInputTypePhoneFromJson(Map<String, dynamic> json) =>
    _$TextInputTypePhone(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypePhoneFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypePhoneToJson(
        _$TextInputTypePhone instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeDatetime _$$TextInputTypeDatetimeFromJson(
        Map<String, dynamic> json) =>
    _$TextInputTypeDatetime(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeDatetimeFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeDatetimeToJson(
        _$TextInputTypeDatetime instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeEmailAddress _$$TextInputTypeEmailAddressFromJson(
        Map<String, dynamic> json) =>
    _$TextInputTypeEmailAddress(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeEmailAddressFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeEmailAddressToJson(
        _$TextInputTypeEmailAddress instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeUrl _$$TextInputTypeUrlFromJson(Map<String, dynamic> json) =>
    _$TextInputTypeUrl(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeUrlFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeUrlToJson(_$TextInputTypeUrl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeVisiblePassword _$$TextInputTypeVisiblePasswordFromJson(
        Map<String, dynamic> json) =>
    _$TextInputTypeVisiblePassword(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeVisiblePasswordFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeVisiblePasswordToJson(
        _$TextInputTypeVisiblePassword instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeName _$$TextInputTypeNameFromJson(Map<String, dynamic> json) =>
    _$TextInputTypeName(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeNameFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeNameToJson(_$TextInputTypeName instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeStreetAddress _$$TextInputTypeStreetAddressFromJson(
        Map<String, dynamic> json) =>
    _$TextInputTypeStreetAddress(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeStreetAddressFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeStreetAddressToJson(
        _$TextInputTypeStreetAddress instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TextInputTypeNone _$$TextInputTypeNoneFromJson(Map<String, dynamic> json) =>
    _$TextInputTypeNone(
      $type: json['runtimeType'] as String?,
    );

const _$$TextInputTypeNoneFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextInputTypeNoneToJson(_$TextInputTypeNone instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
