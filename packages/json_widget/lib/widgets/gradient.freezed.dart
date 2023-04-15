// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of gradient;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gradient _$GradientFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'linear':
      return LinearGradient.fromJson(json);
    case 'radial':
      return RadialGradient.fromJson(json);
    case 'sweep':
      return SweepGradient.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Gradient',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Gradient {
  List<Color> get colors => throw _privateConstructorUsedError;
  List<double>? get stops => throw _privateConstructorUsedError;
  TileMode get tileMode => throw _privateConstructorUsedError;
  GradientTransform? get transform => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)
        linear,
    required TResult Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)
        radial,
    required TResult Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)
        sweep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        linear,
    TResult? Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)?
        radial,
    TResult? Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        sweep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        linear,
    TResult Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)?
        radial,
    TResult Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        sweep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinearGradient value) linear,
    required TResult Function(RadialGradient value) radial,
    required TResult Function(SweepGradient value) sweep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinearGradient value)? linear,
    TResult? Function(RadialGradient value)? radial,
    TResult? Function(SweepGradient value)? sweep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinearGradient value)? linear,
    TResult Function(RadialGradient value)? radial,
    TResult Function(SweepGradient value)? sweep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GradientCopyWith<Gradient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GradientCopyWith<$Res> {
  factory $GradientCopyWith(Gradient value, $Res Function(Gradient) then) =
      _$GradientCopyWithImpl<$Res, Gradient>;
  @useResult
  $Res call(
      {List<Color> colors,
      List<double>? stops,
      TileMode tileMode,
      GradientTransform? transform});

  $GradientTransformCopyWith<$Res>? get transform;
}

/// @nodoc
class _$GradientCopyWithImpl<$Res, $Val extends Gradient>
    implements $GradientCopyWith<$Res> {
  _$GradientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = null,
    Object? stops = freezed,
    Object? tileMode = null,
    Object? transform = freezed,
  }) {
    return _then(_value.copyWith(
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<Color>,
      stops: freezed == stops
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      tileMode: null == tileMode
          ? _value.tileMode
          : tileMode // ignore: cast_nullable_to_non_nullable
              as TileMode,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as GradientTransform?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GradientTransformCopyWith<$Res>? get transform {
    if (_value.transform == null) {
      return null;
    }

    return $GradientTransformCopyWith<$Res>(_value.transform!, (value) {
      return _then(_value.copyWith(transform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinearGradientCopyWith<$Res>
    implements $GradientCopyWith<$Res> {
  factory _$$LinearGradientCopyWith(
          _$LinearGradient value, $Res Function(_$LinearGradient) then) =
      __$$LinearGradientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Alignment begin,
      Alignment end,
      List<Color> colors,
      List<double>? stops,
      TileMode tileMode,
      GradientTransform? transform});

  $AlignmentCopyWith<$Res> get begin;
  $AlignmentCopyWith<$Res> get end;
  @override
  $GradientTransformCopyWith<$Res>? get transform;
}

/// @nodoc
class __$$LinearGradientCopyWithImpl<$Res>
    extends _$GradientCopyWithImpl<$Res, _$LinearGradient>
    implements _$$LinearGradientCopyWith<$Res> {
  __$$LinearGradientCopyWithImpl(
      _$LinearGradient _value, $Res Function(_$LinearGradient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? begin = null,
    Object? end = null,
    Object? colors = null,
    Object? stops = freezed,
    Object? tileMode = null,
    Object? transform = freezed,
  }) {
    return _then(_$LinearGradient(
      begin: null == begin
          ? _value.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as Alignment,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Alignment,
      colors: null == colors
          ? _value._colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<Color>,
      stops: freezed == stops
          ? _value._stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      tileMode: null == tileMode
          ? _value.tileMode
          : tileMode // ignore: cast_nullable_to_non_nullable
              as TileMode,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as GradientTransform?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res> get begin {
    return $AlignmentCopyWith<$Res>(_value.begin, (value) {
      return _then(_value.copyWith(begin: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res> get end {
    return $AlignmentCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LinearGradient implements LinearGradient {
  const _$LinearGradient(
      {this.begin = Alignment.centerLeft,
      this.end = Alignment.centerRight,
      required final List<Color> colors,
      final List<double>? stops,
      this.tileMode = TileMode.clamp,
      this.transform,
      final String? $type})
      : _colors = colors,
        _stops = stops,
        $type = $type ?? 'linear';

  factory _$LinearGradient.fromJson(Map<String, dynamic> json) =>
      _$$LinearGradientFromJson(json);

  @override
  @JsonKey()
  final Alignment begin;
  @override
  @JsonKey()
  final Alignment end;
  final List<Color> _colors;
  @override
  List<Color> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  final List<double>? _stops;
  @override
  List<double>? get stops {
    final value = _stops;
    if (value == null) return null;
    if (_stops is EqualUnmodifiableListView) return _stops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final TileMode tileMode;
  @override
  final GradientTransform? transform;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Gradient.linear(begin: $begin, end: $end, colors: $colors, stops: $stops, tileMode: $tileMode, transform: $transform)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinearGradient &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality().equals(other._colors, _colors) &&
            const DeepCollectionEquality().equals(other._stops, _stops) &&
            (identical(other.tileMode, tileMode) ||
                other.tileMode == tileMode) &&
            (identical(other.transform, transform) ||
                other.transform == transform));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      begin,
      end,
      const DeepCollectionEquality().hash(_colors),
      const DeepCollectionEquality().hash(_stops),
      tileMode,
      transform);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinearGradientCopyWith<_$LinearGradient> get copyWith =>
      __$$LinearGradientCopyWithImpl<_$LinearGradient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)
        linear,
    required TResult Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)
        radial,
    required TResult Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)
        sweep,
  }) {
    return linear(begin, end, colors, stops, tileMode, transform);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        linear,
    TResult? Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)?
        radial,
    TResult? Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        sweep,
  }) {
    return linear?.call(begin, end, colors, stops, tileMode, transform);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        linear,
    TResult Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)?
        radial,
    TResult Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        sweep,
    required TResult orElse(),
  }) {
    if (linear != null) {
      return linear(begin, end, colors, stops, tileMode, transform);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinearGradient value) linear,
    required TResult Function(RadialGradient value) radial,
    required TResult Function(SweepGradient value) sweep,
  }) {
    return linear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinearGradient value)? linear,
    TResult? Function(RadialGradient value)? radial,
    TResult? Function(SweepGradient value)? sweep,
  }) {
    return linear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinearGradient value)? linear,
    TResult Function(RadialGradient value)? radial,
    TResult Function(SweepGradient value)? sweep,
    required TResult orElse(),
  }) {
    if (linear != null) {
      return linear(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LinearGradientToJson(
      this,
    );
  }
}

abstract class LinearGradient implements Gradient {
  const factory LinearGradient(
      {final Alignment begin,
      final Alignment end,
      required final List<Color> colors,
      final List<double>? stops,
      final TileMode tileMode,
      final GradientTransform? transform}) = _$LinearGradient;

  factory LinearGradient.fromJson(Map<String, dynamic> json) =
      _$LinearGradient.fromJson;

  Alignment get begin;
  Alignment get end;
  @override
  List<Color> get colors;
  @override
  List<double>? get stops;
  @override
  TileMode get tileMode;
  @override
  GradientTransform? get transform;
  @override
  @JsonKey(ignore: true)
  _$$LinearGradientCopyWith<_$LinearGradient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RadialGradientCopyWith<$Res>
    implements $GradientCopyWith<$Res> {
  factory _$$RadialGradientCopyWith(
          _$RadialGradient value, $Res Function(_$RadialGradient) then) =
      __$$RadialGradientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Alignment center,
      double radius,
      List<Color> colors,
      List<double>? stops,
      TileMode tileMode,
      Alignment? focal,
      double focalRadius,
      GradientTransform? transform});

  $AlignmentCopyWith<$Res> get center;
  $AlignmentCopyWith<$Res>? get focal;
  @override
  $GradientTransformCopyWith<$Res>? get transform;
}

/// @nodoc
class __$$RadialGradientCopyWithImpl<$Res>
    extends _$GradientCopyWithImpl<$Res, _$RadialGradient>
    implements _$$RadialGradientCopyWith<$Res> {
  __$$RadialGradientCopyWithImpl(
      _$RadialGradient _value, $Res Function(_$RadialGradient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? center = null,
    Object? radius = null,
    Object? colors = null,
    Object? stops = freezed,
    Object? tileMode = null,
    Object? focal = freezed,
    Object? focalRadius = null,
    Object? transform = freezed,
  }) {
    return _then(_$RadialGradient(
      center: null == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as Alignment,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      colors: null == colors
          ? _value._colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<Color>,
      stops: freezed == stops
          ? _value._stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      tileMode: null == tileMode
          ? _value.tileMode
          : tileMode // ignore: cast_nullable_to_non_nullable
              as TileMode,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Alignment?,
      focalRadius: null == focalRadius
          ? _value.focalRadius
          : focalRadius // ignore: cast_nullable_to_non_nullable
              as double,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as GradientTransform?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res> get center {
    return $AlignmentCopyWith<$Res>(_value.center, (value) {
      return _then(_value.copyWith(center: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res>? get focal {
    if (_value.focal == null) {
      return null;
    }

    return $AlignmentCopyWith<$Res>(_value.focal!, (value) {
      return _then(_value.copyWith(focal: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RadialGradient implements RadialGradient {
  const _$RadialGradient(
      {this.center = Alignment.center,
      this.radius = 0.5,
      required final List<Color> colors,
      final List<double>? stops,
      this.tileMode = TileMode.clamp,
      this.focal,
      this.focalRadius = 0.0,
      this.transform,
      final String? $type})
      : _colors = colors,
        _stops = stops,
        $type = $type ?? 'radial';

  factory _$RadialGradient.fromJson(Map<String, dynamic> json) =>
      _$$RadialGradientFromJson(json);

  @override
  @JsonKey()
  final Alignment center;
  @override
  @JsonKey()
  final double radius;
  final List<Color> _colors;
  @override
  List<Color> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  final List<double>? _stops;
  @override
  List<double>? get stops {
    final value = _stops;
    if (value == null) return null;
    if (_stops is EqualUnmodifiableListView) return _stops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final TileMode tileMode;
  @override
  final Alignment? focal;
  @override
  @JsonKey()
  final double focalRadius;
  @override
  final GradientTransform? transform;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Gradient.radial(center: $center, radius: $radius, colors: $colors, stops: $stops, tileMode: $tileMode, focal: $focal, focalRadius: $focalRadius, transform: $transform)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RadialGradient &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            const DeepCollectionEquality().equals(other._colors, _colors) &&
            const DeepCollectionEquality().equals(other._stops, _stops) &&
            (identical(other.tileMode, tileMode) ||
                other.tileMode == tileMode) &&
            (identical(other.focal, focal) || other.focal == focal) &&
            (identical(other.focalRadius, focalRadius) ||
                other.focalRadius == focalRadius) &&
            (identical(other.transform, transform) ||
                other.transform == transform));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      center,
      radius,
      const DeepCollectionEquality().hash(_colors),
      const DeepCollectionEquality().hash(_stops),
      tileMode,
      focal,
      focalRadius,
      transform);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RadialGradientCopyWith<_$RadialGradient> get copyWith =>
      __$$RadialGradientCopyWithImpl<_$RadialGradient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)
        linear,
    required TResult Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)
        radial,
    required TResult Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)
        sweep,
  }) {
    return radial(
        center, radius, colors, stops, tileMode, focal, focalRadius, transform);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        linear,
    TResult? Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)?
        radial,
    TResult? Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        sweep,
  }) {
    return radial?.call(
        center, radius, colors, stops, tileMode, focal, focalRadius, transform);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        linear,
    TResult Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)?
        radial,
    TResult Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        sweep,
    required TResult orElse(),
  }) {
    if (radial != null) {
      return radial(center, radius, colors, stops, tileMode, focal, focalRadius,
          transform);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinearGradient value) linear,
    required TResult Function(RadialGradient value) radial,
    required TResult Function(SweepGradient value) sweep,
  }) {
    return radial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinearGradient value)? linear,
    TResult? Function(RadialGradient value)? radial,
    TResult? Function(SweepGradient value)? sweep,
  }) {
    return radial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinearGradient value)? linear,
    TResult Function(RadialGradient value)? radial,
    TResult Function(SweepGradient value)? sweep,
    required TResult orElse(),
  }) {
    if (radial != null) {
      return radial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RadialGradientToJson(
      this,
    );
  }
}

abstract class RadialGradient implements Gradient {
  const factory RadialGradient(
      {final Alignment center,
      final double radius,
      required final List<Color> colors,
      final List<double>? stops,
      final TileMode tileMode,
      final Alignment? focal,
      final double focalRadius,
      final GradientTransform? transform}) = _$RadialGradient;

  factory RadialGradient.fromJson(Map<String, dynamic> json) =
      _$RadialGradient.fromJson;

  Alignment get center;
  double get radius;
  @override
  List<Color> get colors;
  @override
  List<double>? get stops;
  @override
  TileMode get tileMode;
  Alignment? get focal;
  double get focalRadius;
  @override
  GradientTransform? get transform;
  @override
  @JsonKey(ignore: true)
  _$$RadialGradientCopyWith<_$RadialGradient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SweepGradientCopyWith<$Res>
    implements $GradientCopyWith<$Res> {
  factory _$$SweepGradientCopyWith(
          _$SweepGradient value, $Res Function(_$SweepGradient) then) =
      __$$SweepGradientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Alignment center,
      double startAngle,
      double endAngle,
      List<Color> colors,
      List<double>? stops,
      TileMode tileMode,
      GradientTransform? transform});

  $AlignmentCopyWith<$Res> get center;
  @override
  $GradientTransformCopyWith<$Res>? get transform;
}

/// @nodoc
class __$$SweepGradientCopyWithImpl<$Res>
    extends _$GradientCopyWithImpl<$Res, _$SweepGradient>
    implements _$$SweepGradientCopyWith<$Res> {
  __$$SweepGradientCopyWithImpl(
      _$SweepGradient _value, $Res Function(_$SweepGradient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? center = null,
    Object? startAngle = null,
    Object? endAngle = null,
    Object? colors = null,
    Object? stops = freezed,
    Object? tileMode = null,
    Object? transform = freezed,
  }) {
    return _then(_$SweepGradient(
      center: null == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as Alignment,
      startAngle: null == startAngle
          ? _value.startAngle
          : startAngle // ignore: cast_nullable_to_non_nullable
              as double,
      endAngle: null == endAngle
          ? _value.endAngle
          : endAngle // ignore: cast_nullable_to_non_nullable
              as double,
      colors: null == colors
          ? _value._colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<Color>,
      stops: freezed == stops
          ? _value._stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      tileMode: null == tileMode
          ? _value.tileMode
          : tileMode // ignore: cast_nullable_to_non_nullable
              as TileMode,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as GradientTransform?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res> get center {
    return $AlignmentCopyWith<$Res>(_value.center, (value) {
      return _then(_value.copyWith(center: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SweepGradient implements SweepGradient {
  const _$SweepGradient(
      {this.center = Alignment.center,
      this.startAngle = 0.0,
      this.endAngle = pi * 2,
      required final List<Color> colors,
      final List<double>? stops,
      this.tileMode = TileMode.clamp,
      this.transform,
      final String? $type})
      : _colors = colors,
        _stops = stops,
        $type = $type ?? 'sweep';

  factory _$SweepGradient.fromJson(Map<String, dynamic> json) =>
      _$$SweepGradientFromJson(json);

  @override
  @JsonKey()
  final Alignment center;
  @override
  @JsonKey()
  final double startAngle;
  @override
  @JsonKey()
  final double endAngle;
  final List<Color> _colors;
  @override
  List<Color> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  final List<double>? _stops;
  @override
  List<double>? get stops {
    final value = _stops;
    if (value == null) return null;
    if (_stops is EqualUnmodifiableListView) return _stops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final TileMode tileMode;
  @override
  final GradientTransform? transform;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Gradient.sweep(center: $center, startAngle: $startAngle, endAngle: $endAngle, colors: $colors, stops: $stops, tileMode: $tileMode, transform: $transform)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SweepGradient &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.startAngle, startAngle) ||
                other.startAngle == startAngle) &&
            (identical(other.endAngle, endAngle) ||
                other.endAngle == endAngle) &&
            const DeepCollectionEquality().equals(other._colors, _colors) &&
            const DeepCollectionEquality().equals(other._stops, _stops) &&
            (identical(other.tileMode, tileMode) ||
                other.tileMode == tileMode) &&
            (identical(other.transform, transform) ||
                other.transform == transform));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      center,
      startAngle,
      endAngle,
      const DeepCollectionEquality().hash(_colors),
      const DeepCollectionEquality().hash(_stops),
      tileMode,
      transform);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SweepGradientCopyWith<_$SweepGradient> get copyWith =>
      __$$SweepGradientCopyWithImpl<_$SweepGradient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)
        linear,
    required TResult Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)
        radial,
    required TResult Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)
        sweep,
  }) {
    return sweep(
        center, startAngle, endAngle, colors, stops, tileMode, transform);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        linear,
    TResult? Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)?
        radial,
    TResult? Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        sweep,
  }) {
    return sweep?.call(
        center, startAngle, endAngle, colors, stops, tileMode, transform);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Alignment begin,
            Alignment end,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        linear,
    TResult Function(
            Alignment center,
            double radius,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            Alignment? focal,
            double focalRadius,
            GradientTransform? transform)?
        radial,
    TResult Function(
            Alignment center,
            double startAngle,
            double endAngle,
            List<Color> colors,
            List<double>? stops,
            TileMode tileMode,
            GradientTransform? transform)?
        sweep,
    required TResult orElse(),
  }) {
    if (sweep != null) {
      return sweep(
          center, startAngle, endAngle, colors, stops, tileMode, transform);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinearGradient value) linear,
    required TResult Function(RadialGradient value) radial,
    required TResult Function(SweepGradient value) sweep,
  }) {
    return sweep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinearGradient value)? linear,
    TResult? Function(RadialGradient value)? radial,
    TResult? Function(SweepGradient value)? sweep,
  }) {
    return sweep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinearGradient value)? linear,
    TResult Function(RadialGradient value)? radial,
    TResult Function(SweepGradient value)? sweep,
    required TResult orElse(),
  }) {
    if (sweep != null) {
      return sweep(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SweepGradientToJson(
      this,
    );
  }
}

abstract class SweepGradient implements Gradient {
  const factory SweepGradient(
      {final Alignment center,
      final double startAngle,
      final double endAngle,
      required final List<Color> colors,
      final List<double>? stops,
      final TileMode tileMode,
      final GradientTransform? transform}) = _$SweepGradient;

  factory SweepGradient.fromJson(Map<String, dynamic> json) =
      _$SweepGradient.fromJson;

  Alignment get center;
  double get startAngle;
  double get endAngle;
  @override
  List<Color> get colors;
  @override
  List<double>? get stops;
  @override
  TileMode get tileMode;
  @override
  GradientTransform? get transform;
  @override
  @JsonKey(ignore: true)
  _$$SweepGradientCopyWith<_$SweepGradient> get copyWith =>
      throw _privateConstructorUsedError;
}
