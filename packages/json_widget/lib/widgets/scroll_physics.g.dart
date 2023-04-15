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

const _$$_ScrollPhysicsFieldMap = <String, String>{
  'parent': 'parent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$_ScrollPhysicsToJson(_$_ScrollPhysics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['runtimeType'] = instance.$type;
  return val;
}

_$RangeMaintainingScrollPhysics _$$RangeMaintainingScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$RangeMaintainingScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$RangeMaintainingScrollPhysicsFieldMap = <String, String>{
  'parent': 'parent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$RangeMaintainingScrollPhysicsToJson(
    _$RangeMaintainingScrollPhysics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$BouncingScrollScrollPhysicsFieldMap = <String, String>{
  'decelerationRate': 'decelerationRate',
  'parent': 'parent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BouncingScrollScrollPhysicsToJson(
    _$BouncingScrollScrollPhysics instance) {
  final val = <String, dynamic>{
    'decelerationRate':
        _$ScrollDecelerationRateEnumMap[instance.decelerationRate]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ClampingScrollPhysicsFieldMap = <String, String>{
  'parent': 'parent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ClampingScrollPhysicsToJson(
    _$ClampingScrollPhysics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['runtimeType'] = instance.$type;
  return val;
}

_$AlwaysScrollableScrollPhysics _$$AlwaysScrollableScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$AlwaysScrollableScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$AlwaysScrollableScrollPhysicsFieldMap = <String, String>{
  'parent': 'parent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$AlwaysScrollableScrollPhysicsToJson(
    _$AlwaysScrollableScrollPhysics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['runtimeType'] = instance.$type;
  return val;
}

_$NeverScrollableScrollPhysics _$$NeverScrollableScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$NeverScrollableScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$NeverScrollableScrollPhysicsFieldMap = <String, String>{
  'parent': 'parent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NeverScrollableScrollPhysicsToJson(
    _$NeverScrollableScrollPhysics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['runtimeType'] = instance.$type;
  return val;
}

_$PageScrollPhysics _$$PageScrollPhysicsFromJson(Map<String, dynamic> json) =>
    _$PageScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$PageScrollPhysicsFieldMap = <String, String>{
  'parent': 'parent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PageScrollPhysicsToJson(_$PageScrollPhysics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FixedExtentScrollPhysics _$$FixedExtentScrollPhysicsFromJson(
        Map<String, dynamic> json) =>
    _$FixedExtentScrollPhysics(
      parent: json['parent'] == null
          ? null
          : ScrollPhysics.fromJson(json['parent'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$FixedExtentScrollPhysicsFieldMap = <String, String>{
  'parent': 'parent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FixedExtentScrollPhysicsToJson(
    _$FixedExtentScrollPhysics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['runtimeType'] = instance.$type;
  return val;
}
