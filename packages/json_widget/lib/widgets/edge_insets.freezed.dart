// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of edge_insets;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EdgeInsets _$EdgeInsetsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _EdgeInsets.fromJson(json);
    case 'symmetric':
      return EdgeInsetsSymmetric.fromJson(json);
    case 'all':
      return EdgeInsetsAll.fromJson(json);
    case 'only':
      return EdgeInsetsOnly.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EdgeInsets',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EdgeInsets {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)
        $default, {
    required TResult Function(double vertical, double horizontal) symmetric,
    required TResult Function(double value) all,
    required TResult Function(
            double left, double top, double right, double bottom)
        only,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double left, double top, double right, double bottom)?
        $default, {
    TResult? Function(double vertical, double horizontal)? symmetric,
    TResult? Function(double value)? all,
    TResult? Function(double left, double top, double right, double bottom)?
        only,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)?
        $default, {
    TResult Function(double vertical, double horizontal)? symmetric,
    TResult Function(double value)? all,
    TResult Function(double left, double top, double right, double bottom)?
        only,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EdgeInsets value) $default, {
    required TResult Function(EdgeInsetsSymmetric value) symmetric,
    required TResult Function(EdgeInsetsAll value) all,
    required TResult Function(EdgeInsetsOnly value) only,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EdgeInsets value)? $default, {
    TResult? Function(EdgeInsetsSymmetric value)? symmetric,
    TResult? Function(EdgeInsetsAll value)? all,
    TResult? Function(EdgeInsetsOnly value)? only,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EdgeInsets value)? $default, {
    TResult Function(EdgeInsetsSymmetric value)? symmetric,
    TResult Function(EdgeInsetsAll value)? all,
    TResult Function(EdgeInsetsOnly value)? only,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdgeInsetsCopyWith<$Res> {
  factory $EdgeInsetsCopyWith(
          EdgeInsets value, $Res Function(EdgeInsets) then) =
      _$EdgeInsetsCopyWithImpl<$Res, EdgeInsets>;
}

/// @nodoc
class _$EdgeInsetsCopyWithImpl<$Res, $Val extends EdgeInsets>
    implements $EdgeInsetsCopyWith<$Res> {
  _$EdgeInsetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EdgeInsetsCopyWith<$Res> {
  factory _$$_EdgeInsetsCopyWith(
          _$_EdgeInsets value, $Res Function(_$_EdgeInsets) then) =
      __$$_EdgeInsetsCopyWithImpl<$Res>;
  @useResult
  $Res call({double left, double top, double right, double bottom});
}

/// @nodoc
class __$$_EdgeInsetsCopyWithImpl<$Res>
    extends _$EdgeInsetsCopyWithImpl<$Res, _$_EdgeInsets>
    implements _$$_EdgeInsetsCopyWith<$Res> {
  __$$_EdgeInsetsCopyWithImpl(
      _$_EdgeInsets _value, $Res Function(_$_EdgeInsets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
  }) {
    return _then(_$_EdgeInsets(
      null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
      null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double,
      null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EdgeInsets implements _EdgeInsets {
  const _$_EdgeInsets(this.left, this.top, this.right, this.bottom,
      {final String? $type})
      : $type = $type ?? 'default';

  factory _$_EdgeInsets.fromJson(Map<String, dynamic> json) =>
      _$$_EdgeInsetsFromJson(json);

  @override
  final double left;
  @override
  final double top;
  @override
  final double right;
  @override
  final double bottom;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EdgeInsets(left: $left, top: $top, right: $right, bottom: $bottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EdgeInsets &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, top, right, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EdgeInsetsCopyWith<_$_EdgeInsets> get copyWith =>
      __$$_EdgeInsetsCopyWithImpl<_$_EdgeInsets>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)
        $default, {
    required TResult Function(double vertical, double horizontal) symmetric,
    required TResult Function(double value) all,
    required TResult Function(
            double left, double top, double right, double bottom)
        only,
  }) {
    return $default(left, top, right, bottom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double left, double top, double right, double bottom)?
        $default, {
    TResult? Function(double vertical, double horizontal)? symmetric,
    TResult? Function(double value)? all,
    TResult? Function(double left, double top, double right, double bottom)?
        only,
  }) {
    return $default?.call(left, top, right, bottom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)?
        $default, {
    TResult Function(double vertical, double horizontal)? symmetric,
    TResult Function(double value)? all,
    TResult Function(double left, double top, double right, double bottom)?
        only,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(left, top, right, bottom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EdgeInsets value) $default, {
    required TResult Function(EdgeInsetsSymmetric value) symmetric,
    required TResult Function(EdgeInsetsAll value) all,
    required TResult Function(EdgeInsetsOnly value) only,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EdgeInsets value)? $default, {
    TResult? Function(EdgeInsetsSymmetric value)? symmetric,
    TResult? Function(EdgeInsetsAll value)? all,
    TResult? Function(EdgeInsetsOnly value)? only,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EdgeInsets value)? $default, {
    TResult Function(EdgeInsetsSymmetric value)? symmetric,
    TResult Function(EdgeInsetsAll value)? all,
    TResult Function(EdgeInsetsOnly value)? only,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EdgeInsetsToJson(
      this,
    );
  }
}

abstract class _EdgeInsets implements EdgeInsets {
  const factory _EdgeInsets(final double left, final double top,
      final double right, final double bottom) = _$_EdgeInsets;

  factory _EdgeInsets.fromJson(Map<String, dynamic> json) =
      _$_EdgeInsets.fromJson;

  double get left;
  double get top;
  double get right;
  double get bottom;
  @JsonKey(ignore: true)
  _$$_EdgeInsetsCopyWith<_$_EdgeInsets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EdgeInsetsSymmetricCopyWith<$Res> {
  factory _$$EdgeInsetsSymmetricCopyWith(_$EdgeInsetsSymmetric value,
          $Res Function(_$EdgeInsetsSymmetric) then) =
      __$$EdgeInsetsSymmetricCopyWithImpl<$Res>;
  @useResult
  $Res call({double vertical, double horizontal});
}

/// @nodoc
class __$$EdgeInsetsSymmetricCopyWithImpl<$Res>
    extends _$EdgeInsetsCopyWithImpl<$Res, _$EdgeInsetsSymmetric>
    implements _$$EdgeInsetsSymmetricCopyWith<$Res> {
  __$$EdgeInsetsSymmetricCopyWithImpl(
      _$EdgeInsetsSymmetric _value, $Res Function(_$EdgeInsetsSymmetric) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vertical = null,
    Object? horizontal = null,
  }) {
    return _then(_$EdgeInsetsSymmetric(
      vertical: null == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as double,
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeInsetsSymmetric implements EdgeInsetsSymmetric {
  const _$EdgeInsetsSymmetric(
      {this.vertical = 0.0, this.horizontal = 0.0, final String? $type})
      : $type = $type ?? 'symmetric';

  factory _$EdgeInsetsSymmetric.fromJson(Map<String, dynamic> json) =>
      _$$EdgeInsetsSymmetricFromJson(json);

  @override
  @JsonKey()
  final double vertical;
  @override
  @JsonKey()
  final double horizontal;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EdgeInsets.symmetric(vertical: $vertical, horizontal: $horizontal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeInsetsSymmetric &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical) &&
            (identical(other.horizontal, horizontal) ||
                other.horizontal == horizontal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vertical, horizontal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeInsetsSymmetricCopyWith<_$EdgeInsetsSymmetric> get copyWith =>
      __$$EdgeInsetsSymmetricCopyWithImpl<_$EdgeInsetsSymmetric>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)
        $default, {
    required TResult Function(double vertical, double horizontal) symmetric,
    required TResult Function(double value) all,
    required TResult Function(
            double left, double top, double right, double bottom)
        only,
  }) {
    return symmetric(vertical, horizontal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double left, double top, double right, double bottom)?
        $default, {
    TResult? Function(double vertical, double horizontal)? symmetric,
    TResult? Function(double value)? all,
    TResult? Function(double left, double top, double right, double bottom)?
        only,
  }) {
    return symmetric?.call(vertical, horizontal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)?
        $default, {
    TResult Function(double vertical, double horizontal)? symmetric,
    TResult Function(double value)? all,
    TResult Function(double left, double top, double right, double bottom)?
        only,
    required TResult orElse(),
  }) {
    if (symmetric != null) {
      return symmetric(vertical, horizontal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EdgeInsets value) $default, {
    required TResult Function(EdgeInsetsSymmetric value) symmetric,
    required TResult Function(EdgeInsetsAll value) all,
    required TResult Function(EdgeInsetsOnly value) only,
  }) {
    return symmetric(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EdgeInsets value)? $default, {
    TResult? Function(EdgeInsetsSymmetric value)? symmetric,
    TResult? Function(EdgeInsetsAll value)? all,
    TResult? Function(EdgeInsetsOnly value)? only,
  }) {
    return symmetric?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EdgeInsets value)? $default, {
    TResult Function(EdgeInsetsSymmetric value)? symmetric,
    TResult Function(EdgeInsetsAll value)? all,
    TResult Function(EdgeInsetsOnly value)? only,
    required TResult orElse(),
  }) {
    if (symmetric != null) {
      return symmetric(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeInsetsSymmetricToJson(
      this,
    );
  }
}

abstract class EdgeInsetsSymmetric implements EdgeInsets {
  const factory EdgeInsetsSymmetric(
      {final double vertical, final double horizontal}) = _$EdgeInsetsSymmetric;

  factory EdgeInsetsSymmetric.fromJson(Map<String, dynamic> json) =
      _$EdgeInsetsSymmetric.fromJson;

  double get vertical;
  double get horizontal;
  @JsonKey(ignore: true)
  _$$EdgeInsetsSymmetricCopyWith<_$EdgeInsetsSymmetric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EdgeInsetsAllCopyWith<$Res> {
  factory _$$EdgeInsetsAllCopyWith(
          _$EdgeInsetsAll value, $Res Function(_$EdgeInsetsAll) then) =
      __$$EdgeInsetsAllCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$EdgeInsetsAllCopyWithImpl<$Res>
    extends _$EdgeInsetsCopyWithImpl<$Res, _$EdgeInsetsAll>
    implements _$$EdgeInsetsAllCopyWith<$Res> {
  __$$EdgeInsetsAllCopyWithImpl(
      _$EdgeInsetsAll _value, $Res Function(_$EdgeInsetsAll) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$EdgeInsetsAll(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeInsetsAll implements EdgeInsetsAll {
  const _$EdgeInsetsAll(this.value, {final String? $type})
      : $type = $type ?? 'all';

  factory _$EdgeInsetsAll.fromJson(Map<String, dynamic> json) =>
      _$$EdgeInsetsAllFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EdgeInsets.all(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeInsetsAll &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeInsetsAllCopyWith<_$EdgeInsetsAll> get copyWith =>
      __$$EdgeInsetsAllCopyWithImpl<_$EdgeInsetsAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)
        $default, {
    required TResult Function(double vertical, double horizontal) symmetric,
    required TResult Function(double value) all,
    required TResult Function(
            double left, double top, double right, double bottom)
        only,
  }) {
    return all(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double left, double top, double right, double bottom)?
        $default, {
    TResult? Function(double vertical, double horizontal)? symmetric,
    TResult? Function(double value)? all,
    TResult? Function(double left, double top, double right, double bottom)?
        only,
  }) {
    return all?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)?
        $default, {
    TResult Function(double vertical, double horizontal)? symmetric,
    TResult Function(double value)? all,
    TResult Function(double left, double top, double right, double bottom)?
        only,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EdgeInsets value) $default, {
    required TResult Function(EdgeInsetsSymmetric value) symmetric,
    required TResult Function(EdgeInsetsAll value) all,
    required TResult Function(EdgeInsetsOnly value) only,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EdgeInsets value)? $default, {
    TResult? Function(EdgeInsetsSymmetric value)? symmetric,
    TResult? Function(EdgeInsetsAll value)? all,
    TResult? Function(EdgeInsetsOnly value)? only,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EdgeInsets value)? $default, {
    TResult Function(EdgeInsetsSymmetric value)? symmetric,
    TResult Function(EdgeInsetsAll value)? all,
    TResult Function(EdgeInsetsOnly value)? only,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeInsetsAllToJson(
      this,
    );
  }
}

abstract class EdgeInsetsAll implements EdgeInsets {
  const factory EdgeInsetsAll(final double value) = _$EdgeInsetsAll;

  factory EdgeInsetsAll.fromJson(Map<String, dynamic> json) =
      _$EdgeInsetsAll.fromJson;

  double get value;
  @JsonKey(ignore: true)
  _$$EdgeInsetsAllCopyWith<_$EdgeInsetsAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EdgeInsetsOnlyCopyWith<$Res> {
  factory _$$EdgeInsetsOnlyCopyWith(
          _$EdgeInsetsOnly value, $Res Function(_$EdgeInsetsOnly) then) =
      __$$EdgeInsetsOnlyCopyWithImpl<$Res>;
  @useResult
  $Res call({double left, double top, double right, double bottom});
}

/// @nodoc
class __$$EdgeInsetsOnlyCopyWithImpl<$Res>
    extends _$EdgeInsetsCopyWithImpl<$Res, _$EdgeInsetsOnly>
    implements _$$EdgeInsetsOnlyCopyWith<$Res> {
  __$$EdgeInsetsOnlyCopyWithImpl(
      _$EdgeInsetsOnly _value, $Res Function(_$EdgeInsetsOnly) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
  }) {
    return _then(_$EdgeInsetsOnly(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeInsetsOnly implements EdgeInsetsOnly {
  const _$EdgeInsetsOnly(
      {this.left = 0.0,
      this.top = 0.0,
      this.right = 0.0,
      this.bottom = 0.0,
      final String? $type})
      : $type = $type ?? 'only';

  factory _$EdgeInsetsOnly.fromJson(Map<String, dynamic> json) =>
      _$$EdgeInsetsOnlyFromJson(json);

  @override
  @JsonKey()
  final double left;
  @override
  @JsonKey()
  final double top;
  @override
  @JsonKey()
  final double right;
  @override
  @JsonKey()
  final double bottom;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EdgeInsets.only(left: $left, top: $top, right: $right, bottom: $bottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeInsetsOnly &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, top, right, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeInsetsOnlyCopyWith<_$EdgeInsetsOnly> get copyWith =>
      __$$EdgeInsetsOnlyCopyWithImpl<_$EdgeInsetsOnly>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)
        $default, {
    required TResult Function(double vertical, double horizontal) symmetric,
    required TResult Function(double value) all,
    required TResult Function(
            double left, double top, double right, double bottom)
        only,
  }) {
    return only(left, top, right, bottom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double left, double top, double right, double bottom)?
        $default, {
    TResult? Function(double vertical, double horizontal)? symmetric,
    TResult? Function(double value)? all,
    TResult? Function(double left, double top, double right, double bottom)?
        only,
  }) {
    return only?.call(left, top, right, bottom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double left, double top, double right, double bottom)?
        $default, {
    TResult Function(double vertical, double horizontal)? symmetric,
    TResult Function(double value)? all,
    TResult Function(double left, double top, double right, double bottom)?
        only,
    required TResult orElse(),
  }) {
    if (only != null) {
      return only(left, top, right, bottom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EdgeInsets value) $default, {
    required TResult Function(EdgeInsetsSymmetric value) symmetric,
    required TResult Function(EdgeInsetsAll value) all,
    required TResult Function(EdgeInsetsOnly value) only,
  }) {
    return only(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EdgeInsets value)? $default, {
    TResult? Function(EdgeInsetsSymmetric value)? symmetric,
    TResult? Function(EdgeInsetsAll value)? all,
    TResult? Function(EdgeInsetsOnly value)? only,
  }) {
    return only?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EdgeInsets value)? $default, {
    TResult Function(EdgeInsetsSymmetric value)? symmetric,
    TResult Function(EdgeInsetsAll value)? all,
    TResult Function(EdgeInsetsOnly value)? only,
    required TResult orElse(),
  }) {
    if (only != null) {
      return only(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeInsetsOnlyToJson(
      this,
    );
  }
}

abstract class EdgeInsetsOnly implements EdgeInsets {
  const factory EdgeInsetsOnly(
      {final double left,
      final double top,
      final double right,
      final double bottom}) = _$EdgeInsetsOnly;

  factory EdgeInsetsOnly.fromJson(Map<String, dynamic> json) =
      _$EdgeInsetsOnly.fromJson;

  double get left;
  double get top;
  double get right;
  double get bottom;
  @JsonKey(ignore: true)
  _$$EdgeInsetsOnlyCopyWith<_$EdgeInsetsOnly> get copyWith =>
      throw _privateConstructorUsedError;
}
