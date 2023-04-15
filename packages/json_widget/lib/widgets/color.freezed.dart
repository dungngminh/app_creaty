// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of color;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Color _$ColorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Color.fromJson(json);
    case 'fromARGB':
      return ColorARGB.fromJson(json);
    case 'fromRGBO':
      return ColorRGBO.fromJson(json);
    case 'alphaBlend':
      return ColorAlphaBlend.fromJson(json);
    case 'material':
      return MaterialColor.fromJson(json);
    case 'materialAccentColor':
      return MaterialAccentColor.fromJson(json);
    case 'primary':
      return PrimaryColor.fromJson(json);
    case 'onPrimary':
      return OnPrimaryColor.fromJson(json);
    case 'primaryContainer':
      return PrimaryContainerColor.fromJson(json);
    case 'onPrimaryContainer':
      return OnPrimaryContainerColor.fromJson(json);
    case 'secondary':
      return SecondaryColor.fromJson(json);
    case 'onSecondary':
      return OnSecondaryColor.fromJson(json);
    case 'secondaryContainer':
      return SecondaryContainerColor.fromJson(json);
    case 'onSecondaryContainer':
      return OnSecondaryContainerColor.fromJson(json);
    case 'tertiary':
      return TertiaryColor.fromJson(json);
    case 'onTertiary':
      return OnTertiaryColor.fromJson(json);
    case 'tertiaryContainer':
      return TertiaryContainerColor.fromJson(json);
    case 'onTertiaryContainer':
      return OnTertiaryContainerColor.fromJson(json);
    case 'error':
      return ErrorColor.fromJson(json);
    case 'onError':
      return OnErrorColor.fromJson(json);
    case 'errorContainer':
      return ErrorContainerColor.fromJson(json);
    case 'onErrorContainer':
      return OnErrorContainerColor.fromJson(json);
    case 'outline':
      return OutlineColor.fromJson(json);
    case 'outlineVariant':
      return OutlineVariantColor.fromJson(json);
    case 'background':
      return BackgroundColor.fromJson(json);
    case 'onBackground':
      return OnBackgroundColor.fromJson(json);
    case 'surface':
      return SurfaceColor.fromJson(json);
    case 'onSurface':
      return OnSurfaceColor.fromJson(json);
    case 'surfaceVariant':
      return SurfaceVariantColor.fromJson(json);
    case 'onSurfaceVariant':
      return OnSurfaceVariantColor.fromJson(json);
    case 'inverseSurface':
      return InverseSurfaceColor.fromJson(json);
    case 'onInverseSurface':
      return OnInverseSurfaceColor.fromJson(json);
    case 'inversePrimary':
      return InversePrimaryColor.fromJson(json);
    case 'shadow':
      return ShadowColor.fromJson(json);
    case 'scrim':
      return ScrimColor.fromJson(json);
    case 'surfaceTint':
      return SurfaceTintColor.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Color',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Color {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorCopyWith<$Res> {
  factory $ColorCopyWith(Color value, $Res Function(Color) then) =
      _$ColorCopyWithImpl<$Res, Color>;
}

/// @nodoc
class _$ColorCopyWithImpl<$Res, $Val extends Color>
    implements $ColorCopyWith<$Res> {
  _$ColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ColorCopyWith<$Res> {
  factory _$$_ColorCopyWith(_$_Color value, $Res Function(_$_Color) then) =
      __$$_ColorCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_ColorCopyWithImpl<$Res> extends _$ColorCopyWithImpl<$Res, _$_Color>
    implements _$$_ColorCopyWith<$Res> {
  __$$_ColorCopyWithImpl(_$_Color _value, $Res Function(_$_Color) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Color(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Color implements _Color {
  const _$_Color(this.value, {final String? $type})
      : $type = $type ?? 'default';

  factory _$_Color.fromJson(Map<String, dynamic> json) =>
      _$$_ColorFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Color &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColorCopyWith<_$_Color> get copyWith =>
      __$$_ColorCopyWithImpl<_$_Color>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ColorToJson(
      this,
    );
  }
}

abstract class _Color implements Color {
  const factory _Color(final int value) = _$_Color;

  factory _Color.fromJson(Map<String, dynamic> json) = _$_Color.fromJson;

  int get value;
  @JsonKey(ignore: true)
  _$$_ColorCopyWith<_$_Color> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorARGBCopyWith<$Res> {
  factory _$$ColorARGBCopyWith(
          _$ColorARGB value, $Res Function(_$ColorARGB) then) =
      __$$ColorARGBCopyWithImpl<$Res>;
  @useResult
  $Res call({int a, int r, int g, int b});
}

/// @nodoc
class __$$ColorARGBCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ColorARGB>
    implements _$$ColorARGBCopyWith<$Res> {
  __$$ColorARGBCopyWithImpl(
      _$ColorARGB _value, $Res Function(_$ColorARGB) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? r = null,
    Object? g = null,
    Object? b = null,
  }) {
    return _then(_$ColorARGB(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
      null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorARGB implements ColorARGB {
  const _$ColorARGB(this.a, this.r, this.g, this.b, {final String? $type})
      : $type = $type ?? 'fromARGB';

  factory _$ColorARGB.fromJson(Map<String, dynamic> json) =>
      _$$ColorARGBFromJson(json);

  @override
  final int a;
  @override
  final int r;
  @override
  final int g;
  @override
  final int b;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.fromARGB(a: $a, r: $r, g: $g, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorARGB &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.g, g) || other.g == g) &&
            (identical(other.b, b) || other.b == b));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a, r, g, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorARGBCopyWith<_$ColorARGB> get copyWith =>
      __$$ColorARGBCopyWithImpl<_$ColorARGB>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return fromARGB(a, r, g, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return fromARGB?.call(a, r, g, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (fromARGB != null) {
      return fromARGB(a, r, g, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return fromARGB(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return fromARGB?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (fromARGB != null) {
      return fromARGB(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorARGBToJson(
      this,
    );
  }
}

abstract class ColorARGB implements Color {
  const factory ColorARGB(final int a, final int r, final int g, final int b) =
      _$ColorARGB;

  factory ColorARGB.fromJson(Map<String, dynamic> json) = _$ColorARGB.fromJson;

  int get a;
  int get r;
  int get g;
  int get b;
  @JsonKey(ignore: true)
  _$$ColorARGBCopyWith<_$ColorARGB> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorRGBOCopyWith<$Res> {
  factory _$$ColorRGBOCopyWith(
          _$ColorRGBO value, $Res Function(_$ColorRGBO) then) =
      __$$ColorRGBOCopyWithImpl<$Res>;
  @useResult
  $Res call({int r, int g, int b, double opacity});
}

/// @nodoc
class __$$ColorRGBOCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ColorRGBO>
    implements _$$ColorRGBOCopyWith<$Res> {
  __$$ColorRGBOCopyWithImpl(
      _$ColorRGBO _value, $Res Function(_$ColorRGBO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? g = null,
    Object? b = null,
    Object? opacity = null,
  }) {
    return _then(_$ColorRGBO(
      null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
      null == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorRGBO implements ColorRGBO {
  const _$ColorRGBO(this.r, this.g, this.b, this.opacity, {final String? $type})
      : $type = $type ?? 'fromRGBO';

  factory _$ColorRGBO.fromJson(Map<String, dynamic> json) =>
      _$$ColorRGBOFromJson(json);

  @override
  final int r;
  @override
  final int g;
  @override
  final int b;
  @override
  final double opacity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.fromRGBO(r: $r, g: $g, b: $b, opacity: $opacity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorRGBO &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.g, g) || other.g == g) &&
            (identical(other.b, b) || other.b == b) &&
            (identical(other.opacity, opacity) || other.opacity == opacity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, r, g, b, opacity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorRGBOCopyWith<_$ColorRGBO> get copyWith =>
      __$$ColorRGBOCopyWithImpl<_$ColorRGBO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return fromRGBO(r, g, b, opacity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return fromRGBO?.call(r, g, b, opacity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (fromRGBO != null) {
      return fromRGBO(r, g, b, opacity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return fromRGBO(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return fromRGBO?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (fromRGBO != null) {
      return fromRGBO(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorRGBOToJson(
      this,
    );
  }
}

abstract class ColorRGBO implements Color {
  const factory ColorRGBO(
          final int r, final int g, final int b, final double opacity) =
      _$ColorRGBO;

  factory ColorRGBO.fromJson(Map<String, dynamic> json) = _$ColorRGBO.fromJson;

  int get r;
  int get g;
  int get b;
  double get opacity;
  @JsonKey(ignore: true)
  _$$ColorRGBOCopyWith<_$ColorRGBO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorAlphaBlendCopyWith<$Res> {
  factory _$$ColorAlphaBlendCopyWith(
          _$ColorAlphaBlend value, $Res Function(_$ColorAlphaBlend) then) =
      __$$ColorAlphaBlendCopyWithImpl<$Res>;
  @useResult
  $Res call({Color foreground, Color background});

  $ColorCopyWith<$Res> get foreground;
  $ColorCopyWith<$Res> get background;
}

/// @nodoc
class __$$ColorAlphaBlendCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ColorAlphaBlend>
    implements _$$ColorAlphaBlendCopyWith<$Res> {
  __$$ColorAlphaBlendCopyWithImpl(
      _$ColorAlphaBlend _value, $Res Function(_$ColorAlphaBlend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foreground = null,
    Object? background = null,
  }) {
    return _then(_$ColorAlphaBlend(
      null == foreground
          ? _value.foreground
          : foreground // ignore: cast_nullable_to_non_nullable
              as Color,
      null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res> get foreground {
    return $ColorCopyWith<$Res>(_value.foreground, (value) {
      return _then(_value.copyWith(foreground: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res> get background {
    return $ColorCopyWith<$Res>(_value.background, (value) {
      return _then(_value.copyWith(background: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorAlphaBlend implements ColorAlphaBlend {
  const _$ColorAlphaBlend(this.foreground, this.background,
      {final String? $type})
      : $type = $type ?? 'alphaBlend';

  factory _$ColorAlphaBlend.fromJson(Map<String, dynamic> json) =>
      _$$ColorAlphaBlendFromJson(json);

  @override
  final Color foreground;
  @override
  final Color background;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.alphaBlend(foreground: $foreground, background: $background)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorAlphaBlend &&
            (identical(other.foreground, foreground) ||
                other.foreground == foreground) &&
            (identical(other.background, background) ||
                other.background == background));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, foreground, background);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorAlphaBlendCopyWith<_$ColorAlphaBlend> get copyWith =>
      __$$ColorAlphaBlendCopyWithImpl<_$ColorAlphaBlend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return alphaBlend(foreground, this.background);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return alphaBlend?.call(foreground, this.background);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (alphaBlend != null) {
      return alphaBlend(foreground, this.background);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return alphaBlend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return alphaBlend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (alphaBlend != null) {
      return alphaBlend(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorAlphaBlendToJson(
      this,
    );
  }
}

abstract class ColorAlphaBlend implements Color {
  const factory ColorAlphaBlend(
      final Color foreground, final Color background) = _$ColorAlphaBlend;

  factory ColorAlphaBlend.fromJson(Map<String, dynamic> json) =
      _$ColorAlphaBlend.fromJson;

  Color get foreground;
  Color get background;
  @JsonKey(ignore: true)
  _$$ColorAlphaBlendCopyWith<_$ColorAlphaBlend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MaterialColorCopyWith<$Res> {
  factory _$$MaterialColorCopyWith(
          _$MaterialColor value, $Res Function(_$MaterialColor) then) =
      __$$MaterialColorCopyWithImpl<$Res>;
  @useResult
  $Res call({int value, Map<int, Color> swatch});
}

/// @nodoc
class __$$MaterialColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$MaterialColor>
    implements _$$MaterialColorCopyWith<$Res> {
  __$$MaterialColorCopyWithImpl(
      _$MaterialColor _value, $Res Function(_$MaterialColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? swatch = null,
  }) {
    return _then(_$MaterialColor(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      null == swatch
          ? _value._swatch
          : swatch // ignore: cast_nullable_to_non_nullable
              as Map<int, Color>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialColor implements MaterialColor {
  const _$MaterialColor(this.value, final Map<int, Color> swatch,
      {final String? $type})
      : _swatch = swatch,
        $type = $type ?? 'material';

  factory _$MaterialColor.fromJson(Map<String, dynamic> json) =>
      _$$MaterialColorFromJson(json);

  @override
  final int value;
  final Map<int, Color> _swatch;
  @override
  Map<int, Color> get swatch {
    if (_swatch is EqualUnmodifiableMapView) return _swatch;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_swatch);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.material(value: $value, swatch: $swatch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialColor &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._swatch, _swatch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(_swatch));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialColorCopyWith<_$MaterialColor> get copyWith =>
      __$$MaterialColorCopyWithImpl<_$MaterialColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return material(value, swatch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return material?.call(value, swatch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (material != null) {
      return material(value, swatch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return material(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return material?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (material != null) {
      return material(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialColorToJson(
      this,
    );
  }
}

abstract class MaterialColor implements Color {
  const factory MaterialColor(final int value, final Map<int, Color> swatch) =
      _$MaterialColor;

  factory MaterialColor.fromJson(Map<String, dynamic> json) =
      _$MaterialColor.fromJson;

  int get value;
  Map<int, Color> get swatch;
  @JsonKey(ignore: true)
  _$$MaterialColorCopyWith<_$MaterialColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MaterialAccentColorCopyWith<$Res> {
  factory _$$MaterialAccentColorCopyWith(_$MaterialAccentColor value,
          $Res Function(_$MaterialAccentColor) then) =
      __$$MaterialAccentColorCopyWithImpl<$Res>;
  @useResult
  $Res call({int value, Map<int, Color> swatch});
}

/// @nodoc
class __$$MaterialAccentColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$MaterialAccentColor>
    implements _$$MaterialAccentColorCopyWith<$Res> {
  __$$MaterialAccentColorCopyWithImpl(
      _$MaterialAccentColor _value, $Res Function(_$MaterialAccentColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? swatch = null,
  }) {
    return _then(_$MaterialAccentColor(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      null == swatch
          ? _value._swatch
          : swatch // ignore: cast_nullable_to_non_nullable
              as Map<int, Color>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialAccentColor implements MaterialAccentColor {
  const _$MaterialAccentColor(this.value, final Map<int, Color> swatch,
      {final String? $type})
      : _swatch = swatch,
        $type = $type ?? 'materialAccentColor';

  factory _$MaterialAccentColor.fromJson(Map<String, dynamic> json) =>
      _$$MaterialAccentColorFromJson(json);

  @override
  final int value;
  final Map<int, Color> _swatch;
  @override
  Map<int, Color> get swatch {
    if (_swatch is EqualUnmodifiableMapView) return _swatch;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_swatch);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.materialAccentColor(value: $value, swatch: $swatch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialAccentColor &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._swatch, _swatch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(_swatch));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialAccentColorCopyWith<_$MaterialAccentColor> get copyWith =>
      __$$MaterialAccentColorCopyWithImpl<_$MaterialAccentColor>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return materialAccentColor(value, swatch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return materialAccentColor?.call(value, swatch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (materialAccentColor != null) {
      return materialAccentColor(value, swatch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return materialAccentColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return materialAccentColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (materialAccentColor != null) {
      return materialAccentColor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialAccentColorToJson(
      this,
    );
  }
}

abstract class MaterialAccentColor implements Color {
  const factory MaterialAccentColor(
      final int value, final Map<int, Color> swatch) = _$MaterialAccentColor;

  factory MaterialAccentColor.fromJson(Map<String, dynamic> json) =
      _$MaterialAccentColor.fromJson;

  int get value;
  Map<int, Color> get swatch;
  @JsonKey(ignore: true)
  _$$MaterialAccentColorCopyWith<_$MaterialAccentColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PrimaryColorCopyWith<$Res> {
  factory _$$PrimaryColorCopyWith(
          _$PrimaryColor value, $Res Function(_$PrimaryColor) then) =
      __$$PrimaryColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PrimaryColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$PrimaryColor>
    implements _$$PrimaryColorCopyWith<$Res> {
  __$$PrimaryColorCopyWithImpl(
      _$PrimaryColor _value, $Res Function(_$PrimaryColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PrimaryColor implements PrimaryColor {
  const _$PrimaryColor({final String? $type}) : $type = $type ?? 'primary';

  factory _$PrimaryColor.fromJson(Map<String, dynamic> json) =>
      _$$PrimaryColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.primary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PrimaryColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return primary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return primary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (primary != null) {
      return primary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return primary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return primary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (primary != null) {
      return primary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PrimaryColorToJson(
      this,
    );
  }
}

abstract class PrimaryColor implements Color {
  const factory PrimaryColor() = _$PrimaryColor;

  factory PrimaryColor.fromJson(Map<String, dynamic> json) =
      _$PrimaryColor.fromJson;
}

/// @nodoc
abstract class _$$OnPrimaryColorCopyWith<$Res> {
  factory _$$OnPrimaryColorCopyWith(
          _$OnPrimaryColor value, $Res Function(_$OnPrimaryColor) then) =
      __$$OnPrimaryColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnPrimaryColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnPrimaryColor>
    implements _$$OnPrimaryColorCopyWith<$Res> {
  __$$OnPrimaryColorCopyWithImpl(
      _$OnPrimaryColor _value, $Res Function(_$OnPrimaryColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnPrimaryColor implements OnPrimaryColor {
  const _$OnPrimaryColor({final String? $type}) : $type = $type ?? 'onPrimary';

  factory _$OnPrimaryColor.fromJson(Map<String, dynamic> json) =>
      _$$OnPrimaryColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onPrimary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnPrimaryColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onPrimary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onPrimary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onPrimary != null) {
      return onPrimary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onPrimary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onPrimary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onPrimary != null) {
      return onPrimary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnPrimaryColorToJson(
      this,
    );
  }
}

abstract class OnPrimaryColor implements Color {
  const factory OnPrimaryColor() = _$OnPrimaryColor;

  factory OnPrimaryColor.fromJson(Map<String, dynamic> json) =
      _$OnPrimaryColor.fromJson;
}

/// @nodoc
abstract class _$$PrimaryContainerColorCopyWith<$Res> {
  factory _$$PrimaryContainerColorCopyWith(_$PrimaryContainerColor value,
          $Res Function(_$PrimaryContainerColor) then) =
      __$$PrimaryContainerColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PrimaryContainerColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$PrimaryContainerColor>
    implements _$$PrimaryContainerColorCopyWith<$Res> {
  __$$PrimaryContainerColorCopyWithImpl(_$PrimaryContainerColor _value,
      $Res Function(_$PrimaryContainerColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PrimaryContainerColor implements PrimaryContainerColor {
  const _$PrimaryContainerColor({final String? $type})
      : $type = $type ?? 'primaryContainer';

  factory _$PrimaryContainerColor.fromJson(Map<String, dynamic> json) =>
      _$$PrimaryContainerColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.primaryContainer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PrimaryContainerColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return primaryContainer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return primaryContainer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (primaryContainer != null) {
      return primaryContainer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return primaryContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return primaryContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (primaryContainer != null) {
      return primaryContainer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PrimaryContainerColorToJson(
      this,
    );
  }
}

abstract class PrimaryContainerColor implements Color {
  const factory PrimaryContainerColor() = _$PrimaryContainerColor;

  factory PrimaryContainerColor.fromJson(Map<String, dynamic> json) =
      _$PrimaryContainerColor.fromJson;
}

/// @nodoc
abstract class _$$OnPrimaryContainerColorCopyWith<$Res> {
  factory _$$OnPrimaryContainerColorCopyWith(_$OnPrimaryContainerColor value,
          $Res Function(_$OnPrimaryContainerColor) then) =
      __$$OnPrimaryContainerColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnPrimaryContainerColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnPrimaryContainerColor>
    implements _$$OnPrimaryContainerColorCopyWith<$Res> {
  __$$OnPrimaryContainerColorCopyWithImpl(_$OnPrimaryContainerColor _value,
      $Res Function(_$OnPrimaryContainerColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnPrimaryContainerColor implements OnPrimaryContainerColor {
  const _$OnPrimaryContainerColor({final String? $type})
      : $type = $type ?? 'onPrimaryContainer';

  factory _$OnPrimaryContainerColor.fromJson(Map<String, dynamic> json) =>
      _$$OnPrimaryContainerColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onPrimaryContainer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPrimaryContainerColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onPrimaryContainer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onPrimaryContainer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onPrimaryContainer != null) {
      return onPrimaryContainer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onPrimaryContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onPrimaryContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onPrimaryContainer != null) {
      return onPrimaryContainer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnPrimaryContainerColorToJson(
      this,
    );
  }
}

abstract class OnPrimaryContainerColor implements Color {
  const factory OnPrimaryContainerColor() = _$OnPrimaryContainerColor;

  factory OnPrimaryContainerColor.fromJson(Map<String, dynamic> json) =
      _$OnPrimaryContainerColor.fromJson;
}

/// @nodoc
abstract class _$$SecondaryColorCopyWith<$Res> {
  factory _$$SecondaryColorCopyWith(
          _$SecondaryColor value, $Res Function(_$SecondaryColor) then) =
      __$$SecondaryColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SecondaryColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$SecondaryColor>
    implements _$$SecondaryColorCopyWith<$Res> {
  __$$SecondaryColorCopyWithImpl(
      _$SecondaryColor _value, $Res Function(_$SecondaryColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SecondaryColor implements SecondaryColor {
  const _$SecondaryColor({final String? $type}) : $type = $type ?? 'secondary';

  factory _$SecondaryColor.fromJson(Map<String, dynamic> json) =>
      _$$SecondaryColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.secondary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SecondaryColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return secondary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return secondary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (secondary != null) {
      return secondary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return secondary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return secondary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (secondary != null) {
      return secondary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SecondaryColorToJson(
      this,
    );
  }
}

abstract class SecondaryColor implements Color {
  const factory SecondaryColor() = _$SecondaryColor;

  factory SecondaryColor.fromJson(Map<String, dynamic> json) =
      _$SecondaryColor.fromJson;
}

/// @nodoc
abstract class _$$OnSecondaryColorCopyWith<$Res> {
  factory _$$OnSecondaryColorCopyWith(
          _$OnSecondaryColor value, $Res Function(_$OnSecondaryColor) then) =
      __$$OnSecondaryColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSecondaryColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnSecondaryColor>
    implements _$$OnSecondaryColorCopyWith<$Res> {
  __$$OnSecondaryColorCopyWithImpl(
      _$OnSecondaryColor _value, $Res Function(_$OnSecondaryColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnSecondaryColor implements OnSecondaryColor {
  const _$OnSecondaryColor({final String? $type})
      : $type = $type ?? 'onSecondary';

  factory _$OnSecondaryColor.fromJson(Map<String, dynamic> json) =>
      _$$OnSecondaryColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onSecondary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSecondaryColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onSecondary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onSecondary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onSecondary != null) {
      return onSecondary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onSecondary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onSecondary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onSecondary != null) {
      return onSecondary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnSecondaryColorToJson(
      this,
    );
  }
}

abstract class OnSecondaryColor implements Color {
  const factory OnSecondaryColor() = _$OnSecondaryColor;

  factory OnSecondaryColor.fromJson(Map<String, dynamic> json) =
      _$OnSecondaryColor.fromJson;
}

/// @nodoc
abstract class _$$SecondaryContainerColorCopyWith<$Res> {
  factory _$$SecondaryContainerColorCopyWith(_$SecondaryContainerColor value,
          $Res Function(_$SecondaryContainerColor) then) =
      __$$SecondaryContainerColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SecondaryContainerColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$SecondaryContainerColor>
    implements _$$SecondaryContainerColorCopyWith<$Res> {
  __$$SecondaryContainerColorCopyWithImpl(_$SecondaryContainerColor _value,
      $Res Function(_$SecondaryContainerColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SecondaryContainerColor implements SecondaryContainerColor {
  const _$SecondaryContainerColor({final String? $type})
      : $type = $type ?? 'secondaryContainer';

  factory _$SecondaryContainerColor.fromJson(Map<String, dynamic> json) =>
      _$$SecondaryContainerColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.secondaryContainer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondaryContainerColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return secondaryContainer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return secondaryContainer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (secondaryContainer != null) {
      return secondaryContainer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return secondaryContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return secondaryContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (secondaryContainer != null) {
      return secondaryContainer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SecondaryContainerColorToJson(
      this,
    );
  }
}

abstract class SecondaryContainerColor implements Color {
  const factory SecondaryContainerColor() = _$SecondaryContainerColor;

  factory SecondaryContainerColor.fromJson(Map<String, dynamic> json) =
      _$SecondaryContainerColor.fromJson;
}

/// @nodoc
abstract class _$$OnSecondaryContainerColorCopyWith<$Res> {
  factory _$$OnSecondaryContainerColorCopyWith(
          _$OnSecondaryContainerColor value,
          $Res Function(_$OnSecondaryContainerColor) then) =
      __$$OnSecondaryContainerColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSecondaryContainerColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnSecondaryContainerColor>
    implements _$$OnSecondaryContainerColorCopyWith<$Res> {
  __$$OnSecondaryContainerColorCopyWithImpl(_$OnSecondaryContainerColor _value,
      $Res Function(_$OnSecondaryContainerColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnSecondaryContainerColor implements OnSecondaryContainerColor {
  const _$OnSecondaryContainerColor({final String? $type})
      : $type = $type ?? 'onSecondaryContainer';

  factory _$OnSecondaryContainerColor.fromJson(Map<String, dynamic> json) =>
      _$$OnSecondaryContainerColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onSecondaryContainer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSecondaryContainerColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onSecondaryContainer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onSecondaryContainer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onSecondaryContainer != null) {
      return onSecondaryContainer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onSecondaryContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onSecondaryContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onSecondaryContainer != null) {
      return onSecondaryContainer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnSecondaryContainerColorToJson(
      this,
    );
  }
}

abstract class OnSecondaryContainerColor implements Color {
  const factory OnSecondaryContainerColor() = _$OnSecondaryContainerColor;

  factory OnSecondaryContainerColor.fromJson(Map<String, dynamic> json) =
      _$OnSecondaryContainerColor.fromJson;
}

/// @nodoc
abstract class _$$TertiaryColorCopyWith<$Res> {
  factory _$$TertiaryColorCopyWith(
          _$TertiaryColor value, $Res Function(_$TertiaryColor) then) =
      __$$TertiaryColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TertiaryColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$TertiaryColor>
    implements _$$TertiaryColorCopyWith<$Res> {
  __$$TertiaryColorCopyWithImpl(
      _$TertiaryColor _value, $Res Function(_$TertiaryColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TertiaryColor implements TertiaryColor {
  const _$TertiaryColor({final String? $type}) : $type = $type ?? 'tertiary';

  factory _$TertiaryColor.fromJson(Map<String, dynamic> json) =>
      _$$TertiaryColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.tertiary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TertiaryColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return tertiary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return tertiary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (tertiary != null) {
      return tertiary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return tertiary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return tertiary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (tertiary != null) {
      return tertiary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TertiaryColorToJson(
      this,
    );
  }
}

abstract class TertiaryColor implements Color {
  const factory TertiaryColor() = _$TertiaryColor;

  factory TertiaryColor.fromJson(Map<String, dynamic> json) =
      _$TertiaryColor.fromJson;
}

/// @nodoc
abstract class _$$OnTertiaryColorCopyWith<$Res> {
  factory _$$OnTertiaryColorCopyWith(
          _$OnTertiaryColor value, $Res Function(_$OnTertiaryColor) then) =
      __$$OnTertiaryColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnTertiaryColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnTertiaryColor>
    implements _$$OnTertiaryColorCopyWith<$Res> {
  __$$OnTertiaryColorCopyWithImpl(
      _$OnTertiaryColor _value, $Res Function(_$OnTertiaryColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnTertiaryColor implements OnTertiaryColor {
  const _$OnTertiaryColor({final String? $type})
      : $type = $type ?? 'onTertiary';

  factory _$OnTertiaryColor.fromJson(Map<String, dynamic> json) =>
      _$$OnTertiaryColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onTertiary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnTertiaryColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onTertiary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onTertiary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onTertiary != null) {
      return onTertiary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onTertiary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onTertiary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onTertiary != null) {
      return onTertiary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnTertiaryColorToJson(
      this,
    );
  }
}

abstract class OnTertiaryColor implements Color {
  const factory OnTertiaryColor() = _$OnTertiaryColor;

  factory OnTertiaryColor.fromJson(Map<String, dynamic> json) =
      _$OnTertiaryColor.fromJson;
}

/// @nodoc
abstract class _$$TertiaryContainerColorCopyWith<$Res> {
  factory _$$TertiaryContainerColorCopyWith(_$TertiaryContainerColor value,
          $Res Function(_$TertiaryContainerColor) then) =
      __$$TertiaryContainerColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TertiaryContainerColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$TertiaryContainerColor>
    implements _$$TertiaryContainerColorCopyWith<$Res> {
  __$$TertiaryContainerColorCopyWithImpl(_$TertiaryContainerColor _value,
      $Res Function(_$TertiaryContainerColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TertiaryContainerColor implements TertiaryContainerColor {
  const _$TertiaryContainerColor({final String? $type})
      : $type = $type ?? 'tertiaryContainer';

  factory _$TertiaryContainerColor.fromJson(Map<String, dynamic> json) =>
      _$$TertiaryContainerColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.tertiaryContainer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TertiaryContainerColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return tertiaryContainer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return tertiaryContainer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (tertiaryContainer != null) {
      return tertiaryContainer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return tertiaryContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return tertiaryContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (tertiaryContainer != null) {
      return tertiaryContainer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TertiaryContainerColorToJson(
      this,
    );
  }
}

abstract class TertiaryContainerColor implements Color {
  const factory TertiaryContainerColor() = _$TertiaryContainerColor;

  factory TertiaryContainerColor.fromJson(Map<String, dynamic> json) =
      _$TertiaryContainerColor.fromJson;
}

/// @nodoc
abstract class _$$OnTertiaryContainerColorCopyWith<$Res> {
  factory _$$OnTertiaryContainerColorCopyWith(_$OnTertiaryContainerColor value,
          $Res Function(_$OnTertiaryContainerColor) then) =
      __$$OnTertiaryContainerColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnTertiaryContainerColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnTertiaryContainerColor>
    implements _$$OnTertiaryContainerColorCopyWith<$Res> {
  __$$OnTertiaryContainerColorCopyWithImpl(_$OnTertiaryContainerColor _value,
      $Res Function(_$OnTertiaryContainerColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnTertiaryContainerColor implements OnTertiaryContainerColor {
  const _$OnTertiaryContainerColor({final String? $type})
      : $type = $type ?? 'onTertiaryContainer';

  factory _$OnTertiaryContainerColor.fromJson(Map<String, dynamic> json) =>
      _$$OnTertiaryContainerColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onTertiaryContainer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnTertiaryContainerColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onTertiaryContainer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onTertiaryContainer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onTertiaryContainer != null) {
      return onTertiaryContainer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onTertiaryContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onTertiaryContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onTertiaryContainer != null) {
      return onTertiaryContainer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnTertiaryContainerColorToJson(
      this,
    );
  }
}

abstract class OnTertiaryContainerColor implements Color {
  const factory OnTertiaryContainerColor() = _$OnTertiaryContainerColor;

  factory OnTertiaryContainerColor.fromJson(Map<String, dynamic> json) =
      _$OnTertiaryContainerColor.fromJson;
}

/// @nodoc
abstract class _$$ErrorColorCopyWith<$Res> {
  factory _$$ErrorColorCopyWith(
          _$ErrorColor value, $Res Function(_$ErrorColor) then) =
      __$$ErrorColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ErrorColor>
    implements _$$ErrorColorCopyWith<$Res> {
  __$$ErrorColorCopyWithImpl(
      _$ErrorColor _value, $Res Function(_$ErrorColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ErrorColor implements ErrorColor {
  const _$ErrorColor({final String? $type}) : $type = $type ?? 'error';

  factory _$ErrorColor.fromJson(Map<String, dynamic> json) =>
      _$$ErrorColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorColorToJson(
      this,
    );
  }
}

abstract class ErrorColor implements Color {
  const factory ErrorColor() = _$ErrorColor;

  factory ErrorColor.fromJson(Map<String, dynamic> json) =
      _$ErrorColor.fromJson;
}

/// @nodoc
abstract class _$$OnErrorColorCopyWith<$Res> {
  factory _$$OnErrorColorCopyWith(
          _$OnErrorColor value, $Res Function(_$OnErrorColor) then) =
      __$$OnErrorColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnErrorColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnErrorColor>
    implements _$$OnErrorColorCopyWith<$Res> {
  __$$OnErrorColorCopyWithImpl(
      _$OnErrorColor _value, $Res Function(_$OnErrorColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnErrorColor implements OnErrorColor {
  const _$OnErrorColor({final String? $type}) : $type = $type ?? 'onError';

  factory _$OnErrorColor.fromJson(Map<String, dynamic> json) =>
      _$$OnErrorColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnErrorColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnErrorColorToJson(
      this,
    );
  }
}

abstract class OnErrorColor implements Color {
  const factory OnErrorColor() = _$OnErrorColor;

  factory OnErrorColor.fromJson(Map<String, dynamic> json) =
      _$OnErrorColor.fromJson;
}

/// @nodoc
abstract class _$$ErrorContainerColorCopyWith<$Res> {
  factory _$$ErrorContainerColorCopyWith(_$ErrorContainerColor value,
          $Res Function(_$ErrorContainerColor) then) =
      __$$ErrorContainerColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorContainerColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ErrorContainerColor>
    implements _$$ErrorContainerColorCopyWith<$Res> {
  __$$ErrorContainerColorCopyWithImpl(
      _$ErrorContainerColor _value, $Res Function(_$ErrorContainerColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ErrorContainerColor implements ErrorContainerColor {
  const _$ErrorContainerColor({final String? $type})
      : $type = $type ?? 'errorContainer';

  factory _$ErrorContainerColor.fromJson(Map<String, dynamic> json) =>
      _$$ErrorContainerColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.errorContainer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorContainerColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return errorContainer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return errorContainer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (errorContainer != null) {
      return errorContainer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return errorContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return errorContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (errorContainer != null) {
      return errorContainer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorContainerColorToJson(
      this,
    );
  }
}

abstract class ErrorContainerColor implements Color {
  const factory ErrorContainerColor() = _$ErrorContainerColor;

  factory ErrorContainerColor.fromJson(Map<String, dynamic> json) =
      _$ErrorContainerColor.fromJson;
}

/// @nodoc
abstract class _$$OnErrorContainerColorCopyWith<$Res> {
  factory _$$OnErrorContainerColorCopyWith(_$OnErrorContainerColor value,
          $Res Function(_$OnErrorContainerColor) then) =
      __$$OnErrorContainerColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnErrorContainerColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnErrorContainerColor>
    implements _$$OnErrorContainerColorCopyWith<$Res> {
  __$$OnErrorContainerColorCopyWithImpl(_$OnErrorContainerColor _value,
      $Res Function(_$OnErrorContainerColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnErrorContainerColor implements OnErrorContainerColor {
  const _$OnErrorContainerColor({final String? $type})
      : $type = $type ?? 'onErrorContainer';

  factory _$OnErrorContainerColor.fromJson(Map<String, dynamic> json) =>
      _$$OnErrorContainerColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onErrorContainer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnErrorContainerColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onErrorContainer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onErrorContainer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onErrorContainer != null) {
      return onErrorContainer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onErrorContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onErrorContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onErrorContainer != null) {
      return onErrorContainer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnErrorContainerColorToJson(
      this,
    );
  }
}

abstract class OnErrorContainerColor implements Color {
  const factory OnErrorContainerColor() = _$OnErrorContainerColor;

  factory OnErrorContainerColor.fromJson(Map<String, dynamic> json) =
      _$OnErrorContainerColor.fromJson;
}

/// @nodoc
abstract class _$$OutlineColorCopyWith<$Res> {
  factory _$$OutlineColorCopyWith(
          _$OutlineColor value, $Res Function(_$OutlineColor) then) =
      __$$OutlineColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OutlineColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OutlineColor>
    implements _$$OutlineColorCopyWith<$Res> {
  __$$OutlineColorCopyWithImpl(
      _$OutlineColor _value, $Res Function(_$OutlineColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OutlineColor implements OutlineColor {
  const _$OutlineColor({final String? $type}) : $type = $type ?? 'outline';

  factory _$OutlineColor.fromJson(Map<String, dynamic> json) =>
      _$$OutlineColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.outline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OutlineColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return outline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return outline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (outline != null) {
      return outline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return outline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return outline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (outline != null) {
      return outline(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlineColorToJson(
      this,
    );
  }
}

abstract class OutlineColor implements Color {
  const factory OutlineColor() = _$OutlineColor;

  factory OutlineColor.fromJson(Map<String, dynamic> json) =
      _$OutlineColor.fromJson;
}

/// @nodoc
abstract class _$$OutlineVariantColorCopyWith<$Res> {
  factory _$$OutlineVariantColorCopyWith(_$OutlineVariantColor value,
          $Res Function(_$OutlineVariantColor) then) =
      __$$OutlineVariantColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OutlineVariantColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OutlineVariantColor>
    implements _$$OutlineVariantColorCopyWith<$Res> {
  __$$OutlineVariantColorCopyWithImpl(
      _$OutlineVariantColor _value, $Res Function(_$OutlineVariantColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OutlineVariantColor implements OutlineVariantColor {
  const _$OutlineVariantColor({final String? $type})
      : $type = $type ?? 'outlineVariant';

  factory _$OutlineVariantColor.fromJson(Map<String, dynamic> json) =>
      _$$OutlineVariantColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.outlineVariant()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OutlineVariantColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return outlineVariant();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return outlineVariant?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (outlineVariant != null) {
      return outlineVariant();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return outlineVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return outlineVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (outlineVariant != null) {
      return outlineVariant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlineVariantColorToJson(
      this,
    );
  }
}

abstract class OutlineVariantColor implements Color {
  const factory OutlineVariantColor() = _$OutlineVariantColor;

  factory OutlineVariantColor.fromJson(Map<String, dynamic> json) =
      _$OutlineVariantColor.fromJson;
}

/// @nodoc
abstract class _$$BackgroundColorCopyWith<$Res> {
  factory _$$BackgroundColorCopyWith(
          _$BackgroundColor value, $Res Function(_$BackgroundColor) then) =
      __$$BackgroundColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BackgroundColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$BackgroundColor>
    implements _$$BackgroundColorCopyWith<$Res> {
  __$$BackgroundColorCopyWithImpl(
      _$BackgroundColor _value, $Res Function(_$BackgroundColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$BackgroundColor implements BackgroundColor {
  const _$BackgroundColor({final String? $type})
      : $type = $type ?? 'background';

  factory _$BackgroundColor.fromJson(Map<String, dynamic> json) =>
      _$$BackgroundColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.background()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BackgroundColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return background();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return background?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (background != null) {
      return background();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return background(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return background?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (background != null) {
      return background(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BackgroundColorToJson(
      this,
    );
  }
}

abstract class BackgroundColor implements Color {
  const factory BackgroundColor() = _$BackgroundColor;

  factory BackgroundColor.fromJson(Map<String, dynamic> json) =
      _$BackgroundColor.fromJson;
}

/// @nodoc
abstract class _$$OnBackgroundColorCopyWith<$Res> {
  factory _$$OnBackgroundColorCopyWith(
          _$OnBackgroundColor value, $Res Function(_$OnBackgroundColor) then) =
      __$$OnBackgroundColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnBackgroundColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnBackgroundColor>
    implements _$$OnBackgroundColorCopyWith<$Res> {
  __$$OnBackgroundColorCopyWithImpl(
      _$OnBackgroundColor _value, $Res Function(_$OnBackgroundColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnBackgroundColor implements OnBackgroundColor {
  const _$OnBackgroundColor({final String? $type})
      : $type = $type ?? 'onBackground';

  factory _$OnBackgroundColor.fromJson(Map<String, dynamic> json) =>
      _$$OnBackgroundColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onBackground()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnBackgroundColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onBackground();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onBackground?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onBackground != null) {
      return onBackground();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onBackground(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onBackground?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onBackground != null) {
      return onBackground(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnBackgroundColorToJson(
      this,
    );
  }
}

abstract class OnBackgroundColor implements Color {
  const factory OnBackgroundColor() = _$OnBackgroundColor;

  factory OnBackgroundColor.fromJson(Map<String, dynamic> json) =
      _$OnBackgroundColor.fromJson;
}

/// @nodoc
abstract class _$$SurfaceColorCopyWith<$Res> {
  factory _$$SurfaceColorCopyWith(
          _$SurfaceColor value, $Res Function(_$SurfaceColor) then) =
      __$$SurfaceColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SurfaceColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$SurfaceColor>
    implements _$$SurfaceColorCopyWith<$Res> {
  __$$SurfaceColorCopyWithImpl(
      _$SurfaceColor _value, $Res Function(_$SurfaceColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SurfaceColor implements SurfaceColor {
  const _$SurfaceColor({final String? $type}) : $type = $type ?? 'surface';

  factory _$SurfaceColor.fromJson(Map<String, dynamic> json) =>
      _$$SurfaceColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.surface()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SurfaceColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return surface();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return surface?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (surface != null) {
      return surface();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return surface(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return surface?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (surface != null) {
      return surface(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SurfaceColorToJson(
      this,
    );
  }
}

abstract class SurfaceColor implements Color {
  const factory SurfaceColor() = _$SurfaceColor;

  factory SurfaceColor.fromJson(Map<String, dynamic> json) =
      _$SurfaceColor.fromJson;
}

/// @nodoc
abstract class _$$OnSurfaceColorCopyWith<$Res> {
  factory _$$OnSurfaceColorCopyWith(
          _$OnSurfaceColor value, $Res Function(_$OnSurfaceColor) then) =
      __$$OnSurfaceColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSurfaceColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnSurfaceColor>
    implements _$$OnSurfaceColorCopyWith<$Res> {
  __$$OnSurfaceColorCopyWithImpl(
      _$OnSurfaceColor _value, $Res Function(_$OnSurfaceColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnSurfaceColor implements OnSurfaceColor {
  const _$OnSurfaceColor({final String? $type}) : $type = $type ?? 'onSurface';

  factory _$OnSurfaceColor.fromJson(Map<String, dynamic> json) =>
      _$$OnSurfaceColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onSurface()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSurfaceColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onSurface();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onSurface?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onSurface != null) {
      return onSurface();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onSurface(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onSurface?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onSurface != null) {
      return onSurface(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnSurfaceColorToJson(
      this,
    );
  }
}

abstract class OnSurfaceColor implements Color {
  const factory OnSurfaceColor() = _$OnSurfaceColor;

  factory OnSurfaceColor.fromJson(Map<String, dynamic> json) =
      _$OnSurfaceColor.fromJson;
}

/// @nodoc
abstract class _$$SurfaceVariantColorCopyWith<$Res> {
  factory _$$SurfaceVariantColorCopyWith(_$SurfaceVariantColor value,
          $Res Function(_$SurfaceVariantColor) then) =
      __$$SurfaceVariantColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SurfaceVariantColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$SurfaceVariantColor>
    implements _$$SurfaceVariantColorCopyWith<$Res> {
  __$$SurfaceVariantColorCopyWithImpl(
      _$SurfaceVariantColor _value, $Res Function(_$SurfaceVariantColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SurfaceVariantColor implements SurfaceVariantColor {
  const _$SurfaceVariantColor({final String? $type})
      : $type = $type ?? 'surfaceVariant';

  factory _$SurfaceVariantColor.fromJson(Map<String, dynamic> json) =>
      _$$SurfaceVariantColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.surfaceVariant()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SurfaceVariantColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return surfaceVariant();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return surfaceVariant?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (surfaceVariant != null) {
      return surfaceVariant();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return surfaceVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return surfaceVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (surfaceVariant != null) {
      return surfaceVariant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SurfaceVariantColorToJson(
      this,
    );
  }
}

abstract class SurfaceVariantColor implements Color {
  const factory SurfaceVariantColor() = _$SurfaceVariantColor;

  factory SurfaceVariantColor.fromJson(Map<String, dynamic> json) =
      _$SurfaceVariantColor.fromJson;
}

/// @nodoc
abstract class _$$OnSurfaceVariantColorCopyWith<$Res> {
  factory _$$OnSurfaceVariantColorCopyWith(_$OnSurfaceVariantColor value,
          $Res Function(_$OnSurfaceVariantColor) then) =
      __$$OnSurfaceVariantColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSurfaceVariantColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnSurfaceVariantColor>
    implements _$$OnSurfaceVariantColorCopyWith<$Res> {
  __$$OnSurfaceVariantColorCopyWithImpl(_$OnSurfaceVariantColor _value,
      $Res Function(_$OnSurfaceVariantColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnSurfaceVariantColor implements OnSurfaceVariantColor {
  const _$OnSurfaceVariantColor({final String? $type})
      : $type = $type ?? 'onSurfaceVariant';

  factory _$OnSurfaceVariantColor.fromJson(Map<String, dynamic> json) =>
      _$$OnSurfaceVariantColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onSurfaceVariant()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSurfaceVariantColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onSurfaceVariant();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onSurfaceVariant?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onSurfaceVariant != null) {
      return onSurfaceVariant();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onSurfaceVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onSurfaceVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onSurfaceVariant != null) {
      return onSurfaceVariant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnSurfaceVariantColorToJson(
      this,
    );
  }
}

abstract class OnSurfaceVariantColor implements Color {
  const factory OnSurfaceVariantColor() = _$OnSurfaceVariantColor;

  factory OnSurfaceVariantColor.fromJson(Map<String, dynamic> json) =
      _$OnSurfaceVariantColor.fromJson;
}

/// @nodoc
abstract class _$$InverseSurfaceColorCopyWith<$Res> {
  factory _$$InverseSurfaceColorCopyWith(_$InverseSurfaceColor value,
          $Res Function(_$InverseSurfaceColor) then) =
      __$$InverseSurfaceColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InverseSurfaceColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$InverseSurfaceColor>
    implements _$$InverseSurfaceColorCopyWith<$Res> {
  __$$InverseSurfaceColorCopyWithImpl(
      _$InverseSurfaceColor _value, $Res Function(_$InverseSurfaceColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InverseSurfaceColor implements InverseSurfaceColor {
  const _$InverseSurfaceColor({final String? $type})
      : $type = $type ?? 'inverseSurface';

  factory _$InverseSurfaceColor.fromJson(Map<String, dynamic> json) =>
      _$$InverseSurfaceColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.inverseSurface()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InverseSurfaceColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return inverseSurface();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return inverseSurface?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (inverseSurface != null) {
      return inverseSurface();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return inverseSurface(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return inverseSurface?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (inverseSurface != null) {
      return inverseSurface(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InverseSurfaceColorToJson(
      this,
    );
  }
}

abstract class InverseSurfaceColor implements Color {
  const factory InverseSurfaceColor() = _$InverseSurfaceColor;

  factory InverseSurfaceColor.fromJson(Map<String, dynamic> json) =
      _$InverseSurfaceColor.fromJson;
}

/// @nodoc
abstract class _$$OnInverseSurfaceColorCopyWith<$Res> {
  factory _$$OnInverseSurfaceColorCopyWith(_$OnInverseSurfaceColor value,
          $Res Function(_$OnInverseSurfaceColor) then) =
      __$$OnInverseSurfaceColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnInverseSurfaceColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$OnInverseSurfaceColor>
    implements _$$OnInverseSurfaceColorCopyWith<$Res> {
  __$$OnInverseSurfaceColorCopyWithImpl(_$OnInverseSurfaceColor _value,
      $Res Function(_$OnInverseSurfaceColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OnInverseSurfaceColor implements OnInverseSurfaceColor {
  const _$OnInverseSurfaceColor({final String? $type})
      : $type = $type ?? 'onInverseSurface';

  factory _$OnInverseSurfaceColor.fromJson(Map<String, dynamic> json) =>
      _$$OnInverseSurfaceColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.onInverseSurface()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnInverseSurfaceColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return onInverseSurface();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return onInverseSurface?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (onInverseSurface != null) {
      return onInverseSurface();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return onInverseSurface(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return onInverseSurface?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (onInverseSurface != null) {
      return onInverseSurface(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnInverseSurfaceColorToJson(
      this,
    );
  }
}

abstract class OnInverseSurfaceColor implements Color {
  const factory OnInverseSurfaceColor() = _$OnInverseSurfaceColor;

  factory OnInverseSurfaceColor.fromJson(Map<String, dynamic> json) =
      _$OnInverseSurfaceColor.fromJson;
}

/// @nodoc
abstract class _$$InversePrimaryColorCopyWith<$Res> {
  factory _$$InversePrimaryColorCopyWith(_$InversePrimaryColor value,
          $Res Function(_$InversePrimaryColor) then) =
      __$$InversePrimaryColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InversePrimaryColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$InversePrimaryColor>
    implements _$$InversePrimaryColorCopyWith<$Res> {
  __$$InversePrimaryColorCopyWithImpl(
      _$InversePrimaryColor _value, $Res Function(_$InversePrimaryColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InversePrimaryColor implements InversePrimaryColor {
  const _$InversePrimaryColor({final String? $type})
      : $type = $type ?? 'inversePrimary';

  factory _$InversePrimaryColor.fromJson(Map<String, dynamic> json) =>
      _$$InversePrimaryColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.inversePrimary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InversePrimaryColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return inversePrimary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return inversePrimary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (inversePrimary != null) {
      return inversePrimary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return inversePrimary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return inversePrimary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (inversePrimary != null) {
      return inversePrimary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InversePrimaryColorToJson(
      this,
    );
  }
}

abstract class InversePrimaryColor implements Color {
  const factory InversePrimaryColor() = _$InversePrimaryColor;

  factory InversePrimaryColor.fromJson(Map<String, dynamic> json) =
      _$InversePrimaryColor.fromJson;
}

/// @nodoc
abstract class _$$ShadowColorCopyWith<$Res> {
  factory _$$ShadowColorCopyWith(
          _$ShadowColor value, $Res Function(_$ShadowColor) then) =
      __$$ShadowColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShadowColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ShadowColor>
    implements _$$ShadowColorCopyWith<$Res> {
  __$$ShadowColorCopyWithImpl(
      _$ShadowColor _value, $Res Function(_$ShadowColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ShadowColor implements ShadowColor {
  const _$ShadowColor({final String? $type}) : $type = $type ?? 'shadow';

  factory _$ShadowColor.fromJson(Map<String, dynamic> json) =>
      _$$ShadowColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.shadow()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShadowColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return shadow();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return shadow?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (shadow != null) {
      return shadow();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return shadow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return shadow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (shadow != null) {
      return shadow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowColorToJson(
      this,
    );
  }
}

abstract class ShadowColor implements Color {
  const factory ShadowColor() = _$ShadowColor;

  factory ShadowColor.fromJson(Map<String, dynamic> json) =
      _$ShadowColor.fromJson;
}

/// @nodoc
abstract class _$$ScrimColorCopyWith<$Res> {
  factory _$$ScrimColorCopyWith(
          _$ScrimColor value, $Res Function(_$ScrimColor) then) =
      __$$ScrimColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScrimColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ScrimColor>
    implements _$$ScrimColorCopyWith<$Res> {
  __$$ScrimColorCopyWithImpl(
      _$ScrimColor _value, $Res Function(_$ScrimColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ScrimColor implements ScrimColor {
  const _$ScrimColor({final String? $type}) : $type = $type ?? 'scrim';

  factory _$ScrimColor.fromJson(Map<String, dynamic> json) =>
      _$$ScrimColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.scrim()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScrimColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return scrim();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return scrim?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (scrim != null) {
      return scrim();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return scrim(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return scrim?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (scrim != null) {
      return scrim(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScrimColorToJson(
      this,
    );
  }
}

abstract class ScrimColor implements Color {
  const factory ScrimColor() = _$ScrimColor;

  factory ScrimColor.fromJson(Map<String, dynamic> json) =
      _$ScrimColor.fromJson;
}

/// @nodoc
abstract class _$$SurfaceTintColorCopyWith<$Res> {
  factory _$$SurfaceTintColorCopyWith(
          _$SurfaceTintColor value, $Res Function(_$SurfaceTintColor) then) =
      __$$SurfaceTintColorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SurfaceTintColorCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$SurfaceTintColor>
    implements _$$SurfaceTintColorCopyWith<$Res> {
  __$$SurfaceTintColorCopyWithImpl(
      _$SurfaceTintColor _value, $Res Function(_$SurfaceTintColor) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SurfaceTintColor implements SurfaceTintColor {
  const _$SurfaceTintColor({final String? $type})
      : $type = $type ?? 'surfaceTint';

  factory _$SurfaceTintColor.fromJson(Map<String, dynamic> json) =>
      _$$SurfaceTintColorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Color.surfaceTint()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SurfaceTintColor);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(int a, int r, int g, int b) fromARGB,
    required TResult Function(int r, int g, int b, double opacity) fromRGBO,
    required TResult Function(Color foreground, Color background) alphaBlend,
    required TResult Function(int value, Map<int, Color> swatch) material,
    required TResult Function(int value, Map<int, Color> swatch)
        materialAccentColor,
    required TResult Function() primary,
    required TResult Function() onPrimary,
    required TResult Function() primaryContainer,
    required TResult Function() onPrimaryContainer,
    required TResult Function() secondary,
    required TResult Function() onSecondary,
    required TResult Function() secondaryContainer,
    required TResult Function() onSecondaryContainer,
    required TResult Function() tertiary,
    required TResult Function() onTertiary,
    required TResult Function() tertiaryContainer,
    required TResult Function() onTertiaryContainer,
    required TResult Function() error,
    required TResult Function() onError,
    required TResult Function() errorContainer,
    required TResult Function() onErrorContainer,
    required TResult Function() outline,
    required TResult Function() outlineVariant,
    required TResult Function() background,
    required TResult Function() onBackground,
    required TResult Function() surface,
    required TResult Function() onSurface,
    required TResult Function() surfaceVariant,
    required TResult Function() onSurfaceVariant,
    required TResult Function() inverseSurface,
    required TResult Function() onInverseSurface,
    required TResult Function() inversePrimary,
    required TResult Function() shadow,
    required TResult Function() scrim,
    required TResult Function() surfaceTint,
  }) {
    return surfaceTint();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function(int a, int r, int g, int b)? fromARGB,
    TResult? Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult? Function(Color foreground, Color background)? alphaBlend,
    TResult? Function(int value, Map<int, Color> swatch)? material,
    TResult? Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult? Function()? primary,
    TResult? Function()? onPrimary,
    TResult? Function()? primaryContainer,
    TResult? Function()? onPrimaryContainer,
    TResult? Function()? secondary,
    TResult? Function()? onSecondary,
    TResult? Function()? secondaryContainer,
    TResult? Function()? onSecondaryContainer,
    TResult? Function()? tertiary,
    TResult? Function()? onTertiary,
    TResult? Function()? tertiaryContainer,
    TResult? Function()? onTertiaryContainer,
    TResult? Function()? error,
    TResult? Function()? onError,
    TResult? Function()? errorContainer,
    TResult? Function()? onErrorContainer,
    TResult? Function()? outline,
    TResult? Function()? outlineVariant,
    TResult? Function()? background,
    TResult? Function()? onBackground,
    TResult? Function()? surface,
    TResult? Function()? onSurface,
    TResult? Function()? surfaceVariant,
    TResult? Function()? onSurfaceVariant,
    TResult? Function()? inverseSurface,
    TResult? Function()? onInverseSurface,
    TResult? Function()? inversePrimary,
    TResult? Function()? shadow,
    TResult? Function()? scrim,
    TResult? Function()? surfaceTint,
  }) {
    return surfaceTint?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(int a, int r, int g, int b)? fromARGB,
    TResult Function(int r, int g, int b, double opacity)? fromRGBO,
    TResult Function(Color foreground, Color background)? alphaBlend,
    TResult Function(int value, Map<int, Color> swatch)? material,
    TResult Function(int value, Map<int, Color> swatch)? materialAccentColor,
    TResult Function()? primary,
    TResult Function()? onPrimary,
    TResult Function()? primaryContainer,
    TResult Function()? onPrimaryContainer,
    TResult Function()? secondary,
    TResult Function()? onSecondary,
    TResult Function()? secondaryContainer,
    TResult Function()? onSecondaryContainer,
    TResult Function()? tertiary,
    TResult Function()? onTertiary,
    TResult Function()? tertiaryContainer,
    TResult Function()? onTertiaryContainer,
    TResult Function()? error,
    TResult Function()? onError,
    TResult Function()? errorContainer,
    TResult Function()? onErrorContainer,
    TResult Function()? outline,
    TResult Function()? outlineVariant,
    TResult Function()? background,
    TResult Function()? onBackground,
    TResult Function()? surface,
    TResult Function()? onSurface,
    TResult Function()? surfaceVariant,
    TResult Function()? onSurfaceVariant,
    TResult Function()? inverseSurface,
    TResult Function()? onInverseSurface,
    TResult Function()? inversePrimary,
    TResult Function()? shadow,
    TResult Function()? scrim,
    TResult Function()? surfaceTint,
    required TResult orElse(),
  }) {
    if (surfaceTint != null) {
      return surfaceTint();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Color value) $default, {
    required TResult Function(ColorARGB value) fromARGB,
    required TResult Function(ColorRGBO value) fromRGBO,
    required TResult Function(ColorAlphaBlend value) alphaBlend,
    required TResult Function(MaterialColor value) material,
    required TResult Function(MaterialAccentColor value) materialAccentColor,
    required TResult Function(PrimaryColor value) primary,
    required TResult Function(OnPrimaryColor value) onPrimary,
    required TResult Function(PrimaryContainerColor value) primaryContainer,
    required TResult Function(OnPrimaryContainerColor value) onPrimaryContainer,
    required TResult Function(SecondaryColor value) secondary,
    required TResult Function(OnSecondaryColor value) onSecondary,
    required TResult Function(SecondaryContainerColor value) secondaryContainer,
    required TResult Function(OnSecondaryContainerColor value)
        onSecondaryContainer,
    required TResult Function(TertiaryColor value) tertiary,
    required TResult Function(OnTertiaryColor value) onTertiary,
    required TResult Function(TertiaryContainerColor value) tertiaryContainer,
    required TResult Function(OnTertiaryContainerColor value)
        onTertiaryContainer,
    required TResult Function(ErrorColor value) error,
    required TResult Function(OnErrorColor value) onError,
    required TResult Function(ErrorContainerColor value) errorContainer,
    required TResult Function(OnErrorContainerColor value) onErrorContainer,
    required TResult Function(OutlineColor value) outline,
    required TResult Function(OutlineVariantColor value) outlineVariant,
    required TResult Function(BackgroundColor value) background,
    required TResult Function(OnBackgroundColor value) onBackground,
    required TResult Function(SurfaceColor value) surface,
    required TResult Function(OnSurfaceColor value) onSurface,
    required TResult Function(SurfaceVariantColor value) surfaceVariant,
    required TResult Function(OnSurfaceVariantColor value) onSurfaceVariant,
    required TResult Function(InverseSurfaceColor value) inverseSurface,
    required TResult Function(OnInverseSurfaceColor value) onInverseSurface,
    required TResult Function(InversePrimaryColor value) inversePrimary,
    required TResult Function(ShadowColor value) shadow,
    required TResult Function(ScrimColor value) scrim,
    required TResult Function(SurfaceTintColor value) surfaceTint,
  }) {
    return surfaceTint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Color value)? $default, {
    TResult? Function(ColorARGB value)? fromARGB,
    TResult? Function(ColorRGBO value)? fromRGBO,
    TResult? Function(ColorAlphaBlend value)? alphaBlend,
    TResult? Function(MaterialColor value)? material,
    TResult? Function(MaterialAccentColor value)? materialAccentColor,
    TResult? Function(PrimaryColor value)? primary,
    TResult? Function(OnPrimaryColor value)? onPrimary,
    TResult? Function(PrimaryContainerColor value)? primaryContainer,
    TResult? Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult? Function(SecondaryColor value)? secondary,
    TResult? Function(OnSecondaryColor value)? onSecondary,
    TResult? Function(SecondaryContainerColor value)? secondaryContainer,
    TResult? Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult? Function(TertiaryColor value)? tertiary,
    TResult? Function(OnTertiaryColor value)? onTertiary,
    TResult? Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult? Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult? Function(ErrorColor value)? error,
    TResult? Function(OnErrorColor value)? onError,
    TResult? Function(ErrorContainerColor value)? errorContainer,
    TResult? Function(OnErrorContainerColor value)? onErrorContainer,
    TResult? Function(OutlineColor value)? outline,
    TResult? Function(OutlineVariantColor value)? outlineVariant,
    TResult? Function(BackgroundColor value)? background,
    TResult? Function(OnBackgroundColor value)? onBackground,
    TResult? Function(SurfaceColor value)? surface,
    TResult? Function(OnSurfaceColor value)? onSurface,
    TResult? Function(SurfaceVariantColor value)? surfaceVariant,
    TResult? Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult? Function(InverseSurfaceColor value)? inverseSurface,
    TResult? Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult? Function(InversePrimaryColor value)? inversePrimary,
    TResult? Function(ShadowColor value)? shadow,
    TResult? Function(ScrimColor value)? scrim,
    TResult? Function(SurfaceTintColor value)? surfaceTint,
  }) {
    return surfaceTint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Color value)? $default, {
    TResult Function(ColorARGB value)? fromARGB,
    TResult Function(ColorRGBO value)? fromRGBO,
    TResult Function(ColorAlphaBlend value)? alphaBlend,
    TResult Function(MaterialColor value)? material,
    TResult Function(MaterialAccentColor value)? materialAccentColor,
    TResult Function(PrimaryColor value)? primary,
    TResult Function(OnPrimaryColor value)? onPrimary,
    TResult Function(PrimaryContainerColor value)? primaryContainer,
    TResult Function(OnPrimaryContainerColor value)? onPrimaryContainer,
    TResult Function(SecondaryColor value)? secondary,
    TResult Function(OnSecondaryColor value)? onSecondary,
    TResult Function(SecondaryContainerColor value)? secondaryContainer,
    TResult Function(OnSecondaryContainerColor value)? onSecondaryContainer,
    TResult Function(TertiaryColor value)? tertiary,
    TResult Function(OnTertiaryColor value)? onTertiary,
    TResult Function(TertiaryContainerColor value)? tertiaryContainer,
    TResult Function(OnTertiaryContainerColor value)? onTertiaryContainer,
    TResult Function(ErrorColor value)? error,
    TResult Function(OnErrorColor value)? onError,
    TResult Function(ErrorContainerColor value)? errorContainer,
    TResult Function(OnErrorContainerColor value)? onErrorContainer,
    TResult Function(OutlineColor value)? outline,
    TResult Function(OutlineVariantColor value)? outlineVariant,
    TResult Function(BackgroundColor value)? background,
    TResult Function(OnBackgroundColor value)? onBackground,
    TResult Function(SurfaceColor value)? surface,
    TResult Function(OnSurfaceColor value)? onSurface,
    TResult Function(SurfaceVariantColor value)? surfaceVariant,
    TResult Function(OnSurfaceVariantColor value)? onSurfaceVariant,
    TResult Function(InverseSurfaceColor value)? inverseSurface,
    TResult Function(OnInverseSurfaceColor value)? onInverseSurface,
    TResult Function(InversePrimaryColor value)? inversePrimary,
    TResult Function(ShadowColor value)? shadow,
    TResult Function(ScrimColor value)? scrim,
    TResult Function(SurfaceTintColor value)? surfaceTint,
    required TResult orElse(),
  }) {
    if (surfaceTint != null) {
      return surfaceTint(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SurfaceTintColorToJson(
      this,
    );
  }
}

abstract class SurfaceTintColor implements Color {
  const factory SurfaceTintColor() = _$SurfaceTintColor;

  factory SurfaceTintColor.fromJson(Map<String, dynamic> json) =
      _$SurfaceTintColor.fromJson;
}
