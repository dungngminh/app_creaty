// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of visual_density;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualDensity _$VisualDensityFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _VisualDensity.fromJson(json);
    case 'adaptivePlatformDensity':
      return AdaptivePlatformDensity.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VisualDensity',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$VisualDensity {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double horizontal, double vertical) $default, {
    required TResult Function() adaptivePlatformDensity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double horizontal, double vertical)? $default, {
    TResult? Function()? adaptivePlatformDensity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double horizontal, double vertical)? $default, {
    TResult Function()? adaptivePlatformDensity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VisualDensity value) $default, {
    required TResult Function(AdaptivePlatformDensity value)
        adaptivePlatformDensity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VisualDensity value)? $default, {
    TResult? Function(AdaptivePlatformDensity value)? adaptivePlatformDensity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VisualDensity value)? $default, {
    TResult Function(AdaptivePlatformDensity value)? adaptivePlatformDensity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualDensityCopyWith<$Res> {
  factory $VisualDensityCopyWith(
          VisualDensity value, $Res Function(VisualDensity) then) =
      _$VisualDensityCopyWithImpl<$Res, VisualDensity>;
}

/// @nodoc
class _$VisualDensityCopyWithImpl<$Res, $Val extends VisualDensity>
    implements $VisualDensityCopyWith<$Res> {
  _$VisualDensityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_VisualDensityCopyWith<$Res> {
  factory _$$_VisualDensityCopyWith(
          _$_VisualDensity value, $Res Function(_$_VisualDensity) then) =
      __$$_VisualDensityCopyWithImpl<$Res>;
  @useResult
  $Res call({double horizontal, double vertical});
}

/// @nodoc
class __$$_VisualDensityCopyWithImpl<$Res>
    extends _$VisualDensityCopyWithImpl<$Res, _$_VisualDensity>
    implements _$$_VisualDensityCopyWith<$Res> {
  __$$_VisualDensityCopyWithImpl(
      _$_VisualDensity _value, $Res Function(_$_VisualDensity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? horizontal = null,
    Object? vertical = null,
  }) {
    return _then(_$_VisualDensity(
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as double,
      vertical: null == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualDensity implements _VisualDensity {
  const _$_VisualDensity(
      {this.horizontal = 0.0, this.vertical = 0.0, final String? $type})
      : $type = $type ?? 'default';

  factory _$_VisualDensity.fromJson(Map<String, dynamic> json) =>
      _$$_VisualDensityFromJson(json);

  @override
  @JsonKey()
  final double horizontal;
  @override
  @JsonKey()
  final double vertical;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VisualDensity(horizontal: $horizontal, vertical: $vertical)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisualDensity &&
            (identical(other.horizontal, horizontal) ||
                other.horizontal == horizontal) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, horizontal, vertical);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VisualDensityCopyWith<_$_VisualDensity> get copyWith =>
      __$$_VisualDensityCopyWithImpl<_$_VisualDensity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double horizontal, double vertical) $default, {
    required TResult Function() adaptivePlatformDensity,
  }) {
    return $default(horizontal, vertical);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double horizontal, double vertical)? $default, {
    TResult? Function()? adaptivePlatformDensity,
  }) {
    return $default?.call(horizontal, vertical);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double horizontal, double vertical)? $default, {
    TResult Function()? adaptivePlatformDensity,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(horizontal, vertical);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VisualDensity value) $default, {
    required TResult Function(AdaptivePlatformDensity value)
        adaptivePlatformDensity,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VisualDensity value)? $default, {
    TResult? Function(AdaptivePlatformDensity value)? adaptivePlatformDensity,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VisualDensity value)? $default, {
    TResult Function(AdaptivePlatformDensity value)? adaptivePlatformDensity,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualDensityToJson(
      this,
    );
  }
}

abstract class _VisualDensity implements VisualDensity {
  const factory _VisualDensity(
      {final double horizontal, final double vertical}) = _$_VisualDensity;

  factory _VisualDensity.fromJson(Map<String, dynamic> json) =
      _$_VisualDensity.fromJson;

  double get horizontal;
  double get vertical;
  @JsonKey(ignore: true)
  _$$_VisualDensityCopyWith<_$_VisualDensity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AdaptivePlatformDensityCopyWith<$Res> {
  factory _$$AdaptivePlatformDensityCopyWith(_$AdaptivePlatformDensity value,
          $Res Function(_$AdaptivePlatformDensity) then) =
      __$$AdaptivePlatformDensityCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdaptivePlatformDensityCopyWithImpl<$Res>
    extends _$VisualDensityCopyWithImpl<$Res, _$AdaptivePlatformDensity>
    implements _$$AdaptivePlatformDensityCopyWith<$Res> {
  __$$AdaptivePlatformDensityCopyWithImpl(_$AdaptivePlatformDensity _value,
      $Res Function(_$AdaptivePlatformDensity) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AdaptivePlatformDensity implements AdaptivePlatformDensity {
  const _$AdaptivePlatformDensity({final String? $type})
      : $type = $type ?? 'adaptivePlatformDensity';

  factory _$AdaptivePlatformDensity.fromJson(Map<String, dynamic> json) =>
      _$$AdaptivePlatformDensityFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VisualDensity.adaptivePlatformDensity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdaptivePlatformDensity);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double horizontal, double vertical) $default, {
    required TResult Function() adaptivePlatformDensity,
  }) {
    return adaptivePlatformDensity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double horizontal, double vertical)? $default, {
    TResult? Function()? adaptivePlatformDensity,
  }) {
    return adaptivePlatformDensity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double horizontal, double vertical)? $default, {
    TResult Function()? adaptivePlatformDensity,
    required TResult orElse(),
  }) {
    if (adaptivePlatformDensity != null) {
      return adaptivePlatformDensity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VisualDensity value) $default, {
    required TResult Function(AdaptivePlatformDensity value)
        adaptivePlatformDensity,
  }) {
    return adaptivePlatformDensity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VisualDensity value)? $default, {
    TResult? Function(AdaptivePlatformDensity value)? adaptivePlatformDensity,
  }) {
    return adaptivePlatformDensity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VisualDensity value)? $default, {
    TResult Function(AdaptivePlatformDensity value)? adaptivePlatformDensity,
    required TResult orElse(),
  }) {
    if (adaptivePlatformDensity != null) {
      return adaptivePlatformDensity(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AdaptivePlatformDensityToJson(
      this,
    );
  }
}

abstract class AdaptivePlatformDensity implements VisualDensity {
  const factory AdaptivePlatformDensity() = _$AdaptivePlatformDensity;

  factory AdaptivePlatformDensity.fromJson(Map<String, dynamic> json) =
      _$AdaptivePlatformDensity.fromJson;
}
