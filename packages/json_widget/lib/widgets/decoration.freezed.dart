// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of decoration;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Decoration _$DecorationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'box':
      return BoxDecoration.fromJson(json);
    case 'shape':
      return ShapeDecoration.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Decoration',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Decoration {
  Color? get color => throw _privateConstructorUsedError;
  DecorationImage? get image => throw _privateConstructorUsedError;
  Gradient? get gradient => throw _privateConstructorUsedError;
  Object get shape => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)
        box,
    required TResult Function(Color? color, DecorationImage? image,
            Gradient? gradient, List<BoxShadow>? shadows, ShapeBorder shape)
        shape,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)?
        box,
    TResult? Function(Color? color, DecorationImage? image, Gradient? gradient,
            List<BoxShadow>? shadows, ShapeBorder shape)?
        shape,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)?
        box,
    TResult Function(Color? color, DecorationImage? image, Gradient? gradient,
            List<BoxShadow>? shadows, ShapeBorder shape)?
        shape,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BoxDecoration value) box,
    required TResult Function(ShapeDecoration value) shape,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BoxDecoration value)? box,
    TResult? Function(ShapeDecoration value)? shape,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BoxDecoration value)? box,
    TResult Function(ShapeDecoration value)? shape,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecorationCopyWith<Decoration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecorationCopyWith<$Res> {
  factory $DecorationCopyWith(
          Decoration value, $Res Function(Decoration) then) =
      _$DecorationCopyWithImpl<$Res, Decoration>;
  @useResult
  $Res call({Color? color, DecorationImage? image, Gradient? gradient});

  $ColorCopyWith<$Res>? get color;
  $DecorationImageCopyWith<$Res>? get image;
  $GradientCopyWith<$Res>? get gradient;
}

/// @nodoc
class _$DecorationCopyWithImpl<$Res, $Val extends Decoration>
    implements $DecorationCopyWith<$Res> {
  _$DecorationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? image = freezed,
    Object? gradient = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as DecorationImage?,
      gradient: freezed == gradient
          ? _value.gradient
          : gradient // ignore: cast_nullable_to_non_nullable
              as Gradient?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DecorationImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $DecorationImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GradientCopyWith<$Res>? get gradient {
    if (_value.gradient == null) {
      return null;
    }

    return $GradientCopyWith<$Res>(_value.gradient!, (value) {
      return _then(_value.copyWith(gradient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BoxDecorationCopyWith<$Res>
    implements $DecorationCopyWith<$Res> {
  factory _$$BoxDecorationCopyWith(
          _$BoxDecoration value, $Res Function(_$BoxDecoration) then) =
      __$$BoxDecorationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Color? color,
      DecorationImage? image,
      ShapeBorder? border,
      BorderRadius? borderRadius,
      List<BoxShadow>? boxShadow,
      Gradient? gradient,
      BlendMode? backgroundBlendMode,
      BoxShape shape});

  @override
  $ColorCopyWith<$Res>? get color;
  @override
  $DecorationImageCopyWith<$Res>? get image;
  $ShapeBorderCopyWith<$Res>? get border;
  $BorderRadiusCopyWith<$Res>? get borderRadius;
  @override
  $GradientCopyWith<$Res>? get gradient;
}

/// @nodoc
class __$$BoxDecorationCopyWithImpl<$Res>
    extends _$DecorationCopyWithImpl<$Res, _$BoxDecoration>
    implements _$$BoxDecorationCopyWith<$Res> {
  __$$BoxDecorationCopyWithImpl(
      _$BoxDecoration _value, $Res Function(_$BoxDecoration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? image = freezed,
    Object? border = freezed,
    Object? borderRadius = freezed,
    Object? boxShadow = freezed,
    Object? gradient = freezed,
    Object? backgroundBlendMode = freezed,
    Object? shape = null,
  }) {
    return _then(_$BoxDecoration(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as DecorationImage?,
      border: freezed == border
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius?,
      boxShadow: freezed == boxShadow
          ? _value._boxShadow
          : boxShadow // ignore: cast_nullable_to_non_nullable
              as List<BoxShadow>?,
      gradient: freezed == gradient
          ? _value.gradient
          : gradient // ignore: cast_nullable_to_non_nullable
              as Gradient?,
      backgroundBlendMode: freezed == backgroundBlendMode
          ? _value.backgroundBlendMode
          : backgroundBlendMode // ignore: cast_nullable_to_non_nullable
              as BlendMode?,
      shape: null == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as BoxShape,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get border {
    if (_value.border == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.border!, (value) {
      return _then(_value.copyWith(border: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderRadiusCopyWith<$Res>? get borderRadius {
    if (_value.borderRadius == null) {
      return null;
    }

    return $BorderRadiusCopyWith<$Res>(_value.borderRadius!, (value) {
      return _then(_value.copyWith(borderRadius: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BoxDecoration implements BoxDecoration {
  const _$BoxDecoration(
      {this.color,
      this.image,
      this.border,
      this.borderRadius,
      final List<BoxShadow>? boxShadow,
      this.gradient,
      this.backgroundBlendMode,
      this.shape = BoxShape.rectangle,
      final String? $type})
      : _boxShadow = boxShadow,
        $type = $type ?? 'box';

  factory _$BoxDecoration.fromJson(Map<String, dynamic> json) =>
      _$$BoxDecorationFromJson(json);

  @override
  final Color? color;
  @override
  final DecorationImage? image;
  @override
  final ShapeBorder? border;
  @override
  final BorderRadius? borderRadius;
  final List<BoxShadow>? _boxShadow;
  @override
  List<BoxShadow>? get boxShadow {
    final value = _boxShadow;
    if (value == null) return null;
    if (_boxShadow is EqualUnmodifiableListView) return _boxShadow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Gradient? gradient;
  @override
  final BlendMode? backgroundBlendMode;
  @override
  @JsonKey()
  final BoxShape shape;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Decoration.box(color: $color, image: $image, border: $border, borderRadius: $borderRadius, boxShadow: $boxShadow, gradient: $gradient, backgroundBlendMode: $backgroundBlendMode, shape: $shape)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoxDecoration &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.border, border) || other.border == border) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            const DeepCollectionEquality()
                .equals(other._boxShadow, _boxShadow) &&
            (identical(other.gradient, gradient) ||
                other.gradient == gradient) &&
            (identical(other.backgroundBlendMode, backgroundBlendMode) ||
                other.backgroundBlendMode == backgroundBlendMode) &&
            (identical(other.shape, shape) || other.shape == shape));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      color,
      image,
      border,
      borderRadius,
      const DeepCollectionEquality().hash(_boxShadow),
      gradient,
      backgroundBlendMode,
      shape);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoxDecorationCopyWith<_$BoxDecoration> get copyWith =>
      __$$BoxDecorationCopyWithImpl<_$BoxDecoration>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)
        box,
    required TResult Function(Color? color, DecorationImage? image,
            Gradient? gradient, List<BoxShadow>? shadows, ShapeBorder shape)
        shape,
  }) {
    return box(color, image, border, borderRadius, boxShadow, gradient,
        backgroundBlendMode, this.shape);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)?
        box,
    TResult? Function(Color? color, DecorationImage? image, Gradient? gradient,
            List<BoxShadow>? shadows, ShapeBorder shape)?
        shape,
  }) {
    return box?.call(color, image, border, borderRadius, boxShadow, gradient,
        backgroundBlendMode, this.shape);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)?
        box,
    TResult Function(Color? color, DecorationImage? image, Gradient? gradient,
            List<BoxShadow>? shadows, ShapeBorder shape)?
        shape,
    required TResult orElse(),
  }) {
    if (box != null) {
      return box(color, image, border, borderRadius, boxShadow, gradient,
          backgroundBlendMode, this.shape);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BoxDecoration value) box,
    required TResult Function(ShapeDecoration value) shape,
  }) {
    return box(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BoxDecoration value)? box,
    TResult? Function(ShapeDecoration value)? shape,
  }) {
    return box?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BoxDecoration value)? box,
    TResult Function(ShapeDecoration value)? shape,
    required TResult orElse(),
  }) {
    if (box != null) {
      return box(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BoxDecorationToJson(
      this,
    );
  }
}

abstract class BoxDecoration implements Decoration {
  const factory BoxDecoration(
      {final Color? color,
      final DecorationImage? image,
      final ShapeBorder? border,
      final BorderRadius? borderRadius,
      final List<BoxShadow>? boxShadow,
      final Gradient? gradient,
      final BlendMode? backgroundBlendMode,
      final BoxShape shape}) = _$BoxDecoration;

  factory BoxDecoration.fromJson(Map<String, dynamic> json) =
      _$BoxDecoration.fromJson;

  @override
  Color? get color;
  @override
  DecorationImage? get image;
  ShapeBorder? get border;
  BorderRadius? get borderRadius;
  List<BoxShadow>? get boxShadow;
  @override
  Gradient? get gradient;
  BlendMode? get backgroundBlendMode;
  @override
  BoxShape get shape;
  @override
  @JsonKey(ignore: true)
  _$$BoxDecorationCopyWith<_$BoxDecoration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShapeDecorationCopyWith<$Res>
    implements $DecorationCopyWith<$Res> {
  factory _$$ShapeDecorationCopyWith(
          _$ShapeDecoration value, $Res Function(_$ShapeDecoration) then) =
      __$$ShapeDecorationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Color? color,
      DecorationImage? image,
      Gradient? gradient,
      List<BoxShadow>? shadows,
      ShapeBorder shape});

  @override
  $ColorCopyWith<$Res>? get color;
  @override
  $DecorationImageCopyWith<$Res>? get image;
  @override
  $GradientCopyWith<$Res>? get gradient;
  $ShapeBorderCopyWith<$Res> get shape;
}

/// @nodoc
class __$$ShapeDecorationCopyWithImpl<$Res>
    extends _$DecorationCopyWithImpl<$Res, _$ShapeDecoration>
    implements _$$ShapeDecorationCopyWith<$Res> {
  __$$ShapeDecorationCopyWithImpl(
      _$ShapeDecoration _value, $Res Function(_$ShapeDecoration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? image = freezed,
    Object? gradient = freezed,
    Object? shadows = freezed,
    Object? shape = null,
  }) {
    return _then(_$ShapeDecoration(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as DecorationImage?,
      gradient: freezed == gradient
          ? _value.gradient
          : gradient // ignore: cast_nullable_to_non_nullable
              as Gradient?,
      shadows: freezed == shadows
          ? _value._shadows
          : shadows // ignore: cast_nullable_to_non_nullable
              as List<BoxShadow>?,
      shape: null == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res> get shape {
    return $ShapeBorderCopyWith<$Res>(_value.shape, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ShapeDecoration implements ShapeDecoration {
  const _$ShapeDecoration(
      {this.color,
      this.image,
      this.gradient,
      final List<BoxShadow>? shadows,
      required this.shape,
      final String? $type})
      : _shadows = shadows,
        $type = $type ?? 'shape';

  factory _$ShapeDecoration.fromJson(Map<String, dynamic> json) =>
      _$$ShapeDecorationFromJson(json);

  @override
  final Color? color;
  @override
  final DecorationImage? image;
  @override
  final Gradient? gradient;
  final List<BoxShadow>? _shadows;
  @override
  List<BoxShadow>? get shadows {
    final value = _shadows;
    if (value == null) return null;
    if (_shadows is EqualUnmodifiableListView) return _shadows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ShapeBorder shape;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Decoration.shape(color: $color, image: $image, gradient: $gradient, shadows: $shadows, shape: $shape)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShapeDecoration &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.gradient, gradient) ||
                other.gradient == gradient) &&
            const DeepCollectionEquality().equals(other._shadows, _shadows) &&
            (identical(other.shape, shape) || other.shape == shape));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, image, gradient,
      const DeepCollectionEquality().hash(_shadows), shape);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShapeDecorationCopyWith<_$ShapeDecoration> get copyWith =>
      __$$ShapeDecorationCopyWithImpl<_$ShapeDecoration>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)
        box,
    required TResult Function(Color? color, DecorationImage? image,
            Gradient? gradient, List<BoxShadow>? shadows, ShapeBorder shape)
        shape,
  }) {
    return shape(color, image, gradient, shadows, this.shape);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)?
        box,
    TResult? Function(Color? color, DecorationImage? image, Gradient? gradient,
            List<BoxShadow>? shadows, ShapeBorder shape)?
        shape,
  }) {
    return shape?.call(color, image, gradient, shadows, this.shape);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Color? color,
            DecorationImage? image,
            ShapeBorder? border,
            BorderRadius? borderRadius,
            List<BoxShadow>? boxShadow,
            Gradient? gradient,
            BlendMode? backgroundBlendMode,
            BoxShape shape)?
        box,
    TResult Function(Color? color, DecorationImage? image, Gradient? gradient,
            List<BoxShadow>? shadows, ShapeBorder shape)?
        shape,
    required TResult orElse(),
  }) {
    if (shape != null) {
      return shape(color, image, gradient, shadows, this.shape);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BoxDecoration value) box,
    required TResult Function(ShapeDecoration value) shape,
  }) {
    return shape(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BoxDecoration value)? box,
    TResult? Function(ShapeDecoration value)? shape,
  }) {
    return shape?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BoxDecoration value)? box,
    TResult Function(ShapeDecoration value)? shape,
    required TResult orElse(),
  }) {
    if (shape != null) {
      return shape(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShapeDecorationToJson(
      this,
    );
  }
}

abstract class ShapeDecoration implements Decoration {
  const factory ShapeDecoration(
      {final Color? color,
      final DecorationImage? image,
      final Gradient? gradient,
      final List<BoxShadow>? shadows,
      required final ShapeBorder shape}) = _$ShapeDecoration;

  factory ShapeDecoration.fromJson(Map<String, dynamic> json) =
      _$ShapeDecoration.fromJson;

  @override
  Color? get color;
  @override
  DecorationImage? get image;
  @override
  Gradient? get gradient;
  List<BoxShadow>? get shadows;
  @override
  ShapeBorder get shape;
  @override
  @JsonKey(ignore: true)
  _$$ShapeDecorationCopyWith<_$ShapeDecoration> get copyWith =>
      throw _privateConstructorUsedError;
}
