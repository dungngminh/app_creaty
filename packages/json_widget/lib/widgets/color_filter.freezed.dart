// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of color_filter;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ColorFilter _$ColorFilterFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'mode':
      return ColorFilterMode.fromJson(json);
    case 'matrix':
      return ColorFilterMatrix.fromJson(json);
    case 'linearToSrgbGamma':
      return ColorFilterLinearToSrgbGamma.fromJson(json);
    case 'srgbToLinearGamma':
      return ColorFilterSrgbToLinearGamma.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ColorFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ColorFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, BlendMode blendMode) mode,
    required TResult Function(List<double> matrix) matrix,
    required TResult Function() linearToSrgbGamma,
    required TResult Function() srgbToLinearGamma,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color, BlendMode blendMode)? mode,
    TResult? Function(List<double> matrix)? matrix,
    TResult? Function()? linearToSrgbGamma,
    TResult? Function()? srgbToLinearGamma,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, BlendMode blendMode)? mode,
    TResult Function(List<double> matrix)? matrix,
    TResult Function()? linearToSrgbGamma,
    TResult Function()? srgbToLinearGamma,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorFilterMode value) mode,
    required TResult Function(ColorFilterMatrix value) matrix,
    required TResult Function(ColorFilterLinearToSrgbGamma value)
        linearToSrgbGamma,
    required TResult Function(ColorFilterSrgbToLinearGamma value)
        srgbToLinearGamma,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorFilterMode value)? mode,
    TResult? Function(ColorFilterMatrix value)? matrix,
    TResult? Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult? Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorFilterMode value)? mode,
    TResult Function(ColorFilterMatrix value)? matrix,
    TResult Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorFilterCopyWith<$Res> {
  factory $ColorFilterCopyWith(
          ColorFilter value, $Res Function(ColorFilter) then) =
      _$ColorFilterCopyWithImpl<$Res, ColorFilter>;
}

/// @nodoc
class _$ColorFilterCopyWithImpl<$Res, $Val extends ColorFilter>
    implements $ColorFilterCopyWith<$Res> {
  _$ColorFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ColorFilterModeCopyWith<$Res> {
  factory _$$ColorFilterModeCopyWith(
          _$ColorFilterMode value, $Res Function(_$ColorFilterMode) then) =
      __$$ColorFilterModeCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color, BlendMode blendMode});

  $ColorCopyWith<$Res> get color;
}

/// @nodoc
class __$$ColorFilterModeCopyWithImpl<$Res>
    extends _$ColorFilterCopyWithImpl<$Res, _$ColorFilterMode>
    implements _$$ColorFilterModeCopyWith<$Res> {
  __$$ColorFilterModeCopyWithImpl(
      _$ColorFilterMode _value, $Res Function(_$ColorFilterMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? blendMode = null,
  }) {
    return _then(_$ColorFilterMode(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      null == blendMode
          ? _value.blendMode
          : blendMode // ignore: cast_nullable_to_non_nullable
              as BlendMode,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res> get color {
    return $ColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorFilterMode implements ColorFilterMode {
  const _$ColorFilterMode(this.color, this.blendMode, {final String? $type})
      : $type = $type ?? 'mode';

  factory _$ColorFilterMode.fromJson(Map<String, dynamic> json) =>
      _$$ColorFilterModeFromJson(json);

  @override
  final Color color;
  @override
  final BlendMode blendMode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ColorFilter.mode(color: $color, blendMode: $blendMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorFilterMode &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blendMode, blendMode) ||
                other.blendMode == blendMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, blendMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorFilterModeCopyWith<_$ColorFilterMode> get copyWith =>
      __$$ColorFilterModeCopyWithImpl<_$ColorFilterMode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, BlendMode blendMode) mode,
    required TResult Function(List<double> matrix) matrix,
    required TResult Function() linearToSrgbGamma,
    required TResult Function() srgbToLinearGamma,
  }) {
    return mode(color, blendMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color, BlendMode blendMode)? mode,
    TResult? Function(List<double> matrix)? matrix,
    TResult? Function()? linearToSrgbGamma,
    TResult? Function()? srgbToLinearGamma,
  }) {
    return mode?.call(color, blendMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, BlendMode blendMode)? mode,
    TResult Function(List<double> matrix)? matrix,
    TResult Function()? linearToSrgbGamma,
    TResult Function()? srgbToLinearGamma,
    required TResult orElse(),
  }) {
    if (mode != null) {
      return mode(color, blendMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorFilterMode value) mode,
    required TResult Function(ColorFilterMatrix value) matrix,
    required TResult Function(ColorFilterLinearToSrgbGamma value)
        linearToSrgbGamma,
    required TResult Function(ColorFilterSrgbToLinearGamma value)
        srgbToLinearGamma,
  }) {
    return mode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorFilterMode value)? mode,
    TResult? Function(ColorFilterMatrix value)? matrix,
    TResult? Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult? Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
  }) {
    return mode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorFilterMode value)? mode,
    TResult Function(ColorFilterMatrix value)? matrix,
    TResult Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
    required TResult orElse(),
  }) {
    if (mode != null) {
      return mode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorFilterModeToJson(
      this,
    );
  }
}

abstract class ColorFilterMode implements ColorFilter {
  const factory ColorFilterMode(final Color color, final BlendMode blendMode) =
      _$ColorFilterMode;

  factory ColorFilterMode.fromJson(Map<String, dynamic> json) =
      _$ColorFilterMode.fromJson;

  Color get color;
  BlendMode get blendMode;
  @JsonKey(ignore: true)
  _$$ColorFilterModeCopyWith<_$ColorFilterMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorFilterMatrixCopyWith<$Res> {
  factory _$$ColorFilterMatrixCopyWith(
          _$ColorFilterMatrix value, $Res Function(_$ColorFilterMatrix) then) =
      __$$ColorFilterMatrixCopyWithImpl<$Res>;
  @useResult
  $Res call({List<double> matrix});
}

/// @nodoc
class __$$ColorFilterMatrixCopyWithImpl<$Res>
    extends _$ColorFilterCopyWithImpl<$Res, _$ColorFilterMatrix>
    implements _$$ColorFilterMatrixCopyWith<$Res> {
  __$$ColorFilterMatrixCopyWithImpl(
      _$ColorFilterMatrix _value, $Res Function(_$ColorFilterMatrix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matrix = null,
  }) {
    return _then(_$ColorFilterMatrix(
      null == matrix
          ? _value._matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorFilterMatrix implements ColorFilterMatrix {
  const _$ColorFilterMatrix(final List<double> matrix, {final String? $type})
      : _matrix = matrix,
        $type = $type ?? 'matrix';

  factory _$ColorFilterMatrix.fromJson(Map<String, dynamic> json) =>
      _$$ColorFilterMatrixFromJson(json);

  final List<double> _matrix;
  @override
  List<double> get matrix {
    if (_matrix is EqualUnmodifiableListView) return _matrix;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matrix);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ColorFilter.matrix(matrix: $matrix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorFilterMatrix &&
            const DeepCollectionEquality().equals(other._matrix, _matrix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_matrix));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorFilterMatrixCopyWith<_$ColorFilterMatrix> get copyWith =>
      __$$ColorFilterMatrixCopyWithImpl<_$ColorFilterMatrix>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, BlendMode blendMode) mode,
    required TResult Function(List<double> matrix) matrix,
    required TResult Function() linearToSrgbGamma,
    required TResult Function() srgbToLinearGamma,
  }) {
    return matrix(this.matrix);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color, BlendMode blendMode)? mode,
    TResult? Function(List<double> matrix)? matrix,
    TResult? Function()? linearToSrgbGamma,
    TResult? Function()? srgbToLinearGamma,
  }) {
    return matrix?.call(this.matrix);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, BlendMode blendMode)? mode,
    TResult Function(List<double> matrix)? matrix,
    TResult Function()? linearToSrgbGamma,
    TResult Function()? srgbToLinearGamma,
    required TResult orElse(),
  }) {
    if (matrix != null) {
      return matrix(this.matrix);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorFilterMode value) mode,
    required TResult Function(ColorFilterMatrix value) matrix,
    required TResult Function(ColorFilterLinearToSrgbGamma value)
        linearToSrgbGamma,
    required TResult Function(ColorFilterSrgbToLinearGamma value)
        srgbToLinearGamma,
  }) {
    return matrix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorFilterMode value)? mode,
    TResult? Function(ColorFilterMatrix value)? matrix,
    TResult? Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult? Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
  }) {
    return matrix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorFilterMode value)? mode,
    TResult Function(ColorFilterMatrix value)? matrix,
    TResult Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
    required TResult orElse(),
  }) {
    if (matrix != null) {
      return matrix(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorFilterMatrixToJson(
      this,
    );
  }
}

abstract class ColorFilterMatrix implements ColorFilter {
  const factory ColorFilterMatrix(final List<double> matrix) =
      _$ColorFilterMatrix;

  factory ColorFilterMatrix.fromJson(Map<String, dynamic> json) =
      _$ColorFilterMatrix.fromJson;

  List<double> get matrix;
  @JsonKey(ignore: true)
  _$$ColorFilterMatrixCopyWith<_$ColorFilterMatrix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorFilterLinearToSrgbGammaCopyWith<$Res> {
  factory _$$ColorFilterLinearToSrgbGammaCopyWith(
          _$ColorFilterLinearToSrgbGamma value,
          $Res Function(_$ColorFilterLinearToSrgbGamma) then) =
      __$$ColorFilterLinearToSrgbGammaCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ColorFilterLinearToSrgbGammaCopyWithImpl<$Res>
    extends _$ColorFilterCopyWithImpl<$Res, _$ColorFilterLinearToSrgbGamma>
    implements _$$ColorFilterLinearToSrgbGammaCopyWith<$Res> {
  __$$ColorFilterLinearToSrgbGammaCopyWithImpl(
      _$ColorFilterLinearToSrgbGamma _value,
      $Res Function(_$ColorFilterLinearToSrgbGamma) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ColorFilterLinearToSrgbGamma implements ColorFilterLinearToSrgbGamma {
  const _$ColorFilterLinearToSrgbGamma({final String? $type})
      : $type = $type ?? 'linearToSrgbGamma';

  factory _$ColorFilterLinearToSrgbGamma.fromJson(Map<String, dynamic> json) =>
      _$$ColorFilterLinearToSrgbGammaFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ColorFilter.linearToSrgbGamma()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorFilterLinearToSrgbGamma);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, BlendMode blendMode) mode,
    required TResult Function(List<double> matrix) matrix,
    required TResult Function() linearToSrgbGamma,
    required TResult Function() srgbToLinearGamma,
  }) {
    return linearToSrgbGamma();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color, BlendMode blendMode)? mode,
    TResult? Function(List<double> matrix)? matrix,
    TResult? Function()? linearToSrgbGamma,
    TResult? Function()? srgbToLinearGamma,
  }) {
    return linearToSrgbGamma?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, BlendMode blendMode)? mode,
    TResult Function(List<double> matrix)? matrix,
    TResult Function()? linearToSrgbGamma,
    TResult Function()? srgbToLinearGamma,
    required TResult orElse(),
  }) {
    if (linearToSrgbGamma != null) {
      return linearToSrgbGamma();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorFilterMode value) mode,
    required TResult Function(ColorFilterMatrix value) matrix,
    required TResult Function(ColorFilterLinearToSrgbGamma value)
        linearToSrgbGamma,
    required TResult Function(ColorFilterSrgbToLinearGamma value)
        srgbToLinearGamma,
  }) {
    return linearToSrgbGamma(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorFilterMode value)? mode,
    TResult? Function(ColorFilterMatrix value)? matrix,
    TResult? Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult? Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
  }) {
    return linearToSrgbGamma?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorFilterMode value)? mode,
    TResult Function(ColorFilterMatrix value)? matrix,
    TResult Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
    required TResult orElse(),
  }) {
    if (linearToSrgbGamma != null) {
      return linearToSrgbGamma(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorFilterLinearToSrgbGammaToJson(
      this,
    );
  }
}

abstract class ColorFilterLinearToSrgbGamma implements ColorFilter {
  const factory ColorFilterLinearToSrgbGamma() = _$ColorFilterLinearToSrgbGamma;

  factory ColorFilterLinearToSrgbGamma.fromJson(Map<String, dynamic> json) =
      _$ColorFilterLinearToSrgbGamma.fromJson;
}

/// @nodoc
abstract class _$$ColorFilterSrgbToLinearGammaCopyWith<$Res> {
  factory _$$ColorFilterSrgbToLinearGammaCopyWith(
          _$ColorFilterSrgbToLinearGamma value,
          $Res Function(_$ColorFilterSrgbToLinearGamma) then) =
      __$$ColorFilterSrgbToLinearGammaCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ColorFilterSrgbToLinearGammaCopyWithImpl<$Res>
    extends _$ColorFilterCopyWithImpl<$Res, _$ColorFilterSrgbToLinearGamma>
    implements _$$ColorFilterSrgbToLinearGammaCopyWith<$Res> {
  __$$ColorFilterSrgbToLinearGammaCopyWithImpl(
      _$ColorFilterSrgbToLinearGamma _value,
      $Res Function(_$ColorFilterSrgbToLinearGamma) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ColorFilterSrgbToLinearGamma implements ColorFilterSrgbToLinearGamma {
  const _$ColorFilterSrgbToLinearGamma({final String? $type})
      : $type = $type ?? 'srgbToLinearGamma';

  factory _$ColorFilterSrgbToLinearGamma.fromJson(Map<String, dynamic> json) =>
      _$$ColorFilterSrgbToLinearGammaFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ColorFilter.srgbToLinearGamma()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorFilterSrgbToLinearGamma);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, BlendMode blendMode) mode,
    required TResult Function(List<double> matrix) matrix,
    required TResult Function() linearToSrgbGamma,
    required TResult Function() srgbToLinearGamma,
  }) {
    return srgbToLinearGamma();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color, BlendMode blendMode)? mode,
    TResult? Function(List<double> matrix)? matrix,
    TResult? Function()? linearToSrgbGamma,
    TResult? Function()? srgbToLinearGamma,
  }) {
    return srgbToLinearGamma?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, BlendMode blendMode)? mode,
    TResult Function(List<double> matrix)? matrix,
    TResult Function()? linearToSrgbGamma,
    TResult Function()? srgbToLinearGamma,
    required TResult orElse(),
  }) {
    if (srgbToLinearGamma != null) {
      return srgbToLinearGamma();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorFilterMode value) mode,
    required TResult Function(ColorFilterMatrix value) matrix,
    required TResult Function(ColorFilterLinearToSrgbGamma value)
        linearToSrgbGamma,
    required TResult Function(ColorFilterSrgbToLinearGamma value)
        srgbToLinearGamma,
  }) {
    return srgbToLinearGamma(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorFilterMode value)? mode,
    TResult? Function(ColorFilterMatrix value)? matrix,
    TResult? Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult? Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
  }) {
    return srgbToLinearGamma?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorFilterMode value)? mode,
    TResult Function(ColorFilterMatrix value)? matrix,
    TResult Function(ColorFilterLinearToSrgbGamma value)? linearToSrgbGamma,
    TResult Function(ColorFilterSrgbToLinearGamma value)? srgbToLinearGamma,
    required TResult orElse(),
  }) {
    if (srgbToLinearGamma != null) {
      return srgbToLinearGamma(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorFilterSrgbToLinearGammaToJson(
      this,
    );
  }
}

abstract class ColorFilterSrgbToLinearGamma implements ColorFilter {
  const factory ColorFilterSrgbToLinearGamma() = _$ColorFilterSrgbToLinearGamma;

  factory ColorFilterSrgbToLinearGamma.fromJson(Map<String, dynamic> json) =
      _$ColorFilterSrgbToLinearGamma.fromJson;
}
