// GENERATED CODE - DO NOT MODIFY BY HAND

part of text_theme;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TextTheme _$$_TextThemeFromJson(Map<String, dynamic> json) => _$_TextTheme(
      displayLarge: json['displayLarge'] == null
          ? null
          : TextStyle.fromJson(json['displayLarge'] as Map<String, dynamic>),
      displayMedium: json['displayMedium'] == null
          ? null
          : TextStyle.fromJson(json['displayMedium'] as Map<String, dynamic>),
      displaySmall: json['displaySmall'] == null
          ? null
          : TextStyle.fromJson(json['displaySmall'] as Map<String, dynamic>),
      headlineLarge: json['headlineLarge'] == null
          ? null
          : TextStyle.fromJson(json['headlineLarge'] as Map<String, dynamic>),
      headlineMedium: json['headlineMedium'] == null
          ? null
          : TextStyle.fromJson(json['headlineMedium'] as Map<String, dynamic>),
      headlineSmall: json['headlineSmall'] == null
          ? null
          : TextStyle.fromJson(json['headlineSmall'] as Map<String, dynamic>),
      titleLarge: json['titleLarge'] == null
          ? null
          : TextStyle.fromJson(json['titleLarge'] as Map<String, dynamic>),
      titleMedium: json['titleMedium'] == null
          ? null
          : TextStyle.fromJson(json['titleMedium'] as Map<String, dynamic>),
      titleSmall: json['titleSmall'] == null
          ? null
          : TextStyle.fromJson(json['titleSmall'] as Map<String, dynamic>),
      bodyLarge: json['bodyLarge'] == null
          ? null
          : TextStyle.fromJson(json['bodyLarge'] as Map<String, dynamic>),
      bodyMedium: json['bodyMedium'] == null
          ? null
          : TextStyle.fromJson(json['bodyMedium'] as Map<String, dynamic>),
      bodySmall: json['bodySmall'] == null
          ? null
          : TextStyle.fromJson(json['bodySmall'] as Map<String, dynamic>),
      labelLarge: json['labelLarge'] == null
          ? null
          : TextStyle.fromJson(json['labelLarge'] as Map<String, dynamic>),
      labelMedium: json['labelMedium'] == null
          ? null
          : TextStyle.fromJson(json['labelMedium'] as Map<String, dynamic>),
      labelSmall: json['labelSmall'] == null
          ? null
          : TextStyle.fromJson(json['labelSmall'] as Map<String, dynamic>),
    );

const _$$_TextThemeFieldMap = <String, String>{
  'displayLarge': 'displayLarge',
  'displayMedium': 'displayMedium',
  'displaySmall': 'displaySmall',
  'headlineLarge': 'headlineLarge',
  'headlineMedium': 'headlineMedium',
  'headlineSmall': 'headlineSmall',
  'titleLarge': 'titleLarge',
  'titleMedium': 'titleMedium',
  'titleSmall': 'titleSmall',
  'bodyLarge': 'bodyLarge',
  'bodyMedium': 'bodyMedium',
  'bodySmall': 'bodySmall',
  'labelLarge': 'labelLarge',
  'labelMedium': 'labelMedium',
  'labelSmall': 'labelSmall',
};

Map<String, dynamic> _$$_TextThemeToJson(_$_TextTheme instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayLarge', instance.displayLarge);
  writeNotNull('displayMedium', instance.displayMedium);
  writeNotNull('displaySmall', instance.displaySmall);
  writeNotNull('headlineLarge', instance.headlineLarge);
  writeNotNull('headlineMedium', instance.headlineMedium);
  writeNotNull('headlineSmall', instance.headlineSmall);
  writeNotNull('titleLarge', instance.titleLarge);
  writeNotNull('titleMedium', instance.titleMedium);
  writeNotNull('titleSmall', instance.titleSmall);
  writeNotNull('bodyLarge', instance.bodyLarge);
  writeNotNull('bodyMedium', instance.bodyMedium);
  writeNotNull('bodySmall', instance.bodySmall);
  writeNotNull('labelLarge', instance.labelLarge);
  writeNotNull('labelMedium', instance.labelMedium);
  writeNotNull('labelSmall', instance.labelSmall);
  return val;
}
