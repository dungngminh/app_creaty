// GENERATED CODE - DO NOT MODIFY BY HAND

part of sliver_grid_delegate;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SliverGridDelegateWithFixedCrossAxisCount
    _$$SliverGridDelegateWithFixedCrossAxisCountFromJson(
            Map<String, dynamic> json) =>
        _$SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: json['crossAxisCount'] as int,
          mainAxisSpacing: (json['mainAxisSpacing'] as num?)?.toDouble() ?? 0.0,
          crossAxisSpacing:
              (json['crossAxisSpacing'] as num?)?.toDouble() ?? 0.0,
          childAspectRatio:
              (json['childAspectRatio'] as num?)?.toDouble() ?? 1.0,
          mainAxisExtent: (json['mainAxisExtent'] as num?)?.toDouble(),
          $type: json['runtimeType'] as String?,
        );

const _$$SliverGridDelegateWithFixedCrossAxisCountFieldMap = <String, String>{
  'crossAxisCount': 'crossAxisCount',
  'mainAxisSpacing': 'mainAxisSpacing',
  'crossAxisSpacing': 'crossAxisSpacing',
  'childAspectRatio': 'childAspectRatio',
  'mainAxisExtent': 'mainAxisExtent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverGridDelegateWithFixedCrossAxisCountToJson(
    _$SliverGridDelegateWithFixedCrossAxisCount instance) {
  final val = <String, dynamic>{
    'crossAxisCount': instance.crossAxisCount,
    'mainAxisSpacing': instance.mainAxisSpacing,
    'crossAxisSpacing': instance.crossAxisSpacing,
    'childAspectRatio': instance.childAspectRatio,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mainAxisExtent', instance.mainAxisExtent);
  val['runtimeType'] = instance.$type;
  return val;
}

_$SliverGridDelegateWithMaxCrossAxisExtent
    _$$SliverGridDelegateWithMaxCrossAxisExtentFromJson(
            Map<String, dynamic> json) =>
        _$SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: (json['maxCrossAxisExtent'] as num).toDouble(),
          mainAxisSpacing: (json['mainAxisSpacing'] as num?)?.toDouble() ?? 0.0,
          crossAxisSpacing:
              (json['crossAxisSpacing'] as num?)?.toDouble() ?? 0.0,
          childAspectRatio:
              (json['childAspectRatio'] as num?)?.toDouble() ?? 1.0,
          mainAxisExtent: (json['mainAxisExtent'] as num?)?.toDouble(),
          $type: json['runtimeType'] as String?,
        );

const _$$SliverGridDelegateWithMaxCrossAxisExtentFieldMap = <String, String>{
  'maxCrossAxisExtent': 'maxCrossAxisExtent',
  'mainAxisSpacing': 'mainAxisSpacing',
  'crossAxisSpacing': 'crossAxisSpacing',
  'childAspectRatio': 'childAspectRatio',
  'mainAxisExtent': 'mainAxisExtent',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SliverGridDelegateWithMaxCrossAxisExtentToJson(
    _$SliverGridDelegateWithMaxCrossAxisExtent instance) {
  final val = <String, dynamic>{
    'maxCrossAxisExtent': instance.maxCrossAxisExtent,
    'mainAxisSpacing': instance.mainAxisSpacing,
    'crossAxisSpacing': instance.crossAxisSpacing,
    'childAspectRatio': instance.childAspectRatio,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mainAxisExtent', instance.mainAxisExtent);
  val['runtimeType'] = instance.$type;
  return val;
}
