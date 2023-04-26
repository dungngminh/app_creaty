// GENERATED CODE - DO NOT MODIFY BY HAND

part of scroll_physics;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScrollPhysics _$$_ScrollPhysicsFromJson(Map<String, dynamic> json) =>
    _$_ScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ScrollPhysicsToJson(_$_ScrollPhysics instance) =>
    <String, dynamic>{
      'parent': instance.parent?.toJson(),
      'runtimeType': instance.$type,
    };

_$RangeMaintainingScrollPhysics _$$RangeMaintainingScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$RangeMaintainingScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RangeMaintainingScrollPhysicsToJson(
        _$RangeMaintainingScrollPhysics instance) =>
    <String, dynamic>{
      'parent': instance.parent?.toJson(),
      'runtimeType': instance.$type,
    };

_$BouncingScrollScrollPhysics _$$BouncingScrollScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$BouncingScrollScrollPhysics(
      decelerationRate: $enumDecodeNullable(
              _$ScrollDecelerationRateEnumMap, json['decelerationRate']) ??
          ScrollDecelerationRate.normal,
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BouncingScrollScrollPhysicsToJson(
        _$BouncingScrollScrollPhysics instance) =>
    <String, dynamic>{
      'decelerationRate':
          _$ScrollDecelerationRateEnumMap[instance.decelerationRate]!,
      'parent': instance.parent?.toJson(),
      'runtimeType': instance.$type,
    };

const _$ScrollDecelerationRateEnumMap = {
  ScrollDecelerationRate.normal: 'normal',
  ScrollDecelerationRate.fast: 'fast',
};

_$ClampingScrollPhysics _$$ClampingScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$ClampingScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClampingScrollPhysicsToJson(
        _$ClampingScrollPhysics instance) =>
    <String, dynamic>{
      'parent': instance.parent?.toJson(),
      'runtimeType': instance.$type,
    };

_$AlwaysScrollableScrollPhysics _$$AlwaysScrollableScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$AlwaysScrollableScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AlwaysScrollableScrollPhysicsToJson(
        _$AlwaysScrollableScrollPhysics instance) =>
    <String, dynamic>{
      'parent': instance.parent?.toJson(),
      'runtimeType': instance.$type,
    };

_$NeverScrollableScrollPhysics _$$NeverScrollableScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$NeverScrollableScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NeverScrollableScrollPhysicsToJson(
        _$NeverScrollableScrollPhysics instance) =>
    <String, dynamic>{
      'parent': instance.parent?.toJson(),
      'runtimeType': instance.$type,
    };

_$PageScrollPhysics _$$PageScrollPhysicsFromJson(Map<String, dynamic> json) =>
    _$PageScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PageScrollPhysicsToJson(_$PageScrollPhysics instance) =>
    <String, dynamic>{
      'parent': instance.parent?.toJson(),
      'runtimeType': instance.$type,
    };

_$FixedExtentScrollPhysics _$$FixedExtentScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$FixedExtentScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FixedExtentScrollPhysicsToJson(
        _$FixedExtentScrollPhysics instance) =>
    <String, dynamic>{
      'parent': instance.parent?.toJson(),
      'runtimeType': instance.$type,
    };
