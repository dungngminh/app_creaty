// GENERATED CODE - DO NOT MODIFY BY HAND

part of image_provider;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemoryImage _$$MemoryImageFromJson(Map<String, dynamic> json) =>
    _$MemoryImage(
      (json['bytes'] as List<dynamic>).map((e) => e as int).toList(),
      scale: (json['scale'] as num?)?.toDouble() ?? 1.0,
      $type: json['runtimeType'] as String?,
    );

const _$$MemoryImageFieldMap = <String, String>{
  'bytes': 'bytes',
  'scale': 'scale',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$MemoryImageToJson(_$MemoryImage instance) =>
    <String, dynamic>{
      'bytes': instance.bytes,
      'scale': instance.scale,
      'runtimeType': instance.$type,
    };

_$AssetImage _$$AssetImageFromJson(Map<String, dynamic> json) => _$AssetImage(
      json['path'] as String,
      package: json['package'] as String?,
      $type: json['runtimeType'] as String?,
    );

const _$$AssetImageFieldMap = <String, String>{
  'path': 'path',
  'package': 'package',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$AssetImageToJson(_$AssetImage instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('package', instance.package);
  val['runtimeType'] = instance.$type;
  return val;
}

_$NetworkImage _$$NetworkImageFromJson(Map<String, dynamic> json) =>
    _$NetworkImage(
      json['url'] as String,
      scale: (json['scale'] as num?)?.toDouble() ?? 1.0,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

const _$$NetworkImageFieldMap = <String, String>{
  'url': 'url',
  'scale': 'scale',
  'headers': 'headers',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NetworkImageToJson(_$NetworkImage instance) {
  final val = <String, dynamic>{
    'url': instance.url,
    'scale': instance.scale,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}
