// GENERATED CODE - DO NOT MODIFY BY HAND

part of table_border;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TableBorder _$$_TableBorderFromJson(Map<String, dynamic> json) =>
    _$_TableBorder(
      top: json['top'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['top'] as Map<String, dynamic>),
      right: json['right'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['right'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['bottom'] as Map<String, dynamic>),
      left: json['left'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['left'] as Map<String, dynamic>),
      horizontalInside: json['horizontalInside'] == null
          ? BorderSide.none
          : BorderSide.fromJson(
              json['horizontalInside'] as Map<String, dynamic>),
      verticalInside: json['verticalInside'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['verticalInside'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? BorderRadius.zero
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_TableBorderToJson(_$_TableBorder instance) =>
    <String, dynamic>{
      'top': instance.top.toJson(),
      'right': instance.right.toJson(),
      'bottom': instance.bottom.toJson(),
      'left': instance.left.toJson(),
      'horizontalInside': instance.horizontalInside.toJson(),
      'verticalInside': instance.verticalInside.toJson(),
      'borderRadius': instance.borderRadius.toJson(),
      'runtimeType': instance.$type,
    };

_$TableBorderAll _$$TableBorderAllFromJson(Map<String, dynamic> json) =>
    _$TableBorderAll(
      color: json['color'] == null
          ? const Color(0xFF000000)
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble() ?? 1.0,
      style: $enumDecodeNullable(_$BorderStyleEnumMap, json['style']) ??
          BorderStyle.solid,
      borderRadius: json['borderRadius'] == null
          ? BorderRadius.zero
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TableBorderAllToJson(_$TableBorderAll instance) =>
    <String, dynamic>{
      'color': instance.color.toJson(),
      'width': instance.width,
      'style': _$BorderStyleEnumMap[instance.style]!,
      'borderRadius': instance.borderRadius.toJson(),
      'runtimeType': instance.$type,
    };

const _$BorderStyleEnumMap = {
  BorderStyle.none: 'none',
  BorderStyle.solid: 'solid',
};

_$TableBorderSymmetric _$$TableBorderSymmetricFromJson(
        Map<String, dynamic> json) =>
    _$TableBorderSymmetric(
      inside: json['inside'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['inside'] as Map<String, dynamic>),
      outside: json['outside'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['outside'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TableBorderSymmetricToJson(
        _$TableBorderSymmetric instance) =>
    <String, dynamic>{
      'inside': instance.inside.toJson(),
      'outside': instance.outside.toJson(),
      'runtimeType': instance.$type,
    };
