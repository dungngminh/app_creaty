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

Map<String, dynamic> _$$_TextStyleToJson(_$_TextStyle instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$DisplayLargeToJson(_$DisplayLarge instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$DisplayMediumToJson(_$DisplayMedium instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$DisplaySmallToJson(_$DisplaySmall instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$HeadlineLargeToJson(_$HeadlineLarge instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$HeadlineMediumToJson(_$HeadlineMedium instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$HeadlineSmallToJson(_$HeadlineSmall instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$BodyLargeToJson(_$BodyLarge instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$BodyMediumToJson(_$BodyMedium instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$BodySmallToJson(_$BodySmall instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$TitleLargeToJson(_$TitleLarge instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$TitleMediumToJson(_$TitleMedium instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$TitleSmallToJson(_$TitleSmall instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$LabelLargeToJson(_$LabelLarge instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$LabelMediumToJson(_$LabelMedium instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };

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

Map<String, dynamic> _$$LabelSmallToJson(_$LabelSmall instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
      'leadingDistribution':
          _$TextLeadingDistributionEnumMap[instance.leadingDistribution],
      'locale': instance.locale?.toJson(),
      'foreground': instance.foreground?.toJson(),
      'background': instance.background?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'fontFeatures': instance.fontFeatures?.map((e) => e.toJson()).toList(),
      'fontVariations':
          instance.fontVariations?.map((e) => e.toJson()).toList(),
      'decoration': instance.decoration?.toJson(),
      'decorationColor': instance.decorationColor?.toJson(),
      'decorationStyle': _$TextDecorationStyleEnumMap[instance.decorationStyle],
      'decorationThickness': instance.decorationThickness,
      'debugLabel': instance.debugLabel,
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'runtimeType': instance.$type,
    };
