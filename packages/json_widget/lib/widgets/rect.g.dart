// GENERATED CODE - DO NOT MODIFY BY HAND

part of rect;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rect _$$_RectFromJson(Map<String, dynamic> json) => _$_Rect(
      (json['left'] as num).toDouble(),
      (json['top'] as num).toDouble(),
      (json['right'] as num).toDouble(),
      (json['bottom'] as num).toDouble(),
    );

Map<String, dynamic> _$$_RectToJson(_$_Rect instance) => <String, dynamic>{
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
    };
