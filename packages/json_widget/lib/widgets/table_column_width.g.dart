// GENERATED CODE - DO NOT MODIFY BY HAND

part of table_column_width;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntrinsicColumnWidth _$$IntrinsicColumnWidthFromJson(
        Map<String, dynamic> json) =>
    _$IntrinsicColumnWidth(
      flex: (json['flex'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

const _$$IntrinsicColumnWidthFieldMap = <String, String>{
  'flex': 'flex',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$IntrinsicColumnWidthToJson(
    _$IntrinsicColumnWidth instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('flex', instance.flex);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FixedColumnWidth _$$FixedColumnWidthFromJson(Map<String, dynamic> json) =>
    _$FixedColumnWidth(
      (json['value'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

const _$$FixedColumnWidthFieldMap = <String, String>{
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FixedColumnWidthToJson(_$FixedColumnWidth instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FractionColumnWidth _$$FractionColumnWidthFromJson(
        Map<String, dynamic> json) =>
    _$FractionColumnWidth(
      (json['value'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

const _$$FractionColumnWidthFieldMap = <String, String>{
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FractionColumnWidthToJson(
        _$FractionColumnWidth instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FlexColumnWidth _$$FlexColumnWidthFromJson(Map<String, dynamic> json) =>
    _$FlexColumnWidth(
      (json['value'] as num?)?.toDouble() ?? 1.0,
      json['runtimeType'] as String?,
    );

const _$$FlexColumnWidthFieldMap = <String, String>{
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FlexColumnWidthToJson(_$FlexColumnWidth instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$MaxColumnWidth _$$MaxColumnWidthFromJson(Map<String, dynamic> json) =>
    _$MaxColumnWidth(
      TableColumnWidth.fromJson(json['a'] as Map<String, dynamic>),
      TableColumnWidth.fromJson(json['b'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$MaxColumnWidthFieldMap = <String, String>{
  'a': 'a',
  'b': 'b',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$MaxColumnWidthToJson(_$MaxColumnWidth instance) =>
    <String, dynamic>{
      'a': instance.a,
      'b': instance.b,
      'runtimeType': instance.$type,
    };

_$MinColumnWidth _$$MinColumnWidthFromJson(Map<String, dynamic> json) =>
    _$MinColumnWidth(
      TableColumnWidth.fromJson(json['a'] as Map<String, dynamic>),
      TableColumnWidth.fromJson(json['b'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$MinColumnWidthFieldMap = <String, String>{
  'a': 'a',
  'b': 'b',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$MinColumnWidthToJson(_$MinColumnWidth instance) =>
    <String, dynamic>{
      'a': instance.a,
      'b': instance.b,
      'runtimeType': instance.$type,
    };
