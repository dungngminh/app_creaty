// GENERATED CODE - DO NOT MODIFY BY HAND

part of shape_border;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Border _$$BorderFromJson(Map<String, dynamic> json) => _$Border(
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
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderToJson(_$Border instance) => <String, dynamic>{
      'top': instance.top.toJson(),
      'right': instance.right.toJson(),
      'bottom': instance.bottom.toJson(),
      'left': instance.left.toJson(),
      'runtimeType': instance.$type,
    };

_$BorderDirectional _$$BorderDirectionalFromJson(Map<String, dynamic> json) =>
    _$BorderDirectional(
      top: json['top'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['top'] as Map<String, dynamic>),
      start: json['start'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['start'] as Map<String, dynamic>),
      end: json['end'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['end'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['bottom'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderDirectionalToJson(_$BorderDirectional instance) =>
    <String, dynamic>{
      'top': instance.top.toJson(),
      'start': instance.start.toJson(),
      'end': instance.end.toJson(),
      'bottom': instance.bottom.toJson(),
      'runtimeType': instance.$type,
    };

_$RoundedRectangleBorder _$$RoundedRectangleBorderFromJson(
        Map<String, dynamic> json) =>
    _$RoundedRectangleBorder(
      side: json['side'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? BorderRadius.zero
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RoundedRectangleBorderToJson(
        _$RoundedRectangleBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'borderRadius': instance.borderRadius.toJson(),
      'runtimeType': instance.$type,
    };

_$StadiumBorder _$$StadiumBorderFromJson(Map<String, dynamic> json) =>
    _$StadiumBorder(
      side: json['side'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StadiumBorderToJson(_$StadiumBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'runtimeType': instance.$type,
    };

_$OvalBorder _$$OvalBorderFromJson(Map<String, dynamic> json) => _$OvalBorder(
      side: json['side'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      eccentricity: (json['eccentricity'] as num?)?.toDouble() ?? 1.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OvalBorderToJson(_$OvalBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'eccentricity': instance.eccentricity,
      'runtimeType': instance.$type,
    };

_$CircleBorder _$$CircleBorderFromJson(Map<String, dynamic> json) =>
    _$CircleBorder(
      side: json['side'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      eccentricity: (json['eccentricity'] as num?)?.toDouble() ?? 0.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CircleBorderToJson(_$CircleBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'eccentricity': instance.eccentricity,
      'runtimeType': instance.$type,
    };

_$ContinuousRectangleBorder _$$ContinuousRectangleBorderFromJson(
        Map<String, dynamic> json) =>
    _$ContinuousRectangleBorder(
      side: json['side'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? BorderRadius.zero
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ContinuousRectangleBorderToJson(
        _$ContinuousRectangleBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'borderRadius': instance.borderRadius.toJson(),
      'runtimeType': instance.$type,
    };

_$BeveledRectangleBorder _$$BeveledRectangleBorderFromJson(
        Map<String, dynamic> json) =>
    _$BeveledRectangleBorder(
      side: json['side'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? BorderRadius.zero
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BeveledRectangleBorderToJson(
        _$BeveledRectangleBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'borderRadius': instance.borderRadius.toJson(),
      'runtimeType': instance.$type,
    };

_$UnderlineInputBorder _$$UnderlineInputBorderFromJson(
        Map<String, dynamic> json) =>
    _$UnderlineInputBorder(
      side: json['side'] == null
          ? const BorderSide()
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? const BorderRadius.only(
              topLeft: Radius.circular(4), topRight: Radius.circular(4))
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UnderlineInputBorderToJson(
        _$UnderlineInputBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'borderRadius': instance.borderRadius.toJson(),
      'runtimeType': instance.$type,
    };

_$OutlineInputBorder _$$OutlineInputBorderFromJson(Map<String, dynamic> json) =>
    _$OutlineInputBorder(
      side: json['side'] == null
          ? const BorderSide()
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? const BorderRadius.all(Radius.circular(4))
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      gapPadding: (json['gapPadding'] as num?)?.toDouble() ?? 4.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutlineInputBorderToJson(
        _$OutlineInputBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'borderRadius': instance.borderRadius.toJson(),
      'gapPadding': instance.gapPadding,
      'runtimeType': instance.$type,
    };

_$InputBorderNone _$$InputBorderNoneFromJson(Map<String, dynamic> json) =>
    _$InputBorderNone(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InputBorderNoneToJson(_$InputBorderNone instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$StarBorder _$$StarBorderFromJson(Map<String, dynamic> json) => _$StarBorder(
      side: json['side'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      points: (json['points'] as num?)?.toDouble() ?? 5,
      innerRadiusRatio: (json['innerRadiusRatio'] as num?)?.toDouble() ?? 0.4,
      pointRounding: (json['pointRounding'] as num?)?.toDouble() ?? 0,
      valleyRounding: (json['valleyRounding'] as num?)?.toDouble() ?? 0,
      rotation: (json['rotation'] as num?)?.toDouble() ?? 0,
      squash: (json['squash'] as num?)?.toDouble() ?? 0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StarBorderToJson(_$StarBorder instance) =>
    <String, dynamic>{
      'side': instance.side.toJson(),
      'points': instance.points,
      'innerRadiusRatio': instance.innerRadiusRatio,
      'pointRounding': instance.pointRounding,
      'valleyRounding': instance.valleyRounding,
      'rotation': instance.rotation,
      'squash': instance.squash,
      'runtimeType': instance.$type,
    };
