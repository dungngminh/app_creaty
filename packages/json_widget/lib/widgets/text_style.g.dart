// GENERATED CODE - DO NOT MODIFY BY HAND

part of text_style;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TextStyle _$$_TextStyleFromJson(Map<String, dynamic> json) => _$_TextStyle(
      inherit: json['inherit'] as bool? ?? true,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$_TextStyleFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$_TextStyleToJson(_$_TextStyle instance) {
  final val = <String, dynamic>{
    'inherit': instance.inherit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$FontStyleEnumMap = {
  FontStyle.normal: 'normal',
  FontStyle.italic: 'italic',
};

const _$TextBaselineEnumMap = {
  TextBaseline.alphabetic: 'alphabetic',
  TextBaseline.ideographic: 'ideographic',
};

const _$TextLeadingDistributionEnumMap = {
  TextLeadingDistribution.proportional: 'proportional',
  TextLeadingDistribution.even: 'even',
};

const _$TextDecorationStyleEnumMap = {
  TextDecorationStyle.solid: 'solid',
  TextDecorationStyle.double: 'double',
  TextDecorationStyle.dotted: 'dotted',
  TextDecorationStyle.dashed: 'dashed',
  TextDecorationStyle.wavy: 'wavy',
};

const _$TextOverflowEnumMap = {
  TextOverflow.clip: 'clip',
  TextOverflow.fade: 'fade',
  TextOverflow.ellipsis: 'ellipsis',
  TextOverflow.visible: 'visible',
};

_$DisplayLarge _$$DisplayLargeFromJson(Map<String, dynamic> json) =>
    _$DisplayLarge(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$DisplayLargeFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DisplayLargeToJson(_$DisplayLarge instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$DisplayMedium _$$DisplayMediumFromJson(Map<String, dynamic> json) =>
    _$DisplayMedium(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$DisplayMediumFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DisplayMediumToJson(_$DisplayMedium instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$DisplaySmall _$$DisplaySmallFromJson(Map<String, dynamic> json) =>
    _$DisplaySmall(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$DisplaySmallFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DisplaySmallToJson(_$DisplaySmall instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$HeadlineLarge _$$HeadlineLargeFromJson(Map<String, dynamic> json) =>
    _$HeadlineLarge(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$HeadlineLargeFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$HeadlineLargeToJson(_$HeadlineLarge instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$HeadlineMedium _$$HeadlineMediumFromJson(Map<String, dynamic> json) =>
    _$HeadlineMedium(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$HeadlineMediumFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$HeadlineMediumToJson(_$HeadlineMedium instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$HeadlineSmall _$$HeadlineSmallFromJson(Map<String, dynamic> json) =>
    _$HeadlineSmall(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$HeadlineSmallFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$HeadlineSmallToJson(_$HeadlineSmall instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$BodyLarge _$$BodyLargeFromJson(Map<String, dynamic> json) => _$BodyLarge(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$BodyLargeFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BodyLargeToJson(_$BodyLarge instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$BodyMedium _$$BodyMediumFromJson(Map<String, dynamic> json) => _$BodyMedium(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$BodyMediumFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BodyMediumToJson(_$BodyMedium instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$BodySmall _$$BodySmallFromJson(Map<String, dynamic> json) => _$BodySmall(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$BodySmallFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$BodySmallToJson(_$BodySmall instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$TitleLarge _$$TitleLargeFromJson(Map<String, dynamic> json) => _$TitleLarge(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$TitleLargeFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TitleLargeToJson(_$TitleLarge instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$TitleMedium _$$TitleMediumFromJson(Map<String, dynamic> json) =>
    _$TitleMedium(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$TitleMediumFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TitleMediumToJson(_$TitleMedium instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$TitleSmall _$$TitleSmallFromJson(Map<String, dynamic> json) => _$TitleSmall(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$TitleSmallFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TitleSmallToJson(_$TitleSmall instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$LabelLarge _$$LabelLargeFromJson(Map<String, dynamic> json) => _$LabelLarge(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$LabelLargeFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$LabelLargeToJson(_$LabelLarge instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$LabelMedium _$$LabelMediumFromJson(Map<String, dynamic> json) =>
    _$LabelMedium(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$LabelMediumFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$LabelMediumToJson(_$LabelMedium instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}

_$LabelSmall _$$LabelSmallFromJson(Map<String, dynamic> json) => _$LabelSmall(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
      leadingDistribution: $enumDecodeNullable(
          _$TextLeadingDistributionEnumMap, json['leadingDistribution']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      foreground: json['foreground'] == null
          ? null
          : Paint.fromJson(json['foreground'] as Map<String, dynamic>),
      background: json['background'] == null
          ? null
          : Paint.fromJson(json['background'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontFeatures: (json['fontFeatures'] as List<dynamic>?)
          ?.map((e) => FontFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      fontVariations: (json['fontVariations'] as List<dynamic>?)
          ?.map((e) => FontVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      decoration: json['decoration'] == null
          ? null
          : TextDecoration.fromJson(json['decoration'] as Map<String, dynamic>),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      decorationStyle: $enumDecodeNullable(
          _$TextDecorationStyleEnumMap, json['decorationStyle']),
      decorationThickness: (json['decorationThickness'] as num?)?.toDouble(),
      debugLabel: json['debugLabel'] as String?,
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      $type: json['runtimeType'] as String?,
    );

const _$$LabelSmallFieldMap = <String, String>{
  'inherit': 'inherit',
  'color': 'color',
  'backgroundColor': 'backgroundColor',
  'fontSize': 'fontSize',
  'fontWeight': 'fontWeight',
  'fontStyle': 'fontStyle',
  'letterSpacing': 'letterSpacing',
  'wordSpacing': 'wordSpacing',
  'textBaseline': 'textBaseline',
  'height': 'height',
  'leadingDistribution': 'leadingDistribution',
  'locale': 'locale',
  'foreground': 'foreground',
  'background': 'background',
  'shadows': 'shadows',
  'fontFeatures': 'fontFeatures',
  'fontVariations': 'fontVariations',
  'decoration': 'decoration',
  'decorationColor': 'decorationColor',
  'decorationStyle': 'decorationStyle',
  'decorationThickness': 'decorationThickness',
  'debugLabel': 'debugLabel',
  'fontFamily': 'fontFamily',
  'fontFamilyFallback': 'fontFamilyFallback',
  'package': 'package',
  'overflow': 'overflow',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$LabelSmallToJson(_$LabelSmall instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inherit', instance.inherit);
  writeNotNull('color', instance.color);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('fontStyle', _$FontStyleEnumMap[instance.fontStyle]);
  writeNotNull('letterSpacing', instance.letterSpacing);
  writeNotNull('wordSpacing', instance.wordSpacing);
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  writeNotNull('height', instance.height);
  writeNotNull('leadingDistribution',
      _$TextLeadingDistributionEnumMap[instance.leadingDistribution]);
  writeNotNull('locale', instance.locale);
  writeNotNull('foreground', instance.foreground);
  writeNotNull('background', instance.background);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('fontFeatures', instance.fontFeatures);
  writeNotNull('fontVariations', instance.fontVariations);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('decorationColor', instance.decorationColor);
  writeNotNull('decorationStyle',
      _$TextDecorationStyleEnumMap[instance.decorationStyle]);
  writeNotNull('decorationThickness', instance.decorationThickness);
  writeNotNull('debugLabel', instance.debugLabel);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontFamilyFallback', instance.fontFamilyFallback);
  writeNotNull('package', instance.package);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  val['runtimeType'] = instance.$type;
  return val;
}
