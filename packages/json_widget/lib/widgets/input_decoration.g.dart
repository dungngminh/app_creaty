// GENERATED CODE - DO NOT MODIFY BY HAND

part of input_decoration;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InputDecoration _$$_InputDecorationFromJson(Map<String, dynamic> json) =>
    _$_InputDecoration(
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      iconColor: json['iconColor'] == null
          ? null
          : Color.fromJson(json['iconColor'] as Map<String, dynamic>),
      label: json['label'] == null
          ? null
          : Widget.fromJson(json['label'] as Map<String, dynamic>),
      labelText: json['labelText'] as String?,
      labelStyle: json['labelStyle'] == null
          ? null
          : TextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      floatingLabelStyle: json['floatingLabelStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['floatingLabelStyle'] as Map<String, dynamic>),
      helperText: json['helperText'] as String?,
      helperStyle: json['helperStyle'] == null
          ? null
          : TextStyle.fromJson(json['helperStyle'] as Map<String, dynamic>),
      helperMaxLines: json['helperMaxLines'] as int?,
      hintText: json['hintText'] as String?,
      hintStyle: json['hintStyle'] == null
          ? null
          : TextStyle.fromJson(json['hintStyle'] as Map<String, dynamic>),
      hintTextDirection: $enumDecodeNullable(
          _$TextDirectionEnumMap, json['hintTextDirection']),
      hintMaxLines: json['hintMaxLines'] as int?,
      errorText: json['errorText'] as String?,
      errorStyle: json['errorStyle'] == null
          ? null
          : TextStyle.fromJson(json['errorStyle'] as Map<String, dynamic>),
      errorMaxLines: json['errorMaxLines'] as int?,
      floatingLabelBehavior: $enumDecodeNullable(
          _$FloatingLabelBehaviorEnumMap, json['floatingLabelBehavior']),
      floatingLabelAlignment: json['floatingLabelAlignment'] == null
          ? null
          : FloatingLabelAlignment.fromJson(
              json['floatingLabelAlignment'] as Map<String, dynamic>),
      isCollapsed: json['isCollapsed'] as bool? ?? false,
      isDense: json['isDense'] as bool?,
      contentPadding: json['contentPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['contentPadding'] as Map<String, dynamic>),
      prefixIcon: json['prefixIcon'] == null
          ? null
          : Widget.fromJson(json['prefixIcon'] as Map<String, dynamic>),
      prefixIconConstraints: json['prefixIconConstraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['prefixIconConstraints'] as Map<String, dynamic>),
      prefix: json['prefix'] == null
          ? null
          : Widget.fromJson(json['prefix'] as Map<String, dynamic>),
      prefixText: json['prefixText'] as String?,
      prefixStyle: json['prefixStyle'] == null
          ? null
          : TextStyle.fromJson(json['prefixStyle'] as Map<String, dynamic>),
      prefixIconColor: json['prefixIconColor'] == null
          ? null
          : Color.fromJson(json['prefixIconColor'] as Map<String, dynamic>),
      suffixIcon: json['suffixIcon'] == null
          ? null
          : Widget.fromJson(json['suffixIcon'] as Map<String, dynamic>),
      suffix: json['suffix'] == null
          ? null
          : Widget.fromJson(json['suffix'] as Map<String, dynamic>),
      suffixText: json['suffixText'] as String?,
      suffixStyle: json['suffixStyle'] == null
          ? null
          : TextStyle.fromJson(json['suffixStyle'] as Map<String, dynamic>),
      suffixIconColor: json['suffixIconColor'] == null
          ? null
          : Color.fromJson(json['suffixIconColor'] as Map<String, dynamic>),
      suffixIconConstraints: json['suffixIconConstraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['suffixIconConstraints'] as Map<String, dynamic>),
      counter: json['counter'] == null
          ? null
          : Widget.fromJson(json['counter'] as Map<String, dynamic>),
      counterText: json['counterText'] as String?,
      counterStyle: json['counterStyle'] == null
          ? null
          : TextStyle.fromJson(json['counterStyle'] as Map<String, dynamic>),
      filled: json['filled'] as bool?,
      fillColor: json['fillColor'] == null
          ? null
          : Color.fromJson(json['fillColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      errorBorder: json['errorBorder'] == null
          ? null
          : ShapeBorder.fromJson(json['errorBorder'] as Map<String, dynamic>),
      focusedBorder: json['focusedBorder'] == null
          ? null
          : ShapeBorder.fromJson(json['focusedBorder'] as Map<String, dynamic>),
      focusedErrorBorder: json['focusedErrorBorder'] == null
          ? null
          : ShapeBorder.fromJson(
              json['focusedErrorBorder'] as Map<String, dynamic>),
      disabledBorder: json['disabledBorder'] == null
          ? null
          : ShapeBorder.fromJson(
              json['disabledBorder'] as Map<String, dynamic>),
      enabledBorder: json['enabledBorder'] == null
          ? null
          : ShapeBorder.fromJson(json['enabledBorder'] as Map<String, dynamic>),
      border: json['border'] == null
          ? null
          : ShapeBorder.fromJson(json['border'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool? ?? true,
      semanticCounterText: json['semanticCounterText'] as String?,
      alignLabelWithHint: json['alignLabelWithHint'] as bool?,
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
    );

const _$$_InputDecorationFieldMap = <String, String>{
  'icon': 'icon',
  'iconColor': 'iconColor',
  'label': 'label',
  'labelText': 'labelText',
  'labelStyle': 'labelStyle',
  'floatingLabelStyle': 'floatingLabelStyle',
  'helperText': 'helperText',
  'helperStyle': 'helperStyle',
  'helperMaxLines': 'helperMaxLines',
  'hintText': 'hintText',
  'hintStyle': 'hintStyle',
  'hintTextDirection': 'hintTextDirection',
  'hintMaxLines': 'hintMaxLines',
  'errorText': 'errorText',
  'errorStyle': 'errorStyle',
  'errorMaxLines': 'errorMaxLines',
  'floatingLabelBehavior': 'floatingLabelBehavior',
  'floatingLabelAlignment': 'floatingLabelAlignment',
  'isCollapsed': 'isCollapsed',
  'isDense': 'isDense',
  'contentPadding': 'contentPadding',
  'prefixIcon': 'prefixIcon',
  'prefixIconConstraints': 'prefixIconConstraints',
  'prefix': 'prefix',
  'prefixText': 'prefixText',
  'prefixStyle': 'prefixStyle',
  'prefixIconColor': 'prefixIconColor',
  'suffixIcon': 'suffixIcon',
  'suffix': 'suffix',
  'suffixText': 'suffixText',
  'suffixStyle': 'suffixStyle',
  'suffixIconColor': 'suffixIconColor',
  'suffixIconConstraints': 'suffixIconConstraints',
  'counter': 'counter',
  'counterText': 'counterText',
  'counterStyle': 'counterStyle',
  'filled': 'filled',
  'fillColor': 'fillColor',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'errorBorder': 'errorBorder',
  'focusedBorder': 'focusedBorder',
  'focusedErrorBorder': 'focusedErrorBorder',
  'disabledBorder': 'disabledBorder',
  'enabledBorder': 'enabledBorder',
  'border': 'border',
  'enabled': 'enabled',
  'semanticCounterText': 'semanticCounterText',
  'alignLabelWithHint': 'alignLabelWithHint',
  'constraints': 'constraints',
};

Map<String, dynamic> _$$_InputDecorationToJson(_$_InputDecoration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('iconColor', instance.iconColor);
  writeNotNull('label', instance.label);
  writeNotNull('labelText', instance.labelText);
  writeNotNull('labelStyle', instance.labelStyle);
  writeNotNull('floatingLabelStyle', instance.floatingLabelStyle);
  writeNotNull('helperText', instance.helperText);
  writeNotNull('helperStyle', instance.helperStyle);
  writeNotNull('helperMaxLines', instance.helperMaxLines);
  writeNotNull('hintText', instance.hintText);
  writeNotNull('hintStyle', instance.hintStyle);
  writeNotNull(
      'hintTextDirection', _$TextDirectionEnumMap[instance.hintTextDirection]);
  writeNotNull('hintMaxLines', instance.hintMaxLines);
  writeNotNull('errorText', instance.errorText);
  writeNotNull('errorStyle', instance.errorStyle);
  writeNotNull('errorMaxLines', instance.errorMaxLines);
  writeNotNull('floatingLabelBehavior',
      _$FloatingLabelBehaviorEnumMap[instance.floatingLabelBehavior]);
  writeNotNull('floatingLabelAlignment', instance.floatingLabelAlignment);
  val['isCollapsed'] = instance.isCollapsed;
  writeNotNull('isDense', instance.isDense);
  writeNotNull('contentPadding', instance.contentPadding);
  writeNotNull('prefixIcon', instance.prefixIcon);
  writeNotNull('prefixIconConstraints', instance.prefixIconConstraints);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('prefixText', instance.prefixText);
  writeNotNull('prefixStyle', instance.prefixStyle);
  writeNotNull('prefixIconColor', instance.prefixIconColor);
  writeNotNull('suffixIcon', instance.suffixIcon);
  writeNotNull('suffix', instance.suffix);
  writeNotNull('suffixText', instance.suffixText);
  writeNotNull('suffixStyle', instance.suffixStyle);
  writeNotNull('suffixIconColor', instance.suffixIconColor);
  writeNotNull('suffixIconConstraints', instance.suffixIconConstraints);
  writeNotNull('counter', instance.counter);
  writeNotNull('counterText', instance.counterText);
  writeNotNull('counterStyle', instance.counterStyle);
  writeNotNull('filled', instance.filled);
  writeNotNull('fillColor', instance.fillColor);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('errorBorder', instance.errorBorder);
  writeNotNull('focusedBorder', instance.focusedBorder);
  writeNotNull('focusedErrorBorder', instance.focusedErrorBorder);
  writeNotNull('disabledBorder', instance.disabledBorder);
  writeNotNull('enabledBorder', instance.enabledBorder);
  writeNotNull('border', instance.border);
  val['enabled'] = instance.enabled;
  writeNotNull('semanticCounterText', instance.semanticCounterText);
  writeNotNull('alignLabelWithHint', instance.alignLabelWithHint);
  writeNotNull('constraints', instance.constraints);
  return val;
}

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
};

const _$FloatingLabelBehaviorEnumMap = {
  FloatingLabelBehavior.never: 'never',
  FloatingLabelBehavior.auto: 'auto',
  FloatingLabelBehavior.always: 'always',
};
