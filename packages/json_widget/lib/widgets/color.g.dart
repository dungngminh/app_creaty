// GENERATED CODE - DO NOT MODIFY BY HAND

part of color;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Color _$$_ColorFromJson(Map<String, dynamic> json) => _$_Color(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ColorToJson(_$_Color instance) => <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ColorARGB _$$ColorARGBFromJson(Map<String, dynamic> json) => _$ColorARGB(
      json['a'] as int,
      json['r'] as int,
      json['g'] as int,
      json['b'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorARGBToJson(_$ColorARGB instance) =>
    <String, dynamic>{
      'a': instance.a,
      'r': instance.r,
      'g': instance.g,
      'b': instance.b,
      'runtimeType': instance.$type,
    };

_$ColorRGBO _$$ColorRGBOFromJson(Map<String, dynamic> json) => _$ColorRGBO(
      json['r'] as int,
      json['g'] as int,
      json['b'] as int,
      (json['opacity'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorRGBOToJson(_$ColorRGBO instance) =>
    <String, dynamic>{
      'r': instance.r,
      'g': instance.g,
      'b': instance.b,
      'opacity': instance.opacity,
      'runtimeType': instance.$type,
    };

_$ColorAlphaBlend _$$ColorAlphaBlendFromJson(Map<String, dynamic> json) =>
    _$ColorAlphaBlend(
      Color.fromJson(json['foreground'] as Map<String, dynamic>),
      Color.fromJson(json['background'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorAlphaBlendToJson(_$ColorAlphaBlend instance) =>
    <String, dynamic>{
      'foreground': instance.foreground.toJson(),
      'background': instance.background.toJson(),
      'runtimeType': instance.$type,
    };

_$MaterialColor _$$MaterialColorFromJson(Map<String, dynamic> json) =>
    _$MaterialColor(
      json['value'] as int,
      (json['swatch'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(int.parse(k), Color.fromJson(e as Map<String, dynamic>)),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialColorToJson(_$MaterialColor instance) =>
    <String, dynamic>{
      'value': instance.value,
      'swatch':
          instance.swatch.map((k, e) => MapEntry(k.toString(), e.toJson())),
      'runtimeType': instance.$type,
    };

_$MaterialAccentColor _$$MaterialAccentColorFromJson(
        Map<String, dynamic> json) =>
    _$MaterialAccentColor(
      json['value'] as int,
      (json['swatch'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(int.parse(k), Color.fromJson(e as Map<String, dynamic>)),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialAccentColorToJson(
        _$MaterialAccentColor instance) =>
    <String, dynamic>{
      'value': instance.value,
      'swatch':
          instance.swatch.map((k, e) => MapEntry(k.toString(), e.toJson())),
      'runtimeType': instance.$type,
    };

_$PrimaryColor _$$PrimaryColorFromJson(Map<String, dynamic> json) =>
    _$PrimaryColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PrimaryColorToJson(_$PrimaryColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnPrimaryColor _$$OnPrimaryColorFromJson(Map<String, dynamic> json) =>
    _$OnPrimaryColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnPrimaryColorToJson(_$OnPrimaryColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$PrimaryContainerColor _$$PrimaryContainerColorFromJson(
        Map<String, dynamic> json) =>
    _$PrimaryContainerColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PrimaryContainerColorToJson(
        _$PrimaryContainerColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnPrimaryContainerColor _$$OnPrimaryContainerColorFromJson(
        Map<String, dynamic> json) =>
    _$OnPrimaryContainerColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnPrimaryContainerColorToJson(
        _$OnPrimaryContainerColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SecondaryColor _$$SecondaryColorFromJson(Map<String, dynamic> json) =>
    _$SecondaryColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SecondaryColorToJson(_$SecondaryColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnSecondaryColor _$$OnSecondaryColorFromJson(Map<String, dynamic> json) =>
    _$OnSecondaryColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnSecondaryColorToJson(_$OnSecondaryColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SecondaryContainerColor _$$SecondaryContainerColorFromJson(
        Map<String, dynamic> json) =>
    _$SecondaryContainerColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SecondaryContainerColorToJson(
        _$SecondaryContainerColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnSecondaryContainerColor _$$OnSecondaryContainerColorFromJson(
        Map<String, dynamic> json) =>
    _$OnSecondaryContainerColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnSecondaryContainerColorToJson(
        _$OnSecondaryContainerColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TertiaryColor _$$TertiaryColorFromJson(Map<String, dynamic> json) =>
    _$TertiaryColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TertiaryColorToJson(_$TertiaryColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnTertiaryColor _$$OnTertiaryColorFromJson(Map<String, dynamic> json) =>
    _$OnTertiaryColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnTertiaryColorToJson(_$OnTertiaryColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TertiaryContainerColor _$$TertiaryContainerColorFromJson(
        Map<String, dynamic> json) =>
    _$TertiaryContainerColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TertiaryContainerColorToJson(
        _$TertiaryContainerColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnTertiaryContainerColor _$$OnTertiaryContainerColorFromJson(
        Map<String, dynamic> json) =>
    _$OnTertiaryContainerColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnTertiaryContainerColorToJson(
        _$OnTertiaryContainerColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ErrorColor _$$ErrorColorFromJson(Map<String, dynamic> json) => _$ErrorColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ErrorColorToJson(_$ErrorColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnErrorColor _$$OnErrorColorFromJson(Map<String, dynamic> json) =>
    _$OnErrorColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnErrorColorToJson(_$OnErrorColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ErrorContainerColor _$$ErrorContainerColorFromJson(
        Map<String, dynamic> json) =>
    _$ErrorContainerColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ErrorContainerColorToJson(
        _$ErrorContainerColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnErrorContainerColor _$$OnErrorContainerColorFromJson(
        Map<String, dynamic> json) =>
    _$OnErrorContainerColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnErrorContainerColorToJson(
        _$OnErrorContainerColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OutlineColor _$$OutlineColorFromJson(Map<String, dynamic> json) =>
    _$OutlineColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutlineColorToJson(_$OutlineColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OutlineVariantColor _$$OutlineVariantColorFromJson(
        Map<String, dynamic> json) =>
    _$OutlineVariantColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutlineVariantColorToJson(
        _$OutlineVariantColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$BackgroundColor _$$BackgroundColorFromJson(Map<String, dynamic> json) =>
    _$BackgroundColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BackgroundColorToJson(_$BackgroundColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnBackgroundColor _$$OnBackgroundColorFromJson(Map<String, dynamic> json) =>
    _$OnBackgroundColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnBackgroundColorToJson(_$OnBackgroundColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SurfaceColor _$$SurfaceColorFromJson(Map<String, dynamic> json) =>
    _$SurfaceColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SurfaceColorToJson(_$SurfaceColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnSurfaceColor _$$OnSurfaceColorFromJson(Map<String, dynamic> json) =>
    _$OnSurfaceColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnSurfaceColorToJson(_$OnSurfaceColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SurfaceVariantColor _$$SurfaceVariantColorFromJson(
        Map<String, dynamic> json) =>
    _$SurfaceVariantColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SurfaceVariantColorToJson(
        _$SurfaceVariantColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnSurfaceVariantColor _$$OnSurfaceVariantColorFromJson(
        Map<String, dynamic> json) =>
    _$OnSurfaceVariantColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnSurfaceVariantColorToJson(
        _$OnSurfaceVariantColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$InverseSurfaceColor _$$InverseSurfaceColorFromJson(
        Map<String, dynamic> json) =>
    _$InverseSurfaceColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InverseSurfaceColorToJson(
        _$InverseSurfaceColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OnInverseSurfaceColor _$$OnInverseSurfaceColorFromJson(
        Map<String, dynamic> json) =>
    _$OnInverseSurfaceColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OnInverseSurfaceColorToJson(
        _$OnInverseSurfaceColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$InversePrimaryColor _$$InversePrimaryColorFromJson(
        Map<String, dynamic> json) =>
    _$InversePrimaryColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InversePrimaryColorToJson(
        _$InversePrimaryColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ShadowColor _$$ShadowColorFromJson(Map<String, dynamic> json) =>
    _$ShadowColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShadowColorToJson(_$ShadowColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ScrimColor _$$ScrimColorFromJson(Map<String, dynamic> json) => _$ScrimColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScrimColorToJson(_$ScrimColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SurfaceTintColor _$$SurfaceTintColorFromJson(Map<String, dynamic> json) =>
    _$SurfaceTintColor(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SurfaceTintColorToJson(_$SurfaceTintColor instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
