// GENERATED CODE - DO NOT MODIFY BY HAND

part of callback;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntSelectionCallback _$$IntSelectionCallbackFromJson(
        Map<String, dynamic> json) =>
    _$IntSelectionCallback(
      values: (json['values'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Callback.fromJson(e as Map<String, dynamic>)),
      ),
      $type: json['runtimeType'] as String?,
    );

const _$$IntSelectionCallbackFieldMap = <String, String>{
  'values': 'values',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$IntSelectionCallbackToJson(
        _$IntSelectionCallback instance) =>
    <String, dynamic>{
      'values': instance.values,
      'runtimeType': instance.$type,
    };

_$BoolSelectionCallback _$$BoolSelectionCallbackFromJson(
        Map<String, dynamic> json) =>
    _$BoolSelectionCallback(
      trueCallback:
          Callback.fromJson(json['trueCallback'] as Map<String, dynamic>),
      falseCallback:
          Callback.fromJson(json['falseCallback'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$BoolSelectionCallbackFieldMap = <String, String>{
  'trueCallback': 'trueCallback',
  'falseCallback': 'falseCallback',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BoolSelectionCallbackToJson(
        _$BoolSelectionCallback instance) =>
    <String, dynamic>{
      'trueCallback': instance.trueCallback,
      'falseCallback': instance.falseCallback,
      'runtimeType': instance.$type,
    };

_$NavigationPushNamedCallback _$$NavigationPushNamedCallbackFromJson(
        Map<String, dynamic> json) =>
    _$NavigationPushNamedCallback(
      json['value'] as String,
      arguments: (json['arguments'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

const _$$NavigationPushNamedCallbackFieldMap = <String, String>{
  'value': 'value',
  'arguments': 'arguments',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NavigationPushNamedCallbackToJson(
    _$NavigationPushNamedCallback instance) {
  final val = <String, dynamic>{
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('arguments', instance.arguments);
  val['runtimeType'] = instance.$type;
  return val;
}

_$NavigationPopCallback _$$NavigationPopCallbackFromJson(
        Map<String, dynamic> json) =>
    _$NavigationPopCallback(
      value: json['value'],
      $type: json['runtimeType'] as String?,
    );

const _$$NavigationPopCallbackFieldMap = <String, String>{
  'value': 'value',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NavigationPopCallbackToJson(
    _$NavigationPopCallback instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}

_$UrlCallback _$$UrlCallbackFromJson(Map<String, dynamic> json) =>
    _$UrlCallback(
      json['url'] as String,
      path: json['path'] as String?,
      params: (json['params'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

const _$$UrlCallbackFieldMap = <String, String>{
  'url': 'url',
  'path': 'path',
  'params': 'params',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$UrlCallbackToJson(_$UrlCallback instance) {
  final val = <String, dynamic>{
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('params', instance.params);
  val['runtimeType'] = instance.$type;
  return val;
}

_$CopyClipboardCallback _$$CopyClipboardCallbackFromJson(
        Map<String, dynamic> json) =>
    _$CopyClipboardCallback(
      json['text'] as String,
      callback: json['callback'] == null
          ? null
          : Callback.fromJson(json['callback'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$CopyClipboardCallbackFieldMap = <String, String>{
  'text': 'text',
  'callback': 'callback',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$CopyClipboardCallbackToJson(
    _$CopyClipboardCallback instance) {
  final val = <String, dynamic>{
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('callback', instance.callback);
  val['runtimeType'] = instance.$type;
  return val;
}

_$HttpRequestCallback _$$HttpRequestCallbackFromJson(
        Map<String, dynamic> json) =>
    _$HttpRequestCallback(
      NetworkRequest.fromJson(json['request'] as Map<String, dynamic>),
      callback: json['callback'] == null
          ? null
          : Callback.fromJson(json['callback'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$HttpRequestCallbackFieldMap = <String, String>{
  'request': 'request',
  'callback': 'callback',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$HttpRequestCallbackToJson(
    _$HttpRequestCallback instance) {
  final val = <String, dynamic>{
    'request': instance.request,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('callback', instance.callback);
  val['runtimeType'] = instance.$type;
  return val;
}

_$ShowSnackBarCallback _$$ShowSnackBarCallbackFromJson(
        Map<String, dynamic> json) =>
    _$ShowSnackBarCallback(
      SnackBar.fromJson(json['snackBar'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$ShowSnackBarCallbackFieldMap = <String, String>{
  'snackBar': 'snackBar',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ShowSnackBarCallbackToJson(
        _$ShowSnackBarCallback instance) =>
    <String, dynamic>{
      'snackBar': instance.snackBar,
      'runtimeType': instance.$type,
    };

_$HideCurrentSnackBarCallback _$$HideCurrentSnackBarCallbackFromJson(
        Map<String, dynamic> json) =>
    _$HideCurrentSnackBarCallback(
      reason:
          $enumDecodeNullable(_$SnackBarClosedReasonEnumMap, json['reason']) ??
              SnackBarClosedReason.hide,
      $type: json['runtimeType'] as String?,
    );

const _$$HideCurrentSnackBarCallbackFieldMap = <String, String>{
  'reason': 'reason',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$HideCurrentSnackBarCallbackToJson(
        _$HideCurrentSnackBarCallback instance) =>
    <String, dynamic>{
      'reason': _$SnackBarClosedReasonEnumMap[instance.reason]!,
      'runtimeType': instance.$type,
    };

const _$SnackBarClosedReasonEnumMap = {
  SnackBarClosedReason.action: 'action',
  SnackBarClosedReason.dismiss: 'dismiss',
  SnackBarClosedReason.swipe: 'swipe',
  SnackBarClosedReason.hide: 'hide',
  SnackBarClosedReason.remove: 'remove',
  SnackBarClosedReason.timeout: 'timeout',
};

_$RemoveCurrentSnackBarCallback _$$RemoveCurrentSnackBarCallbackFromJson(
        Map<String, dynamic> json) =>
    _$RemoveCurrentSnackBarCallback(
      reason:
          $enumDecodeNullable(_$SnackBarClosedReasonEnumMap, json['reason']) ??
              SnackBarClosedReason.remove,
      $type: json['runtimeType'] as String?,
    );

const _$$RemoveCurrentSnackBarCallbackFieldMap = <String, String>{
  'reason': 'reason',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$RemoveCurrentSnackBarCallbackToJson(
        _$RemoveCurrentSnackBarCallback instance) =>
    <String, dynamic>{
      'reason': _$SnackBarClosedReasonEnumMap[instance.reason]!,
      'runtimeType': instance.$type,
    };

_$ClearMaterialBannersCallback _$$ClearMaterialBannersCallbackFromJson(
        Map<String, dynamic> json) =>
    _$ClearMaterialBannersCallback(
      $type: json['runtimeType'] as String?,
    );

const _$$ClearMaterialBannersCallbackFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ClearMaterialBannersCallbackToJson(
        _$ClearMaterialBannersCallback instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$HideCurrentMaterialBannerCallback
    _$$HideCurrentMaterialBannerCallbackFromJson(Map<String, dynamic> json) =>
        _$HideCurrentMaterialBannerCallback(
          reason: $enumDecodeNullable(
                  _$MaterialBannerClosedReasonEnumMap, json['reason']) ??
              MaterialBannerClosedReason.hide,
          $type: json['runtimeType'] as String?,
        );

const _$$HideCurrentMaterialBannerCallbackFieldMap = <String, String>{
  'reason': 'reason',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$HideCurrentMaterialBannerCallbackToJson(
        _$HideCurrentMaterialBannerCallback instance) =>
    <String, dynamic>{
      'reason': _$MaterialBannerClosedReasonEnumMap[instance.reason]!,
      'runtimeType': instance.$type,
    };

const _$MaterialBannerClosedReasonEnumMap = {
  MaterialBannerClosedReason.dismiss: 'dismiss',
  MaterialBannerClosedReason.swipe: 'swipe',
  MaterialBannerClosedReason.hide: 'hide',
  MaterialBannerClosedReason.remove: 'remove',
};

_$RemoveCurrentMaterialBannerCallback
    _$$RemoveCurrentMaterialBannerCallbackFromJson(Map<String, dynamic> json) =>
        _$RemoveCurrentMaterialBannerCallback(
          reason: $enumDecodeNullable(
                  _$MaterialBannerClosedReasonEnumMap, json['reason']) ??
              MaterialBannerClosedReason.remove,
          $type: json['runtimeType'] as String?,
        );

const _$$RemoveCurrentMaterialBannerCallbackFieldMap = <String, String>{
  'reason': 'reason',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$RemoveCurrentMaterialBannerCallbackToJson(
        _$RemoveCurrentMaterialBannerCallback instance) =>
    <String, dynamic>{
      'reason': _$MaterialBannerClosedReasonEnumMap[instance.reason]!,
      'runtimeType': instance.$type,
    };

_$ShowMaterialBannerCallback _$$ShowMaterialBannerCallbackFromJson(
        Map<String, dynamic> json) =>
    _$ShowMaterialBannerCallback(
      MaterialBanner.fromJson(json['materialBanner'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$ShowMaterialBannerCallbackFieldMap = <String, String>{
  'materialBanner': 'materialBanner',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ShowMaterialBannerCallbackToJson(
        _$ShowMaterialBannerCallback instance) =>
    <String, dynamic>{
      'materialBanner': instance.materialBanner,
      'runtimeType': instance.$type,
    };

_$EmptyCallback _$$EmptyCallbackFromJson(Map<String, dynamic> json) =>
    _$EmptyCallback(
      $type: json['runtimeType'] as String?,
    );

const _$$EmptyCallbackFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$EmptyCallbackToJson(_$EmptyCallback instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ReloadCallback _$$ReloadCallbackFromJson(Map<String, dynamic> json) =>
    _$ReloadCallback(
      $type: json['runtimeType'] as String?,
    );

const _$$ReloadCallbackFieldMap = <String, String>{
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ReloadCallbackToJson(_$ReloadCallback instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
