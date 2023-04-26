// GENERATED CODE - DO NOT MODIFY BY HAND

part of edge_insets;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EdgeInsets _$$_EdgeInsetsFromJson(Map<String, dynamic> json) =>
    _$_EdgeInsets(
      (json['left'] as num).toDouble(),
      (json['top'] as num).toDouble(),
      (json['right'] as num).toDouble(),
      (json['bottom'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_EdgeInsetsToJson(_$_EdgeInsets instance) =>
    <String, dynamic>{
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'runtimeType': instance.$type,
    };

_$EdgeInsetsSymmetric _$$EdgeInsetsSymmetricFromJson(
        Map<String, dynamic> json) =>
    _$EdgeInsetsSymmetric(
      vertical: (json['vertical'] as num?)?.toDouble() ?? 0.0,
      horizontal: (json['horizontal'] as num?)?.toDouble() ?? 0.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EdgeInsetsSymmetricToJson(
        _$EdgeInsetsSymmetric instance) =>
    <String, dynamic>{
      'vertical': instance.vertical,
      'horizontal': instance.horizontal,
      'runtimeType': instance.$type,
    };

_$EdgeInsetsAll _$$EdgeInsetsAllFromJson(Map<String, dynamic> json) =>
    _$EdgeInsetsAll(
      (json['value'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EdgeInsetsAllToJson(_$EdgeInsetsAll instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$EdgeInsetsOnly _$$EdgeInsetsOnlyFromJson(Map<String, dynamic> json) =>
    _$EdgeInsetsOnly(
      left: (json['left'] as num?)?.toDouble() ?? 0.0,
      top: (json['top'] as num?)?.toDouble() ?? 0.0,
      right: (json['right'] as num?)?.toDouble() ?? 0.0,
      bottom: (json['bottom'] as num?)?.toDouble() ?? 0.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EdgeInsetsOnlyToJson(_$EdgeInsetsOnly instance) =>
    <String, dynamic>{
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'runtimeType': instance.$type,
    };
