// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of curves;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Curves _$CurvesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'elasticInOut':
      return ElasticInOutCurve.fromJson(json);
    case 'elasticOut':
      return ElasticOutCurve.fromJson(json);
    case 'elasticIn':
      return ElasticInCurve.fromJson(json);
    case 'bounceInOut':
      return BounceInOutCurve.fromJson(json);
    case 'bounceOut':
      return BounceOutCurve.fromJson(json);
    case 'bounceIn':
      return BounceInCurve.fromJson(json);
    case 'linear':
      return LinearCurve.fromJson(json);
    case 'cubic':
      return Cubic.fromJson(json);
    case 'decelerate':
      return DecelerateCurve.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Curves',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Curves {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurvesCopyWith<$Res> {
  factory $CurvesCopyWith(Curves value, $Res Function(Curves) then) =
      _$CurvesCopyWithImpl<$Res, Curves>;
}

/// @nodoc
class _$CurvesCopyWithImpl<$Res, $Val extends Curves>
    implements $CurvesCopyWith<$Res> {
  _$CurvesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ElasticInOutCurveCopyWith<$Res> {
  factory _$$ElasticInOutCurveCopyWith(
          _$ElasticInOutCurve value, $Res Function(_$ElasticInOutCurve) then) =
      __$$ElasticInOutCurveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ElasticInOutCurveCopyWithImpl<$Res>
    extends _$CurvesCopyWithImpl<$Res, _$ElasticInOutCurve>
    implements _$$ElasticInOutCurveCopyWith<$Res> {
  __$$ElasticInOutCurveCopyWithImpl(
      _$ElasticInOutCurve _value, $Res Function(_$ElasticInOutCurve) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ElasticInOutCurve implements ElasticInOutCurve {
  const _$ElasticInOutCurve({final String? $type})
      : $type = $type ?? 'elasticInOut';

  factory _$ElasticInOutCurve.fromJson(Map<String, dynamic> json) =>
      _$$ElasticInOutCurveFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.elasticInOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ElasticInOutCurve);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return elasticInOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return elasticInOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (elasticInOut != null) {
      return elasticInOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return elasticInOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return elasticInOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (elasticInOut != null) {
      return elasticInOut(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ElasticInOutCurveToJson(
      this,
    );
  }
}

abstract class ElasticInOutCurve implements Curves {
  const factory ElasticInOutCurve() = _$ElasticInOutCurve;

  factory ElasticInOutCurve.fromJson(Map<String, dynamic> json) =
      _$ElasticInOutCurve.fromJson;
}

/// @nodoc
abstract class _$$ElasticOutCurveCopyWith<$Res> {
  factory _$$ElasticOutCurveCopyWith(
          _$ElasticOutCurve value, $Res Function(_$ElasticOutCurve) then) =
      __$$ElasticOutCurveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ElasticOutCurveCopyWithImpl<$Res>
    extends _$CurvesCopyWithImpl<$Res, _$ElasticOutCurve>
    implements _$$ElasticOutCurveCopyWith<$Res> {
  __$$ElasticOutCurveCopyWithImpl(
      _$ElasticOutCurve _value, $Res Function(_$ElasticOutCurve) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ElasticOutCurve implements ElasticOutCurve {
  const _$ElasticOutCurve({final String? $type})
      : $type = $type ?? 'elasticOut';

  factory _$ElasticOutCurve.fromJson(Map<String, dynamic> json) =>
      _$$ElasticOutCurveFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.elasticOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ElasticOutCurve);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return elasticOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return elasticOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (elasticOut != null) {
      return elasticOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return elasticOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return elasticOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (elasticOut != null) {
      return elasticOut(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ElasticOutCurveToJson(
      this,
    );
  }
}

abstract class ElasticOutCurve implements Curves {
  const factory ElasticOutCurve() = _$ElasticOutCurve;

  factory ElasticOutCurve.fromJson(Map<String, dynamic> json) =
      _$ElasticOutCurve.fromJson;
}

/// @nodoc
abstract class _$$ElasticInCurveCopyWith<$Res> {
  factory _$$ElasticInCurveCopyWith(
          _$ElasticInCurve value, $Res Function(_$ElasticInCurve) then) =
      __$$ElasticInCurveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ElasticInCurveCopyWithImpl<$Res>
    extends _$CurvesCopyWithImpl<$Res, _$ElasticInCurve>
    implements _$$ElasticInCurveCopyWith<$Res> {
  __$$ElasticInCurveCopyWithImpl(
      _$ElasticInCurve _value, $Res Function(_$ElasticInCurve) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ElasticInCurve implements ElasticInCurve {
  const _$ElasticInCurve({final String? $type}) : $type = $type ?? 'elasticIn';

  factory _$ElasticInCurve.fromJson(Map<String, dynamic> json) =>
      _$$ElasticInCurveFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.elasticIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ElasticInCurve);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return elasticIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return elasticIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (elasticIn != null) {
      return elasticIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return elasticIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return elasticIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (elasticIn != null) {
      return elasticIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ElasticInCurveToJson(
      this,
    );
  }
}

abstract class ElasticInCurve implements Curves {
  const factory ElasticInCurve() = _$ElasticInCurve;

  factory ElasticInCurve.fromJson(Map<String, dynamic> json) =
      _$ElasticInCurve.fromJson;
}

/// @nodoc
abstract class _$$BounceInOutCurveCopyWith<$Res> {
  factory _$$BounceInOutCurveCopyWith(
          _$BounceInOutCurve value, $Res Function(_$BounceInOutCurve) then) =
      __$$BounceInOutCurveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BounceInOutCurveCopyWithImpl<$Res>
    extends _$CurvesCopyWithImpl<$Res, _$BounceInOutCurve>
    implements _$$BounceInOutCurveCopyWith<$Res> {
  __$$BounceInOutCurveCopyWithImpl(
      _$BounceInOutCurve _value, $Res Function(_$BounceInOutCurve) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$BounceInOutCurve implements BounceInOutCurve {
  const _$BounceInOutCurve({final String? $type})
      : $type = $type ?? 'bounceInOut';

  factory _$BounceInOutCurve.fromJson(Map<String, dynamic> json) =>
      _$$BounceInOutCurveFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.bounceInOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BounceInOutCurve);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return bounceInOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return bounceInOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (bounceInOut != null) {
      return bounceInOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return bounceInOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return bounceInOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (bounceInOut != null) {
      return bounceInOut(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BounceInOutCurveToJson(
      this,
    );
  }
}

abstract class BounceInOutCurve implements Curves {
  const factory BounceInOutCurve() = _$BounceInOutCurve;

  factory BounceInOutCurve.fromJson(Map<String, dynamic> json) =
      _$BounceInOutCurve.fromJson;
}

/// @nodoc
abstract class _$$BounceOutCurveCopyWith<$Res> {
  factory _$$BounceOutCurveCopyWith(
          _$BounceOutCurve value, $Res Function(_$BounceOutCurve) then) =
      __$$BounceOutCurveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BounceOutCurveCopyWithImpl<$Res>
    extends _$CurvesCopyWithImpl<$Res, _$BounceOutCurve>
    implements _$$BounceOutCurveCopyWith<$Res> {
  __$$BounceOutCurveCopyWithImpl(
      _$BounceOutCurve _value, $Res Function(_$BounceOutCurve) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$BounceOutCurve implements BounceOutCurve {
  const _$BounceOutCurve({final String? $type}) : $type = $type ?? 'bounceOut';

  factory _$BounceOutCurve.fromJson(Map<String, dynamic> json) =>
      _$$BounceOutCurveFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.bounceOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BounceOutCurve);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return bounceOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return bounceOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (bounceOut != null) {
      return bounceOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return bounceOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return bounceOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (bounceOut != null) {
      return bounceOut(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BounceOutCurveToJson(
      this,
    );
  }
}

abstract class BounceOutCurve implements Curves {
  const factory BounceOutCurve() = _$BounceOutCurve;

  factory BounceOutCurve.fromJson(Map<String, dynamic> json) =
      _$BounceOutCurve.fromJson;
}

/// @nodoc
abstract class _$$BounceInCurveCopyWith<$Res> {
  factory _$$BounceInCurveCopyWith(
          _$BounceInCurve value, $Res Function(_$BounceInCurve) then) =
      __$$BounceInCurveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BounceInCurveCopyWithImpl<$Res>
    extends _$CurvesCopyWithImpl<$Res, _$BounceInCurve>
    implements _$$BounceInCurveCopyWith<$Res> {
  __$$BounceInCurveCopyWithImpl(
      _$BounceInCurve _value, $Res Function(_$BounceInCurve) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$BounceInCurve implements BounceInCurve {
  const _$BounceInCurve({final String? $type}) : $type = $type ?? 'bounceIn';

  factory _$BounceInCurve.fromJson(Map<String, dynamic> json) =>
      _$$BounceInCurveFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.bounceIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BounceInCurve);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return bounceIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return bounceIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (bounceIn != null) {
      return bounceIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return bounceIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return bounceIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (bounceIn != null) {
      return bounceIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BounceInCurveToJson(
      this,
    );
  }
}

abstract class BounceInCurve implements Curves {
  const factory BounceInCurve() = _$BounceInCurve;

  factory BounceInCurve.fromJson(Map<String, dynamic> json) =
      _$BounceInCurve.fromJson;
}

/// @nodoc
abstract class _$$LinearCurveCopyWith<$Res> {
  factory _$$LinearCurveCopyWith(
          _$LinearCurve value, $Res Function(_$LinearCurve) then) =
      __$$LinearCurveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LinearCurveCopyWithImpl<$Res>
    extends _$CurvesCopyWithImpl<$Res, _$LinearCurve>
    implements _$$LinearCurveCopyWith<$Res> {
  __$$LinearCurveCopyWithImpl(
      _$LinearCurve _value, $Res Function(_$LinearCurve) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LinearCurve implements LinearCurve {
  const _$LinearCurve({final String? $type}) : $type = $type ?? 'linear';

  factory _$LinearCurve.fromJson(Map<String, dynamic> json) =>
      _$$LinearCurveFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.linear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LinearCurve);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return linear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return linear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (linear != null) {
      return linear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return linear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return linear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (linear != null) {
      return linear(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LinearCurveToJson(
      this,
    );
  }
}

abstract class LinearCurve implements Curves {
  const factory LinearCurve() = _$LinearCurve;

  factory LinearCurve.fromJson(Map<String, dynamic> json) =
      _$LinearCurve.fromJson;
}

/// @nodoc
abstract class _$$CubicCopyWith<$Res> {
  factory _$$CubicCopyWith(_$Cubic value, $Res Function(_$Cubic) then) =
      __$$CubicCopyWithImpl<$Res>;
  @useResult
  $Res call({double x1, double y1, double x2, double y2});
}

/// @nodoc
class __$$CubicCopyWithImpl<$Res> extends _$CurvesCopyWithImpl<$Res, _$Cubic>
    implements _$$CubicCopyWith<$Res> {
  __$$CubicCopyWithImpl(_$Cubic _value, $Res Function(_$Cubic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x1 = null,
    Object? y1 = null,
    Object? x2 = null,
    Object? y2 = null,
  }) {
    return _then(_$Cubic(
      null == x1
          ? _value.x1
          : x1 // ignore: cast_nullable_to_non_nullable
              as double,
      null == y1
          ? _value.y1
          : y1 // ignore: cast_nullable_to_non_nullable
              as double,
      null == x2
          ? _value.x2
          : x2 // ignore: cast_nullable_to_non_nullable
              as double,
      null == y2
          ? _value.y2
          : y2 // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Cubic implements Cubic {
  const _$Cubic(this.x1, this.y1, this.x2, this.y2, {final String? $type})
      : $type = $type ?? 'cubic';

  factory _$Cubic.fromJson(Map<String, dynamic> json) => _$$CubicFromJson(json);

  @override
  final double x1;
  @override
  final double y1;
  @override
  final double x2;
  @override
  final double y2;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.cubic(x1: $x1, y1: $y1, x2: $x2, y2: $y2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cubic &&
            (identical(other.x1, x1) || other.x1 == x1) &&
            (identical(other.y1, y1) || other.y1 == y1) &&
            (identical(other.x2, x2) || other.x2 == x2) &&
            (identical(other.y2, y2) || other.y2 == y2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x1, y1, x2, y2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CubicCopyWith<_$Cubic> get copyWith =>
      __$$CubicCopyWithImpl<_$Cubic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return cubic(x1, y1, x2, y2);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return cubic?.call(x1, y1, x2, y2);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (cubic != null) {
      return cubic(x1, y1, x2, y2);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return cubic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return cubic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (cubic != null) {
      return cubic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CubicToJson(
      this,
    );
  }
}

abstract class Cubic implements Curves {
  const factory Cubic(
          final double x1, final double y1, final double x2, final double y2) =
      _$Cubic;

  factory Cubic.fromJson(Map<String, dynamic> json) = _$Cubic.fromJson;

  double get x1;
  double get y1;
  double get x2;
  double get y2;
  @JsonKey(ignore: true)
  _$$CubicCopyWith<_$Cubic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecelerateCurveCopyWith<$Res> {
  factory _$$DecelerateCurveCopyWith(
          _$DecelerateCurve value, $Res Function(_$DecelerateCurve) then) =
      __$$DecelerateCurveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecelerateCurveCopyWithImpl<$Res>
    extends _$CurvesCopyWithImpl<$Res, _$DecelerateCurve>
    implements _$$DecelerateCurveCopyWith<$Res> {
  __$$DecelerateCurveCopyWithImpl(
      _$DecelerateCurve _value, $Res Function(_$DecelerateCurve) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$DecelerateCurve implements DecelerateCurve {
  const _$DecelerateCurve({final String? $type})
      : $type = $type ?? 'decelerate';

  factory _$DecelerateCurve.fromJson(Map<String, dynamic> json) =>
      _$$DecelerateCurveFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Curves.decelerate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecelerateCurve);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() elasticInOut,
    required TResult Function() elasticOut,
    required TResult Function() elasticIn,
    required TResult Function() bounceInOut,
    required TResult Function() bounceOut,
    required TResult Function() bounceIn,
    required TResult Function() linear,
    required TResult Function(double x1, double y1, double x2, double y2) cubic,
    required TResult Function() decelerate,
  }) {
    return decelerate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? elasticInOut,
    TResult? Function()? elasticOut,
    TResult? Function()? elasticIn,
    TResult? Function()? bounceInOut,
    TResult? Function()? bounceOut,
    TResult? Function()? bounceIn,
    TResult? Function()? linear,
    TResult? Function(double x1, double y1, double x2, double y2)? cubic,
    TResult? Function()? decelerate,
  }) {
    return decelerate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? elasticInOut,
    TResult Function()? elasticOut,
    TResult Function()? elasticIn,
    TResult Function()? bounceInOut,
    TResult Function()? bounceOut,
    TResult Function()? bounceIn,
    TResult Function()? linear,
    TResult Function(double x1, double y1, double x2, double y2)? cubic,
    TResult Function()? decelerate,
    required TResult orElse(),
  }) {
    if (decelerate != null) {
      return decelerate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ElasticInOutCurve value) elasticInOut,
    required TResult Function(ElasticOutCurve value) elasticOut,
    required TResult Function(ElasticInCurve value) elasticIn,
    required TResult Function(BounceInOutCurve value) bounceInOut,
    required TResult Function(BounceOutCurve value) bounceOut,
    required TResult Function(BounceInCurve value) bounceIn,
    required TResult Function(LinearCurve value) linear,
    required TResult Function(Cubic value) cubic,
    required TResult Function(DecelerateCurve value) decelerate,
  }) {
    return decelerate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ElasticInOutCurve value)? elasticInOut,
    TResult? Function(ElasticOutCurve value)? elasticOut,
    TResult? Function(ElasticInCurve value)? elasticIn,
    TResult? Function(BounceInOutCurve value)? bounceInOut,
    TResult? Function(BounceOutCurve value)? bounceOut,
    TResult? Function(BounceInCurve value)? bounceIn,
    TResult? Function(LinearCurve value)? linear,
    TResult? Function(Cubic value)? cubic,
    TResult? Function(DecelerateCurve value)? decelerate,
  }) {
    return decelerate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ElasticInOutCurve value)? elasticInOut,
    TResult Function(ElasticOutCurve value)? elasticOut,
    TResult Function(ElasticInCurve value)? elasticIn,
    TResult Function(BounceInOutCurve value)? bounceInOut,
    TResult Function(BounceOutCurve value)? bounceOut,
    TResult Function(BounceInCurve value)? bounceIn,
    TResult Function(LinearCurve value)? linear,
    TResult Function(Cubic value)? cubic,
    TResult Function(DecelerateCurve value)? decelerate,
    required TResult orElse(),
  }) {
    if (decelerate != null) {
      return decelerate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DecelerateCurveToJson(
      this,
    );
  }
}

abstract class DecelerateCurve implements Curves {
  const factory DecelerateCurve() = _$DecelerateCurve;

  factory DecelerateCurve.fromJson(Map<String, dynamic> json) =
      _$DecelerateCurve.fromJson;
}
