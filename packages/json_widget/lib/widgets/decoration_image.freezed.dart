// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of decoration_image;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DecorationImage _$DecorationImageFromJson(Map<String, dynamic> json) {
  return _DecorationImage.fromJson(json);
}

/// @nodoc
mixin _$DecorationImage {
  ImageProvider get image => throw _privateConstructorUsedError;
  ColorFilter? get colorFilter => throw _privateConstructorUsedError;
  BoxFit? get fit => throw _privateConstructorUsedError;
  Alignment get alignment => throw _privateConstructorUsedError;
  Rect? get centerSlice => throw _privateConstructorUsedError;
  ImageRepeat get repeat => throw _privateConstructorUsedError;
  bool get matchTextDirection => throw _privateConstructorUsedError;
  double get scale => throw _privateConstructorUsedError;
  double get opacity => throw _privateConstructorUsedError;
  FilterQuality get filterQuality => throw _privateConstructorUsedError;
  bool get invertColors => throw _privateConstructorUsedError;
  bool get isAntiAlias => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecorationImageCopyWith<DecorationImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecorationImageCopyWith<$Res> {
  factory $DecorationImageCopyWith(
          DecorationImage value, $Res Function(DecorationImage) then) =
      _$DecorationImageCopyWithImpl<$Res, DecorationImage>;
  @useResult
  $Res call(
      {ImageProvider image,
      ColorFilter? colorFilter,
      BoxFit? fit,
      Alignment alignment,
      Rect? centerSlice,
      ImageRepeat repeat,
      bool matchTextDirection,
      double scale,
      double opacity,
      FilterQuality filterQuality,
      bool invertColors,
      bool isAntiAlias});

  $ImageProviderCopyWith<$Res> get image;
  $ColorFilterCopyWith<$Res>? get colorFilter;
  $AlignmentCopyWith<$Res> get alignment;
  $RectCopyWith<$Res>? get centerSlice;
}

/// @nodoc
class _$DecorationImageCopyWithImpl<$Res, $Val extends DecorationImage>
    implements $DecorationImageCopyWith<$Res> {
  _$DecorationImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? colorFilter = freezed,
    Object? fit = freezed,
    Object? alignment = null,
    Object? centerSlice = freezed,
    Object? repeat = null,
    Object? matchTextDirection = null,
    Object? scale = null,
    Object? opacity = null,
    Object? filterQuality = null,
    Object? invertColors = null,
    Object? isAntiAlias = null,
  }) {
    return _then(_value.copyWith(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageProvider,
      colorFilter: freezed == colorFilter
          ? _value.colorFilter
          : colorFilter // ignore: cast_nullable_to_non_nullable
              as ColorFilter?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as Alignment,
      centerSlice: freezed == centerSlice
          ? _value.centerSlice
          : centerSlice // ignore: cast_nullable_to_non_nullable
              as Rect?,
      repeat: null == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as ImageRepeat,
      matchTextDirection: null == matchTextDirection
          ? _value.matchTextDirection
          : matchTextDirection // ignore: cast_nullable_to_non_nullable
              as bool,
      scale: null == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as double,
      opacity: null == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
      filterQuality: null == filterQuality
          ? _value.filterQuality
          : filterQuality // ignore: cast_nullable_to_non_nullable
              as FilterQuality,
      invertColors: null == invertColors
          ? _value.invertColors
          : invertColors // ignore: cast_nullable_to_non_nullable
              as bool,
      isAntiAlias: null == isAntiAlias
          ? _value.isAntiAlias
          : isAntiAlias // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageProviderCopyWith<$Res> get image {
    return $ImageProviderCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorFilterCopyWith<$Res>? get colorFilter {
    if (_value.colorFilter == null) {
      return null;
    }

    return $ColorFilterCopyWith<$Res>(_value.colorFilter!, (value) {
      return _then(_value.copyWith(colorFilter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res> get alignment {
    return $AlignmentCopyWith<$Res>(_value.alignment, (value) {
      return _then(_value.copyWith(alignment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RectCopyWith<$Res>? get centerSlice {
    if (_value.centerSlice == null) {
      return null;
    }

    return $RectCopyWith<$Res>(_value.centerSlice!, (value) {
      return _then(_value.copyWith(centerSlice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DecorationImageCopyWith<$Res>
    implements $DecorationImageCopyWith<$Res> {
  factory _$$_DecorationImageCopyWith(
          _$_DecorationImage value, $Res Function(_$_DecorationImage) then) =
      __$$_DecorationImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ImageProvider image,
      ColorFilter? colorFilter,
      BoxFit? fit,
      Alignment alignment,
      Rect? centerSlice,
      ImageRepeat repeat,
      bool matchTextDirection,
      double scale,
      double opacity,
      FilterQuality filterQuality,
      bool invertColors,
      bool isAntiAlias});

  @override
  $ImageProviderCopyWith<$Res> get image;
  @override
  $ColorFilterCopyWith<$Res>? get colorFilter;
  @override
  $AlignmentCopyWith<$Res> get alignment;
  @override
  $RectCopyWith<$Res>? get centerSlice;
}

/// @nodoc
class __$$_DecorationImageCopyWithImpl<$Res>
    extends _$DecorationImageCopyWithImpl<$Res, _$_DecorationImage>
    implements _$$_DecorationImageCopyWith<$Res> {
  __$$_DecorationImageCopyWithImpl(
      _$_DecorationImage _value, $Res Function(_$_DecorationImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? colorFilter = freezed,
    Object? fit = freezed,
    Object? alignment = null,
    Object? centerSlice = freezed,
    Object? repeat = null,
    Object? matchTextDirection = null,
    Object? scale = null,
    Object? opacity = null,
    Object? filterQuality = null,
    Object? invertColors = null,
    Object? isAntiAlias = null,
  }) {
    return _then(_$_DecorationImage(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageProvider,
      colorFilter: freezed == colorFilter
          ? _value.colorFilter
          : colorFilter // ignore: cast_nullable_to_non_nullable
              as ColorFilter?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as Alignment,
      centerSlice: freezed == centerSlice
          ? _value.centerSlice
          : centerSlice // ignore: cast_nullable_to_non_nullable
              as Rect?,
      repeat: null == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as ImageRepeat,
      matchTextDirection: null == matchTextDirection
          ? _value.matchTextDirection
          : matchTextDirection // ignore: cast_nullable_to_non_nullable
              as bool,
      scale: null == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as double,
      opacity: null == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
      filterQuality: null == filterQuality
          ? _value.filterQuality
          : filterQuality // ignore: cast_nullable_to_non_nullable
              as FilterQuality,
      invertColors: null == invertColors
          ? _value.invertColors
          : invertColors // ignore: cast_nullable_to_non_nullable
              as bool,
      isAntiAlias: null == isAntiAlias
          ? _value.isAntiAlias
          : isAntiAlias // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DecorationImage implements _DecorationImage {
  const _$_DecorationImage(
      {required this.image,
      this.colorFilter,
      this.fit,
      this.alignment = Alignment.center,
      this.centerSlice,
      this.repeat = ImageRepeat.noRepeat,
      this.matchTextDirection = false,
      this.scale = 1.0,
      this.opacity = 1.0,
      this.filterQuality = FilterQuality.low,
      this.invertColors = false,
      this.isAntiAlias = false});

  factory _$_DecorationImage.fromJson(Map<String, dynamic> json) =>
      _$$_DecorationImageFromJson(json);

  @override
  final ImageProvider image;
  @override
  final ColorFilter? colorFilter;
  @override
  final BoxFit? fit;
  @override
  @JsonKey()
  final Alignment alignment;
  @override
  final Rect? centerSlice;
  @override
  @JsonKey()
  final ImageRepeat repeat;
  @override
  @JsonKey()
  final bool matchTextDirection;
  @override
  @JsonKey()
  final double scale;
  @override
  @JsonKey()
  final double opacity;
  @override
  @JsonKey()
  final FilterQuality filterQuality;
  @override
  @JsonKey()
  final bool invertColors;
  @override
  @JsonKey()
  final bool isAntiAlias;

  @override
  String toString() {
    return 'DecorationImage(image: $image, colorFilter: $colorFilter, fit: $fit, alignment: $alignment, centerSlice: $centerSlice, repeat: $repeat, matchTextDirection: $matchTextDirection, scale: $scale, opacity: $opacity, filterQuality: $filterQuality, invertColors: $invertColors, isAntiAlias: $isAntiAlias)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DecorationImage &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.colorFilter, colorFilter) ||
                other.colorFilter == colorFilter) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.centerSlice, centerSlice) ||
                other.centerSlice == centerSlice) &&
            (identical(other.repeat, repeat) || other.repeat == repeat) &&
            (identical(other.matchTextDirection, matchTextDirection) ||
                other.matchTextDirection == matchTextDirection) &&
            (identical(other.scale, scale) || other.scale == scale) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.filterQuality, filterQuality) ||
                other.filterQuality == filterQuality) &&
            (identical(other.invertColors, invertColors) ||
                other.invertColors == invertColors) &&
            (identical(other.isAntiAlias, isAntiAlias) ||
                other.isAntiAlias == isAntiAlias));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      image,
      colorFilter,
      fit,
      alignment,
      centerSlice,
      repeat,
      matchTextDirection,
      scale,
      opacity,
      filterQuality,
      invertColors,
      isAntiAlias);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DecorationImageCopyWith<_$_DecorationImage> get copyWith =>
      __$$_DecorationImageCopyWithImpl<_$_DecorationImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DecorationImageToJson(
      this,
    );
  }
}

abstract class _DecorationImage implements DecorationImage {
  const factory _DecorationImage(
      {required final ImageProvider image,
      final ColorFilter? colorFilter,
      final BoxFit? fit,
      final Alignment alignment,
      final Rect? centerSlice,
      final ImageRepeat repeat,
      final bool matchTextDirection,
      final double scale,
      final double opacity,
      final FilterQuality filterQuality,
      final bool invertColors,
      final bool isAntiAlias}) = _$_DecorationImage;

  factory _DecorationImage.fromJson(Map<String, dynamic> json) =
      _$_DecorationImage.fromJson;

  @override
  ImageProvider get image;
  @override
  ColorFilter? get colorFilter;
  @override
  BoxFit? get fit;
  @override
  Alignment get alignment;
  @override
  Rect? get centerSlice;
  @override
  ImageRepeat get repeat;
  @override
  bool get matchTextDirection;
  @override
  double get scale;
  @override
  double get opacity;
  @override
  FilterQuality get filterQuality;
  @override
  bool get invertColors;
  @override
  bool get isAntiAlias;
  @override
  @JsonKey(ignore: true)
  _$$_DecorationImageCopyWith<_$_DecorationImage> get copyWith =>
      throw _privateConstructorUsedError;
}
