// GENERATED CODE - DO NOT MODIFY BY HAND

part of inline_span;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WidgetSpan _$$WidgetSpanFromJson(Map<String, dynamic> json) => _$WidgetSpan(
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      alignment: $enumDecodeNullable(
              _$PlaceholderAlignmentEnumMap, json['alignment']) ??
          PlaceholderAlignment.bottom,
      baseline: $enumDecodeNullable(_$TextBaselineEnumMap, json['baseline']),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WidgetSpanToJson(_$WidgetSpan instance) =>
    <String, dynamic>{
      'child': instance.child.toJson(),
      'alignment': _$PlaceholderAlignmentEnumMap[instance.alignment]!,
      'baseline': _$TextBaselineEnumMap[instance.baseline],
      'style': instance.style?.toJson(),
      'runtimeType': instance.$type,
    };

const _$PlaceholderAlignmentEnumMap = {
  PlaceholderAlignment.baseline: 'baseline',
  PlaceholderAlignment.aboveBaseline: 'aboveBaseline',
  PlaceholderAlignment.belowBaseline: 'belowBaseline',
  PlaceholderAlignment.top: 'top',
  PlaceholderAlignment.bottom: 'bottom',
  PlaceholderAlignment.middle: 'middle',
};

const _$TextBaselineEnumMap = {
  TextBaseline.alphabetic: 'alphabetic',
  TextBaseline.ideographic: 'ideographic',
};

_$TextSpan _$$TextSpanFromJson(Map<String, dynamic> json) => _$TextSpan(
      text: json['text'] as String?,
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => InlineSpan.fromJson(e as Map<String, dynamic>))
          .toList(),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      semanticsLabel: json['semanticsLabel'] as String?,
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      spellOut: json['spellOut'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextSpanToJson(_$TextSpan instance) =>
    <String, dynamic>{
      'text': instance.text,
      'children': instance.children?.map((e) => e.toJson()).toList(),
      'style': instance.style?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'onTap': instance.onTap?.toJson(),
      'semanticsLabel': instance.semanticsLabel,
      'locale': instance.locale?.toJson(),
      'spellOut': instance.spellOut,
      'runtimeType': instance.$type,
    };
