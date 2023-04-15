// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of border_radius;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BorderRadius _$BorderRadiusFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'all':
      return BorderRadiusAll.fromJson(json);
    case 'circular':
      return BorderRadiusCircular.fromJson(json);
    case 'vertical':
      return BorderRadiusVertical.fromJson(json);
    case 'horizontal':
      return BorderRadiusHorizontal.fromJson(json);
    case 'only':
      return BorderRadiusOnly.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BorderRadius',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BorderRadius {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Radius radius) all,
    required TResult Function(double radius) circular,
    required TResult Function(Radius top, Radius bottom) vertical,
    required TResult Function(Radius left, Radius right) horizontal,
    required TResult Function(Radius? topLeft, Radius? topRight,
            Radius? bottomLeft, Radius? bottomRight)
        only,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Radius radius)? all,
    TResult? Function(double radius)? circular,
    TResult? Function(Radius top, Radius bottom)? vertical,
    TResult? Function(Radius left, Radius right)? horizontal,
    TResult? Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Radius radius)? all,
    TResult Function(double radius)? circular,
    TResult Function(Radius top, Radius bottom)? vertical,
    TResult Function(Radius left, Radius right)? horizontal,
    TResult Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BorderRadiusAll value) all,
    required TResult Function(BorderRadiusCircular value) circular,
    required TResult Function(BorderRadiusVertical value) vertical,
    required TResult Function(BorderRadiusHorizontal value) horizontal,
    required TResult Function(BorderRadiusOnly value) only,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BorderRadiusAll value)? all,
    TResult? Function(BorderRadiusCircular value)? circular,
    TResult? Function(BorderRadiusVertical value)? vertical,
    TResult? Function(BorderRadiusHorizontal value)? horizontal,
    TResult? Function(BorderRadiusOnly value)? only,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BorderRadiusAll value)? all,
    TResult Function(BorderRadiusCircular value)? circular,
    TResult Function(BorderRadiusVertical value)? vertical,
    TResult Function(BorderRadiusHorizontal value)? horizontal,
    TResult Function(BorderRadiusOnly value)? only,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BorderRadiusCopyWith<$Res> {
  factory $BorderRadiusCopyWith(
          BorderRadius value, $Res Function(BorderRadius) then) =
      _$BorderRadiusCopyWithImpl<$Res, BorderRadius>;
}

/// @nodoc
class _$BorderRadiusCopyWithImpl<$Res, $Val extends BorderRadius>
    implements $BorderRadiusCopyWith<$Res> {
  _$BorderRadiusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BorderRadiusAllCopyWith<$Res> {
  factory _$$BorderRadiusAllCopyWith(
          _$BorderRadiusAll value, $Res Function(_$BorderRadiusAll) then) =
      __$$BorderRadiusAllCopyWithImpl<$Res>;
  @useResult
  $Res call({Radius radius});

  $RadiusCopyWith<$Res> get radius;
}

/// @nodoc
class __$$BorderRadiusAllCopyWithImpl<$Res>
    extends _$BorderRadiusCopyWithImpl<$Res, _$BorderRadiusAll>
    implements _$$BorderRadiusAllCopyWith<$Res> {
  __$$BorderRadiusAllCopyWithImpl(
      _$BorderRadiusAll _value, $Res Function(_$BorderRadiusAll) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radius = null,
  }) {
    return _then(_$BorderRadiusAll(
      null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as Radius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get radius {
    return $RadiusCopyWith<$Res>(_value.radius, (value) {
      return _then(_value.copyWith(radius: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BorderRadiusAll implements BorderRadiusAll {
  const _$BorderRadiusAll(this.radius, {final String? $type})
      : $type = $type ?? 'all';

  factory _$BorderRadiusAll.fromJson(Map<String, dynamic> json) =>
      _$$BorderRadiusAllFromJson(json);

  @override
  final Radius radius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BorderRadius.all(radius: $radius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorderRadiusAll &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, radius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderRadiusAllCopyWith<_$BorderRadiusAll> get copyWith =>
      __$$BorderRadiusAllCopyWithImpl<_$BorderRadiusAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Radius radius) all,
    required TResult Function(double radius) circular,
    required TResult Function(Radius top, Radius bottom) vertical,
    required TResult Function(Radius left, Radius right) horizontal,
    required TResult Function(Radius? topLeft, Radius? topRight,
            Radius? bottomLeft, Radius? bottomRight)
        only,
  }) {
    return all(radius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Radius radius)? all,
    TResult? Function(double radius)? circular,
    TResult? Function(Radius top, Radius bottom)? vertical,
    TResult? Function(Radius left, Radius right)? horizontal,
    TResult? Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
  }) {
    return all?.call(radius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Radius radius)? all,
    TResult Function(double radius)? circular,
    TResult Function(Radius top, Radius bottom)? vertical,
    TResult Function(Radius left, Radius right)? horizontal,
    TResult Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(radius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BorderRadiusAll value) all,
    required TResult Function(BorderRadiusCircular value) circular,
    required TResult Function(BorderRadiusVertical value) vertical,
    required TResult Function(BorderRadiusHorizontal value) horizontal,
    required TResult Function(BorderRadiusOnly value) only,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BorderRadiusAll value)? all,
    TResult? Function(BorderRadiusCircular value)? circular,
    TResult? Function(BorderRadiusVertical value)? vertical,
    TResult? Function(BorderRadiusHorizontal value)? horizontal,
    TResult? Function(BorderRadiusOnly value)? only,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BorderRadiusAll value)? all,
    TResult Function(BorderRadiusCircular value)? circular,
    TResult Function(BorderRadiusVertical value)? vertical,
    TResult Function(BorderRadiusHorizontal value)? horizontal,
    TResult Function(BorderRadiusOnly value)? only,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderRadiusAllToJson(
      this,
    );
  }
}

abstract class BorderRadiusAll implements BorderRadius {
  const factory BorderRadiusAll(final Radius radius) = _$BorderRadiusAll;

  factory BorderRadiusAll.fromJson(Map<String, dynamic> json) =
      _$BorderRadiusAll.fromJson;

  Radius get radius;
  @JsonKey(ignore: true)
  _$$BorderRadiusAllCopyWith<_$BorderRadiusAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BorderRadiusCircularCopyWith<$Res> {
  factory _$$BorderRadiusCircularCopyWith(_$BorderRadiusCircular value,
          $Res Function(_$BorderRadiusCircular) then) =
      __$$BorderRadiusCircularCopyWithImpl<$Res>;
  @useResult
  $Res call({double radius});
}

/// @nodoc
class __$$BorderRadiusCircularCopyWithImpl<$Res>
    extends _$BorderRadiusCopyWithImpl<$Res, _$BorderRadiusCircular>
    implements _$$BorderRadiusCircularCopyWith<$Res> {
  __$$BorderRadiusCircularCopyWithImpl(_$BorderRadiusCircular _value,
      $Res Function(_$BorderRadiusCircular) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radius = null,
  }) {
    return _then(_$BorderRadiusCircular(
      null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BorderRadiusCircular implements BorderRadiusCircular {
  const _$BorderRadiusCircular(this.radius, {final String? $type})
      : $type = $type ?? 'circular';

  factory _$BorderRadiusCircular.fromJson(Map<String, dynamic> json) =>
      _$$BorderRadiusCircularFromJson(json);

  @override
  final double radius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BorderRadius.circular(radius: $radius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorderRadiusCircular &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, radius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderRadiusCircularCopyWith<_$BorderRadiusCircular> get copyWith =>
      __$$BorderRadiusCircularCopyWithImpl<_$BorderRadiusCircular>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Radius radius) all,
    required TResult Function(double radius) circular,
    required TResult Function(Radius top, Radius bottom) vertical,
    required TResult Function(Radius left, Radius right) horizontal,
    required TResult Function(Radius? topLeft, Radius? topRight,
            Radius? bottomLeft, Radius? bottomRight)
        only,
  }) {
    return circular(radius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Radius radius)? all,
    TResult? Function(double radius)? circular,
    TResult? Function(Radius top, Radius bottom)? vertical,
    TResult? Function(Radius left, Radius right)? horizontal,
    TResult? Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
  }) {
    return circular?.call(radius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Radius radius)? all,
    TResult Function(double radius)? circular,
    TResult Function(Radius top, Radius bottom)? vertical,
    TResult Function(Radius left, Radius right)? horizontal,
    TResult Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
    required TResult orElse(),
  }) {
    if (circular != null) {
      return circular(radius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BorderRadiusAll value) all,
    required TResult Function(BorderRadiusCircular value) circular,
    required TResult Function(BorderRadiusVertical value) vertical,
    required TResult Function(BorderRadiusHorizontal value) horizontal,
    required TResult Function(BorderRadiusOnly value) only,
  }) {
    return circular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BorderRadiusAll value)? all,
    TResult? Function(BorderRadiusCircular value)? circular,
    TResult? Function(BorderRadiusVertical value)? vertical,
    TResult? Function(BorderRadiusHorizontal value)? horizontal,
    TResult? Function(BorderRadiusOnly value)? only,
  }) {
    return circular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BorderRadiusAll value)? all,
    TResult Function(BorderRadiusCircular value)? circular,
    TResult Function(BorderRadiusVertical value)? vertical,
    TResult Function(BorderRadiusHorizontal value)? horizontal,
    TResult Function(BorderRadiusOnly value)? only,
    required TResult orElse(),
  }) {
    if (circular != null) {
      return circular(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderRadiusCircularToJson(
      this,
    );
  }
}

abstract class BorderRadiusCircular implements BorderRadius {
  const factory BorderRadiusCircular(final double radius) =
      _$BorderRadiusCircular;

  factory BorderRadiusCircular.fromJson(Map<String, dynamic> json) =
      _$BorderRadiusCircular.fromJson;

  double get radius;
  @JsonKey(ignore: true)
  _$$BorderRadiusCircularCopyWith<_$BorderRadiusCircular> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BorderRadiusVerticalCopyWith<$Res> {
  factory _$$BorderRadiusVerticalCopyWith(_$BorderRadiusVertical value,
          $Res Function(_$BorderRadiusVertical) then) =
      __$$BorderRadiusVerticalCopyWithImpl<$Res>;
  @useResult
  $Res call({Radius top, Radius bottom});

  $RadiusCopyWith<$Res> get top;
  $RadiusCopyWith<$Res> get bottom;
}

/// @nodoc
class __$$BorderRadiusVerticalCopyWithImpl<$Res>
    extends _$BorderRadiusCopyWithImpl<$Res, _$BorderRadiusVertical>
    implements _$$BorderRadiusVerticalCopyWith<$Res> {
  __$$BorderRadiusVerticalCopyWithImpl(_$BorderRadiusVertical _value,
      $Res Function(_$BorderRadiusVertical) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? bottom = null,
  }) {
    return _then(_$BorderRadiusVertical(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as Radius,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as Radius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get top {
    return $RadiusCopyWith<$Res>(_value.top, (value) {
      return _then(_value.copyWith(top: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get bottom {
    return $RadiusCopyWith<$Res>(_value.bottom, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BorderRadiusVertical implements BorderRadiusVertical {
  const _$BorderRadiusVertical(
      {this.top = Radius.zero, this.bottom = Radius.zero, final String? $type})
      : $type = $type ?? 'vertical';

  factory _$BorderRadiusVertical.fromJson(Map<String, dynamic> json) =>
      _$$BorderRadiusVerticalFromJson(json);

  @override
  @JsonKey()
  final Radius top;
  @override
  @JsonKey()
  final Radius bottom;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BorderRadius.vertical(top: $top, bottom: $bottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorderRadiusVertical &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, top, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderRadiusVerticalCopyWith<_$BorderRadiusVertical> get copyWith =>
      __$$BorderRadiusVerticalCopyWithImpl<_$BorderRadiusVertical>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Radius radius) all,
    required TResult Function(double radius) circular,
    required TResult Function(Radius top, Radius bottom) vertical,
    required TResult Function(Radius left, Radius right) horizontal,
    required TResult Function(Radius? topLeft, Radius? topRight,
            Radius? bottomLeft, Radius? bottomRight)
        only,
  }) {
    return vertical(top, bottom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Radius radius)? all,
    TResult? Function(double radius)? circular,
    TResult? Function(Radius top, Radius bottom)? vertical,
    TResult? Function(Radius left, Radius right)? horizontal,
    TResult? Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
  }) {
    return vertical?.call(top, bottom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Radius radius)? all,
    TResult Function(double radius)? circular,
    TResult Function(Radius top, Radius bottom)? vertical,
    TResult Function(Radius left, Radius right)? horizontal,
    TResult Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
    required TResult orElse(),
  }) {
    if (vertical != null) {
      return vertical(top, bottom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BorderRadiusAll value) all,
    required TResult Function(BorderRadiusCircular value) circular,
    required TResult Function(BorderRadiusVertical value) vertical,
    required TResult Function(BorderRadiusHorizontal value) horizontal,
    required TResult Function(BorderRadiusOnly value) only,
  }) {
    return vertical(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BorderRadiusAll value)? all,
    TResult? Function(BorderRadiusCircular value)? circular,
    TResult? Function(BorderRadiusVertical value)? vertical,
    TResult? Function(BorderRadiusHorizontal value)? horizontal,
    TResult? Function(BorderRadiusOnly value)? only,
  }) {
    return vertical?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BorderRadiusAll value)? all,
    TResult Function(BorderRadiusCircular value)? circular,
    TResult Function(BorderRadiusVertical value)? vertical,
    TResult Function(BorderRadiusHorizontal value)? horizontal,
    TResult Function(BorderRadiusOnly value)? only,
    required TResult orElse(),
  }) {
    if (vertical != null) {
      return vertical(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderRadiusVerticalToJson(
      this,
    );
  }
}

abstract class BorderRadiusVertical implements BorderRadius {
  const factory BorderRadiusVertical({final Radius top, final Radius bottom}) =
      _$BorderRadiusVertical;

  factory BorderRadiusVertical.fromJson(Map<String, dynamic> json) =
      _$BorderRadiusVertical.fromJson;

  Radius get top;
  Radius get bottom;
  @JsonKey(ignore: true)
  _$$BorderRadiusVerticalCopyWith<_$BorderRadiusVertical> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BorderRadiusHorizontalCopyWith<$Res> {
  factory _$$BorderRadiusHorizontalCopyWith(_$BorderRadiusHorizontal value,
          $Res Function(_$BorderRadiusHorizontal) then) =
      __$$BorderRadiusHorizontalCopyWithImpl<$Res>;
  @useResult
  $Res call({Radius left, Radius right});

  $RadiusCopyWith<$Res> get left;
  $RadiusCopyWith<$Res> get right;
}

/// @nodoc
class __$$BorderRadiusHorizontalCopyWithImpl<$Res>
    extends _$BorderRadiusCopyWithImpl<$Res, _$BorderRadiusHorizontal>
    implements _$$BorderRadiusHorizontalCopyWith<$Res> {
  __$$BorderRadiusHorizontalCopyWithImpl(_$BorderRadiusHorizontal _value,
      $Res Function(_$BorderRadiusHorizontal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? right = null,
  }) {
    return _then(_$BorderRadiusHorizontal(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as Radius,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as Radius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get left {
    return $RadiusCopyWith<$Res>(_value.left, (value) {
      return _then(_value.copyWith(left: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get right {
    return $RadiusCopyWith<$Res>(_value.right, (value) {
      return _then(_value.copyWith(right: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BorderRadiusHorizontal implements BorderRadiusHorizontal {
  const _$BorderRadiusHorizontal(
      {this.left = Radius.zero, this.right = Radius.zero, final String? $type})
      : $type = $type ?? 'horizontal';

  factory _$BorderRadiusHorizontal.fromJson(Map<String, dynamic> json) =>
      _$$BorderRadiusHorizontalFromJson(json);

  @override
  @JsonKey()
  final Radius left;
  @override
  @JsonKey()
  final Radius right;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BorderRadius.horizontal(left: $left, right: $right)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorderRadiusHorizontal &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.right, right) || other.right == right));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, right);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderRadiusHorizontalCopyWith<_$BorderRadiusHorizontal> get copyWith =>
      __$$BorderRadiusHorizontalCopyWithImpl<_$BorderRadiusHorizontal>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Radius radius) all,
    required TResult Function(double radius) circular,
    required TResult Function(Radius top, Radius bottom) vertical,
    required TResult Function(Radius left, Radius right) horizontal,
    required TResult Function(Radius? topLeft, Radius? topRight,
            Radius? bottomLeft, Radius? bottomRight)
        only,
  }) {
    return horizontal(left, right);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Radius radius)? all,
    TResult? Function(double radius)? circular,
    TResult? Function(Radius top, Radius bottom)? vertical,
    TResult? Function(Radius left, Radius right)? horizontal,
    TResult? Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
  }) {
    return horizontal?.call(left, right);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Radius radius)? all,
    TResult Function(double radius)? circular,
    TResult Function(Radius top, Radius bottom)? vertical,
    TResult Function(Radius left, Radius right)? horizontal,
    TResult Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
    required TResult orElse(),
  }) {
    if (horizontal != null) {
      return horizontal(left, right);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BorderRadiusAll value) all,
    required TResult Function(BorderRadiusCircular value) circular,
    required TResult Function(BorderRadiusVertical value) vertical,
    required TResult Function(BorderRadiusHorizontal value) horizontal,
    required TResult Function(BorderRadiusOnly value) only,
  }) {
    return horizontal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BorderRadiusAll value)? all,
    TResult? Function(BorderRadiusCircular value)? circular,
    TResult? Function(BorderRadiusVertical value)? vertical,
    TResult? Function(BorderRadiusHorizontal value)? horizontal,
    TResult? Function(BorderRadiusOnly value)? only,
  }) {
    return horizontal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BorderRadiusAll value)? all,
    TResult Function(BorderRadiusCircular value)? circular,
    TResult Function(BorderRadiusVertical value)? vertical,
    TResult Function(BorderRadiusHorizontal value)? horizontal,
    TResult Function(BorderRadiusOnly value)? only,
    required TResult orElse(),
  }) {
    if (horizontal != null) {
      return horizontal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderRadiusHorizontalToJson(
      this,
    );
  }
}

abstract class BorderRadiusHorizontal implements BorderRadius {
  const factory BorderRadiusHorizontal(
      {final Radius left, final Radius right}) = _$BorderRadiusHorizontal;

  factory BorderRadiusHorizontal.fromJson(Map<String, dynamic> json) =
      _$BorderRadiusHorizontal.fromJson;

  Radius get left;
  Radius get right;
  @JsonKey(ignore: true)
  _$$BorderRadiusHorizontalCopyWith<_$BorderRadiusHorizontal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BorderRadiusOnlyCopyWith<$Res> {
  factory _$$BorderRadiusOnlyCopyWith(
          _$BorderRadiusOnly value, $Res Function(_$BorderRadiusOnly) then) =
      __$$BorderRadiusOnlyCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Radius? topLeft,
      Radius? topRight,
      Radius? bottomLeft,
      Radius? bottomRight});

  $RadiusCopyWith<$Res>? get topLeft;
  $RadiusCopyWith<$Res>? get topRight;
  $RadiusCopyWith<$Res>? get bottomLeft;
  $RadiusCopyWith<$Res>? get bottomRight;
}

/// @nodoc
class __$$BorderRadiusOnlyCopyWithImpl<$Res>
    extends _$BorderRadiusCopyWithImpl<$Res, _$BorderRadiusOnly>
    implements _$$BorderRadiusOnlyCopyWith<$Res> {
  __$$BorderRadiusOnlyCopyWithImpl(
      _$BorderRadiusOnly _value, $Res Function(_$BorderRadiusOnly) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topLeft = freezed,
    Object? topRight = freezed,
    Object? bottomLeft = freezed,
    Object? bottomRight = freezed,
  }) {
    return _then(_$BorderRadiusOnly(
      topLeft: freezed == topLeft
          ? _value.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as Radius?,
      topRight: freezed == topRight
          ? _value.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as Radius?,
      bottomLeft: freezed == bottomLeft
          ? _value.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as Radius?,
      bottomRight: freezed == bottomRight
          ? _value.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as Radius?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res>? get topLeft {
    if (_value.topLeft == null) {
      return null;
    }

    return $RadiusCopyWith<$Res>(_value.topLeft!, (value) {
      return _then(_value.copyWith(topLeft: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res>? get topRight {
    if (_value.topRight == null) {
      return null;
    }

    return $RadiusCopyWith<$Res>(_value.topRight!, (value) {
      return _then(_value.copyWith(topRight: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res>? get bottomLeft {
    if (_value.bottomLeft == null) {
      return null;
    }

    return $RadiusCopyWith<$Res>(_value.bottomLeft!, (value) {
      return _then(_value.copyWith(bottomLeft: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res>? get bottomRight {
    if (_value.bottomRight == null) {
      return null;
    }

    return $RadiusCopyWith<$Res>(_value.bottomRight!, (value) {
      return _then(_value.copyWith(bottomRight: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BorderRadiusOnly implements BorderRadiusOnly {
  const _$BorderRadiusOnly(
      {this.topLeft,
      this.topRight,
      this.bottomLeft,
      this.bottomRight,
      final String? $type})
      : $type = $type ?? 'only';

  factory _$BorderRadiusOnly.fromJson(Map<String, dynamic> json) =>
      _$$BorderRadiusOnlyFromJson(json);

  @override
  final Radius? topLeft;
  @override
  final Radius? topRight;
  @override
  final Radius? bottomLeft;
  @override
  final Radius? bottomRight;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BorderRadius.only(topLeft: $topLeft, topRight: $topRight, bottomLeft: $bottomLeft, bottomRight: $bottomRight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorderRadiusOnly &&
            (identical(other.topLeft, topLeft) || other.topLeft == topLeft) &&
            (identical(other.topRight, topRight) ||
                other.topRight == topRight) &&
            (identical(other.bottomLeft, bottomLeft) ||
                other.bottomLeft == bottomLeft) &&
            (identical(other.bottomRight, bottomRight) ||
                other.bottomRight == bottomRight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, topLeft, topRight, bottomLeft, bottomRight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderRadiusOnlyCopyWith<_$BorderRadiusOnly> get copyWith =>
      __$$BorderRadiusOnlyCopyWithImpl<_$BorderRadiusOnly>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Radius radius) all,
    required TResult Function(double radius) circular,
    required TResult Function(Radius top, Radius bottom) vertical,
    required TResult Function(Radius left, Radius right) horizontal,
    required TResult Function(Radius? topLeft, Radius? topRight,
            Radius? bottomLeft, Radius? bottomRight)
        only,
  }) {
    return only(topLeft, topRight, bottomLeft, bottomRight);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Radius radius)? all,
    TResult? Function(double radius)? circular,
    TResult? Function(Radius top, Radius bottom)? vertical,
    TResult? Function(Radius left, Radius right)? horizontal,
    TResult? Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
  }) {
    return only?.call(topLeft, topRight, bottomLeft, bottomRight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Radius radius)? all,
    TResult Function(double radius)? circular,
    TResult Function(Radius top, Radius bottom)? vertical,
    TResult Function(Radius left, Radius right)? horizontal,
    TResult Function(Radius? topLeft, Radius? topRight, Radius? bottomLeft,
            Radius? bottomRight)?
        only,
    required TResult orElse(),
  }) {
    if (only != null) {
      return only(topLeft, topRight, bottomLeft, bottomRight);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BorderRadiusAll value) all,
    required TResult Function(BorderRadiusCircular value) circular,
    required TResult Function(BorderRadiusVertical value) vertical,
    required TResult Function(BorderRadiusHorizontal value) horizontal,
    required TResult Function(BorderRadiusOnly value) only,
  }) {
    return only(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BorderRadiusAll value)? all,
    TResult? Function(BorderRadiusCircular value)? circular,
    TResult? Function(BorderRadiusVertical value)? vertical,
    TResult? Function(BorderRadiusHorizontal value)? horizontal,
    TResult? Function(BorderRadiusOnly value)? only,
  }) {
    return only?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BorderRadiusAll value)? all,
    TResult Function(BorderRadiusCircular value)? circular,
    TResult Function(BorderRadiusVertical value)? vertical,
    TResult Function(BorderRadiusHorizontal value)? horizontal,
    TResult Function(BorderRadiusOnly value)? only,
    required TResult orElse(),
  }) {
    if (only != null) {
      return only(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderRadiusOnlyToJson(
      this,
    );
  }
}

abstract class BorderRadiusOnly implements BorderRadius {
  const factory BorderRadiusOnly(
      {final Radius? topLeft,
      final Radius? topRight,
      final Radius? bottomLeft,
      final Radius? bottomRight}) = _$BorderRadiusOnly;

  factory BorderRadiusOnly.fromJson(Map<String, dynamic> json) =
      _$BorderRadiusOnly.fromJson;

  Radius? get topLeft;
  Radius? get topRight;
  Radius? get bottomLeft;
  Radius? get bottomRight;
  @JsonKey(ignore: true)
  _$$BorderRadiusOnlyCopyWith<_$BorderRadiusOnly> get copyWith =>
      throw _privateConstructorUsedError;
}
