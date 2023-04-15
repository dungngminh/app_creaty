// GENERATED CODE - DO NOT MODIFY BY HAND

part of text_input_formatter;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LengthLimitingTextInputFormatter _$$LengthLimitingTextInputFormatterFromJson(
        Map<String, dynamic> json) =>
    _$LengthLimitingTextInputFormatter(
      json['maxLength'] as int?,
      maxLengthEnforcement: $enumDecodeNullable(
          _$MaxLengthEnforcementEnumMap, json['maxLengthEnforcement']),
      $type: json['runtimeType'] as String?,
    );

const _$$LengthLimitingTextInputFormatterFieldMap = <String, String>{
  'maxLength': 'maxLength',
  'maxLengthEnforcement': 'maxLengthEnforcement',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$LengthLimitingTextInputFormatterToJson(
    _$LengthLimitingTextInputFormatter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('maxLengthEnforcement',
      _$MaxLengthEnforcementEnumMap[instance.maxLengthEnforcement]);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$MaxLengthEnforcementEnumMap = {
  MaxLengthEnforcement.none: 'none',
  MaxLengthEnforcement.enforced: 'enforced',
  MaxLengthEnforcement.truncateAfterCompositionEnds:
      'truncateAfterCompositionEnds',
};

_$FilteringTextInputFormatter _$$FilteringTextInputFormatterFromJson(
        Map<String, dynamic> json) =>
    _$FilteringTextInputFormatter(
      json['filterPattern'] as String,
      allow: json['allow'] as bool,
      replacementString: json['replacementString'] as String? ?? '',
      $type: json['runtimeType'] as String?,
    );

const _$$FilteringTextInputFormatterFieldMap = <String, String>{
  'filterPattern': 'filterPattern',
  'allow': 'allow',
  'replacementString': 'replacementString',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FilteringTextInputFormatterToJson(
        _$FilteringTextInputFormatter instance) =>
    <String, dynamic>{
      'filterPattern': instance.filterPattern,
      'allow': instance.allow,
      'replacementString': instance.replacementString,
      'runtimeType': instance.$type,
    };

_$FilteringAllowTextInputFormatter _$$FilteringAllowTextInputFormatterFromJson(
        Map<String, dynamic> json) =>
    _$FilteringAllowTextInputFormatter(
      json['filterPattern'] as String,
      replacementString: json['replacementString'] as String? ?? '',
      $type: json['runtimeType'] as String?,
    );

const _$$FilteringAllowTextInputFormatterFieldMap = <String, String>{
  'filterPattern': 'filterPattern',
  'replacementString': 'replacementString',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FilteringAllowTextInputFormatterToJson(
        _$FilteringAllowTextInputFormatter instance) =>
    <String, dynamic>{
      'filterPattern': instance.filterPattern,
      'replacementString': instance.replacementString,
      'runtimeType': instance.$type,
    };

_$FilteringDenyTextInputFormatter _$$FilteringDenyTextInputFormatterFromJson(
        Map<String, dynamic> json) =>
    _$FilteringDenyTextInputFormatter(
      json['filterPattern'] as String,
      replacementString: json['replacementString'] as String? ?? '',
      $type: json['runtimeType'] as String?,
    );

const _$$FilteringDenyTextInputFormatterFieldMap = <String, String>{
  'filterPattern': 'filterPattern',
  'replacementString': 'replacementString',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FilteringDenyTextInputFormatterToJson(
        _$FilteringDenyTextInputFormatter instance) =>
    <String, dynamic>{
      'filterPattern': instance.filterPattern,
      'replacementString': instance.replacementString,
      'runtimeType': instance.$type,
    };
