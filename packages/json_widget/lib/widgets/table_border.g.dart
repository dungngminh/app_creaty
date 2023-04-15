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

const _$$_TableBorderFieldMap = <String, String>{
  'top': 'top',
  'right': 'right',
  'bottom': 'bottom',
  'left': 'left',
  'horizontalInside': 'horizontalInside',
  'verticalInside': 'verticalInside',
  'borderRadius': 'borderRadius',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$_TableBorderToJson(_$_TableBorder instance) =>
    <String, dynamic>{
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'left': instance.left,
      'horizontalInside': instance.horizontalInside,
      'verticalInside': instance.verticalInside,
      'borderRadius': instance.borderRadius,
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

const _$$TableBorderAllFieldMap = <String, String>{
  'color': 'color',
  'width': 'width',
  'style': 'style',
  'borderRadius': 'borderRadius',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TableBorderAllToJson(_$TableBorderAll instance) =>
    <String, dynamic>{
      'color': instance.color,
      'width': instance.width,
      'style': _$BorderStyleEnumMap[instance.style]!,
      'borderRadius': instance.borderRadius,
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

const _$$TableBorderSymmetricFieldMap = <String, String>{
  'inside': 'inside',
  'outside': 'outside',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TableBorderSymmetricToJson(
        _$TableBorderSymmetric instance) =>
    <String, dynamic>{
      'inside': instance.inside,
      'outside': instance.outside,
      'runtimeType': instance.$type,
    };
