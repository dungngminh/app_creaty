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

Map<String, dynamic> _$$IntrinsicColumnWidthToJson(
        _$IntrinsicColumnWidth instance) =>
    <String, dynamic>{
      'flex': instance.flex,
      'runtimeType': instance.$type,
    };

_$FixedColumnWidth _$$FixedColumnWidthFromJson(Map<String, dynamic> json) =>
    _$FixedColumnWidth(
      (json['value'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

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

Map<String, dynamic> _$$MaxColumnWidthToJson(_$MaxColumnWidth instance) =>
    <String, dynamic>{
      'a': instance.a.toJson(),
      'b': instance.b.toJson(),
      'runtimeType': instance.$type,
    };

_$MinColumnWidth _$$MinColumnWidthFromJson(Map<String, dynamic> json) =>
    _$MinColumnWidth(
      TableColumnWidth.fromJson(json['a'] as Map<String, dynamic>),
      TableColumnWidth.fromJson(json['b'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MinColumnWidthToJson(_$MinColumnWidth instance) =>
    <String, dynamic>{
      'a': instance.a.toJson(),
      'b': instance.b.toJson(),
      'runtimeType': instance.$type,
    };
