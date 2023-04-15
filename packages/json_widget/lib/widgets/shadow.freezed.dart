// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of shadow;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shadow _$ShadowFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Shadow.fromJson(json);
    case 'box':
      return BoxShadow.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Shadow',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Shadow {
  Color get color => throw _privateConstructorUsedError;
  Offset get offset => throw _privateConstructorUsedError;
  double get blurRadius => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Color color, Offset offset, double blurRadius) $default, {
    required TResult Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)
        box,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Color color, Offset offset, double blurRadius)?
        $default, {
    TResult? Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)?
        box,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Color color, Offset offset, double blurRadius)? $default, {
    TResult Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)?
        box,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Shadow value) $default, {
    required TResult Function(BoxShadow value) box,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Shadow value)? $default, {
    TResult? Function(BoxShadow value)? box,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Shadow value)? $default, {
    TResult Function(BoxShadow value)? box,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShadowCopyWith<Shadow> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShadowCopyWith<$Res> {
  factory $ShadowCopyWith(Shadow value, $Res Function(Shadow) then) =
      _$ShadowCopyWithImpl<$Res, Shadow>;
  @useResult
  $Res call({Color color, Offset offset, double blurRadius});

  $ColorCopyWith<$Res> get color;
  $OffsetCopyWith<$Res> get offset;
}

/// @nodoc
class _$ShadowCopyWithImpl<$Res, $Val extends Shadow>
    implements $ShadowCopyWith<$Res> {
  _$ShadowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? offset = null,
    Object? blurRadius = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
      blurRadius: null == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res> get color {
    return $ColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res> get offset {
    return $OffsetCopyWith<$Res>(_value.offset, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShadowCopyWith<$Res> implements $ShadowCopyWith<$Res> {
  factory _$$_ShadowCopyWith(_$_Shadow value, $Res Function(_$_Shadow) then) =
      __$$_ShadowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color color, Offset offset, double blurRadius});

  @override
  $ColorCopyWith<$Res> get color;
  @override
  $OffsetCopyWith<$Res> get offset;
}

/// @nodoc
class __$$_ShadowCopyWithImpl<$Res>
    extends _$ShadowCopyWithImpl<$Res, _$_Shadow>
    implements _$$_ShadowCopyWith<$Res> {
  __$$_ShadowCopyWithImpl(_$_Shadow _value, $Res Function(_$_Shadow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? offset = null,
    Object? blurRadius = null,
  }) {
    return _then(_$_Shadow(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
      blurRadius: null == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shadow implements _Shadow {
  const _$_Shadow(
      {this.color = const Color(0xFF000000),
      this.offset = Offset.zero,
      this.blurRadius = 0.0,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$_Shadow.fromJson(Map<String, dynamic> json) =>
      _$$_ShadowFromJson(json);

  @override
  @JsonKey()
  final Color color;
  @override
  @JsonKey()
  final Offset offset;
  @override
  @JsonKey()
  final double blurRadius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Shadow(color: $color, offset: $offset, blurRadius: $blurRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shadow &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, offset, blurRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShadowCopyWith<_$_Shadow> get copyWith =>
      __$$_ShadowCopyWithImpl<_$_Shadow>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Color color, Offset offset, double blurRadius) $default, {
    required TResult Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)
        box,
  }) {
    return $default(color, offset, blurRadius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Color color, Offset offset, double blurRadius)?
        $default, {
    TResult? Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)?
        box,
  }) {
    return $default?.call(color, offset, blurRadius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Color color, Offset offset, double blurRadius)? $default, {
    TResult Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)?
        box,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(color, offset, blurRadius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Shadow value) $default, {
    required TResult Function(BoxShadow value) box,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Shadow value)? $default, {
    TResult? Function(BoxShadow value)? box,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Shadow value)? $default, {
    TResult Function(BoxShadow value)? box,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShadowToJson(
      this,
    );
  }
}

abstract class _Shadow implements Shadow {
  const factory _Shadow(
      {final Color color,
      final Offset offset,
      final double blurRadius}) = _$_Shadow;

  factory _Shadow.fromJson(Map<String, dynamic> json) = _$_Shadow.fromJson;

  @override
  Color get color;
  @override
  Offset get offset;
  @override
  double get blurRadius;
  @override
  @JsonKey(ignore: true)
  _$$_ShadowCopyWith<_$_Shadow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BoxShadowCopyWith<$Res> implements $ShadowCopyWith<$Res> {
  factory _$$BoxShadowCopyWith(
          _$BoxShadow value, $Res Function(_$BoxShadow) then) =
      __$$BoxShadowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Color color,
      Offset offset,
      double blurRadius,
      double spreadRadius,
      BlurStyle blurStyle});

  @override
  $ColorCopyWith<$Res> get color;
  @override
  $OffsetCopyWith<$Res> get offset;
}

/// @nodoc
class __$$BoxShadowCopyWithImpl<$Res>
    extends _$ShadowCopyWithImpl<$Res, _$BoxShadow>
    implements _$$BoxShadowCopyWith<$Res> {
  __$$BoxShadowCopyWithImpl(
      _$BoxShadow _value, $Res Function(_$BoxShadow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? offset = null,
    Object? blurRadius = null,
    Object? spreadRadius = null,
    Object? blurStyle = null,
  }) {
    return _then(_$BoxShadow(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
      blurRadius: null == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double,
      spreadRadius: null == spreadRadius
          ? _value.spreadRadius
          : spreadRadius // ignore: cast_nullable_to_non_nullable
              as double,
      blurStyle: null == blurStyle
          ? _value.blurStyle
          : blurStyle // ignore: cast_nullable_to_non_nullable
              as BlurStyle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoxShadow implements BoxShadow {
  const _$BoxShadow(
      {this.color = const Color(0xFF000000),
      this.offset = Offset.zero,
      this.blurRadius = 0.0,
      this.spreadRadius = 0.0,
      this.blurStyle = BlurStyle.normal,
      final String? $type})
      : $type = $type ?? 'box';

  factory _$BoxShadow.fromJson(Map<String, dynamic> json) =>
      _$$BoxShadowFromJson(json);

  @override
  @JsonKey()
  final Color color;
  @override
  @JsonKey()
  final Offset offset;
  @override
  @JsonKey()
  final double blurRadius;
  @override
  @JsonKey()
  final double spreadRadius;
  @override
  @JsonKey()
  final BlurStyle blurStyle;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Shadow.box(color: $color, offset: $offset, blurRadius: $blurRadius, spreadRadius: $spreadRadius, blurStyle: $blurStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoxShadow &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.spreadRadius, spreadRadius) ||
                other.spreadRadius == spreadRadius) &&
            (identical(other.blurStyle, blurStyle) ||
                other.blurStyle == blurStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, offset, blurRadius, spreadRadius, blurStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoxShadowCopyWith<_$BoxShadow> get copyWith =>
      __$$BoxShadowCopyWithImpl<_$BoxShadow>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Color color, Offset offset, double blurRadius) $default, {
    required TResult Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)
        box,
  }) {
    return box(color, offset, blurRadius, spreadRadius, blurStyle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Color color, Offset offset, double blurRadius)?
        $default, {
    TResult? Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)?
        box,
  }) {
    return box?.call(color, offset, blurRadius, spreadRadius, blurStyle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Color color, Offset offset, double blurRadius)? $default, {
    TResult Function(Color color, Offset offset, double blurRadius,
            double spreadRadius, BlurStyle blurStyle)?
        box,
    required TResult orElse(),
  }) {
    if (box != null) {
      return box(color, offset, blurRadius, spreadRadius, blurStyle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Shadow value) $default, {
    required TResult Function(BoxShadow value) box,
  }) {
    return box(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Shadow value)? $default, {
    TResult? Function(BoxShadow value)? box,
  }) {
    return box?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Shadow value)? $default, {
    TResult Function(BoxShadow value)? box,
    required TResult orElse(),
  }) {
    if (box != null) {
      return box(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BoxShadowToJson(
      this,
    );
  }
}

abstract class BoxShadow implements Shadow {
  const factory BoxShadow(
      {final Color color,
      final Offset offset,
      final double blurRadius,
      final double spreadRadius,
      final BlurStyle blurStyle}) = _$BoxShadow;

  factory BoxShadow.fromJson(Map<String, dynamic> json) = _$BoxShadow.fromJson;

  @override
  Color get color;
  @override
  Offset get offset;
  @override
  double get blurRadius;
  double get spreadRadius;
  BlurStyle get blurStyle;
  @override
  @JsonKey(ignore: true)
  _$$BoxShadowCopyWith<_$BoxShadow> get copyWith =>
      throw _privateConstructorUsedError;
}
