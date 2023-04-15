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

const _$$WidgetSpanFieldMap = <String, String>{
  'child': 'child',
  'alignment': 'alignment',
  'baseline': 'baseline',
  'style': 'style',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$WidgetSpanToJson(_$WidgetSpan instance) {
  final val = <String, dynamic>{
    'child': instance.child,
    'alignment': _$PlaceholderAlignmentEnumMap[instance.alignment]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseline', _$TextBaselineEnumMap[instance.baseline]);
  writeNotNull('style', instance.style);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$TextSpanFieldMap = <String, String>{
  'text': 'text',
  'children': 'children',
  'style': 'style',
  'mouseCursor': 'mouseCursor',
  'onTap': 'onTap',
  'semanticsLabel': 'semanticsLabel',
  'locale': 'locale',
  'spellOut': 'spellOut',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextSpanToJson(_$TextSpan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('children', instance.children);
  writeNotNull('style', instance.style);
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('onTap', instance.onTap);
  writeNotNull('semanticsLabel', instance.semanticsLabel);
  writeNotNull('locale', instance.locale);
  writeNotNull('spellOut', instance.spellOut);
  val['runtimeType'] = instance.$type;
  return val;
}
