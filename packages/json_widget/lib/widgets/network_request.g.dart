// GENERATED CODE - DO NOT MODIFY BY HAND

part of network_request;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NetworkHttpRequest _$$NetworkHttpRequestFromJson(Map<String, dynamic> json) =>
    _$NetworkHttpRequest(
      url: json['url'] as String,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      method: json['method'] as String?,
      bodyText: json['bodyText'] as String?,
      bodyBytes:
          (json['bodyBytes'] as List<dynamic>?)?.map((e) => e as int).toList(),
      bodyMap: (json['bodyMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      streamedResponse: json['streamedResponse'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

const _$$NetworkHttpRequestFieldMap = <String, String>{
  'url': 'url',
  'headers': 'headers',
  'method': 'method',
  'bodyText': 'bodyText',
  'bodyBytes': 'bodyBytes',
  'bodyMap': 'bodyMap',
  'streamedResponse': 'streamedResponse',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NetworkHttpRequestToJson(
    _$NetworkHttpRequest instance) {
  final val = <String, dynamic>{
    'url': instance.url,
    'headers': instance.headers,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('method', instance.method);
  writeNotNull('bodyText', instance.bodyText);
  writeNotNull('bodyBytes', instance.bodyBytes);
  writeNotNull('bodyMap', instance.bodyMap);
  val['streamedResponse'] = instance.streamedResponse;
  val['runtimeType'] = instance.$type;
  return val;
}

_$FormSubmitNetworkRequest _$$FormSubmitNetworkRequestFromJson(
        Map<String, dynamic> json) =>
    _$FormSubmitNetworkRequest(
      url: json['url'] as String,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      validate: json['validate'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

const _$$FormSubmitNetworkRequestFieldMap = <String, String>{
  'url': 'url',
  'headers': 'headers',
  'validate': 'validate',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormSubmitNetworkRequestToJson(
        _$FormSubmitNetworkRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'headers': instance.headers,
      'validate': instance.validate,
      'runtimeType': instance.$type,
    };
