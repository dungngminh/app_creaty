// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of table_border;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TableBorder _$TableBorderFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _TableBorder.fromJson(json);
    case 'all':
      return TableBorderAll.fromJson(json);
    case 'symmetric':
      return TableBorderSymmetric.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TableBorder',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TableBorder {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)
        $default, {
    required TResult Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)
        all,
    required TResult Function(BorderSide inside, BorderSide outside) symmetric,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)?
        $default, {
    TResult? Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)?
        all,
    TResult? Function(BorderSide inside, BorderSide outside)? symmetric,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)?
        $default, {
    TResult Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)?
        all,
    TResult Function(BorderSide inside, BorderSide outside)? symmetric,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TableBorder value) $default, {
    required TResult Function(TableBorderAll value) all,
    required TResult Function(TableBorderSymmetric value) symmetric,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TableBorder value)? $default, {
    TResult? Function(TableBorderAll value)? all,
    TResult? Function(TableBorderSymmetric value)? symmetric,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TableBorder value)? $default, {
    TResult Function(TableBorderAll value)? all,
    TResult Function(TableBorderSymmetric value)? symmetric,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableBorderCopyWith<$Res> {
  factory $TableBorderCopyWith(
          TableBorder value, $Res Function(TableBorder) then) =
      _$TableBorderCopyWithImpl<$Res, TableBorder>;
}

/// @nodoc
class _$TableBorderCopyWithImpl<$Res, $Val extends TableBorder>
    implements $TableBorderCopyWith<$Res> {
  _$TableBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TableBorderCopyWith<$Res> {
  factory _$$_TableBorderCopyWith(
          _$_TableBorder value, $Res Function(_$_TableBorder) then) =
      __$$_TableBorderCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BorderSide top,
      BorderSide right,
      BorderSide bottom,
      BorderSide left,
      BorderSide horizontalInside,
      BorderSide verticalInside,
      BorderRadius borderRadius});

  $BorderSideCopyWith<$Res> get top;
  $BorderSideCopyWith<$Res> get right;
  $BorderSideCopyWith<$Res> get bottom;
  $BorderSideCopyWith<$Res> get left;
  $BorderSideCopyWith<$Res> get horizontalInside;
  $BorderSideCopyWith<$Res> get verticalInside;
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$_TableBorderCopyWithImpl<$Res>
    extends _$TableBorderCopyWithImpl<$Res, _$_TableBorder>
    implements _$$_TableBorderCopyWith<$Res> {
  __$$_TableBorderCopyWithImpl(
      _$_TableBorder _value, $Res Function(_$_TableBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
    Object? left = null,
    Object? horizontalInside = null,
    Object? verticalInside = null,
    Object? borderRadius = null,
  }) {
    return _then(_$_TableBorder(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      horizontalInside: null == horizontalInside
          ? _value.horizontalInside
          : horizontalInside // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      verticalInside: null == verticalInside
          ? _value.verticalInside
          : verticalInside // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get top {
    return $BorderSideCopyWith<$Res>(_value.top, (value) {
      return _then(_value.copyWith(top: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get right {
    return $BorderSideCopyWith<$Res>(_value.right, (value) {
      return _then(_value.copyWith(right: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get bottom {
    return $BorderSideCopyWith<$Res>(_value.bottom, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get left {
    return $BorderSideCopyWith<$Res>(_value.left, (value) {
      return _then(_value.copyWith(left: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get horizontalInside {
    return $BorderSideCopyWith<$Res>(_value.horizontalInside, (value) {
      return _then(_value.copyWith(horizontalInside: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get verticalInside {
    return $BorderSideCopyWith<$Res>(_value.verticalInside, (value) {
      return _then(_value.copyWith(verticalInside: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderRadiusCopyWith<$Res> get borderRadius {
    return $BorderRadiusCopyWith<$Res>(_value.borderRadius, (value) {
      return _then(_value.copyWith(borderRadius: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_TableBorder implements _TableBorder {
  const _$_TableBorder(
      {this.top = BorderSide.none,
      this.right = BorderSide.none,
      this.bottom = BorderSide.none,
      this.left = BorderSide.none,
      this.horizontalInside = BorderSide.none,
      this.verticalInside = BorderSide.none,
      this.borderRadius = BorderRadius.zero,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$_TableBorder.fromJson(Map<String, dynamic> json) =>
      _$$_TableBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide top;
  @override
  @JsonKey()
  final BorderSide right;
  @override
  @JsonKey()
  final BorderSide bottom;
  @override
  @JsonKey()
  final BorderSide left;
  @override
  @JsonKey()
  final BorderSide horizontalInside;
  @override
  @JsonKey()
  final BorderSide verticalInside;
  @override
  @JsonKey()
  final BorderRadius borderRadius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableBorder(top: $top, right: $right, bottom: $bottom, left: $left, horizontalInside: $horizontalInside, verticalInside: $verticalInside, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TableBorder &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.horizontalInside, horizontalInside) ||
                other.horizontalInside == horizontalInside) &&
            (identical(other.verticalInside, verticalInside) ||
                other.verticalInside == verticalInside) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, top, right, bottom, left,
      horizontalInside, verticalInside, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TableBorderCopyWith<_$_TableBorder> get copyWith =>
      __$$_TableBorderCopyWithImpl<_$_TableBorder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)
        $default, {
    required TResult Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)
        all,
    required TResult Function(BorderSide inside, BorderSide outside) symmetric,
  }) {
    return $default(top, right, bottom, left, horizontalInside, verticalInside,
        borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)?
        $default, {
    TResult? Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)?
        all,
    TResult? Function(BorderSide inside, BorderSide outside)? symmetric,
  }) {
    return $default?.call(top, right, bottom, left, horizontalInside,
        verticalInside, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)?
        $default, {
    TResult Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)?
        all,
    TResult Function(BorderSide inside, BorderSide outside)? symmetric,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(top, right, bottom, left, horizontalInside,
          verticalInside, borderRadius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TableBorder value) $default, {
    required TResult Function(TableBorderAll value) all,
    required TResult Function(TableBorderSymmetric value) symmetric,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TableBorder value)? $default, {
    TResult? Function(TableBorderAll value)? all,
    TResult? Function(TableBorderSymmetric value)? symmetric,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TableBorder value)? $default, {
    TResult Function(TableBorderAll value)? all,
    TResult Function(TableBorderSymmetric value)? symmetric,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TableBorderToJson(
      this,
    );
  }
}

abstract class _TableBorder implements TableBorder {
  const factory _TableBorder(
      {final BorderSide top,
      final BorderSide right,
      final BorderSide bottom,
      final BorderSide left,
      final BorderSide horizontalInside,
      final BorderSide verticalInside,
      final BorderRadius borderRadius}) = _$_TableBorder;

  factory _TableBorder.fromJson(Map<String, dynamic> json) =
      _$_TableBorder.fromJson;

  BorderSide get top;
  BorderSide get right;
  BorderSide get bottom;
  BorderSide get left;
  BorderSide get horizontalInside;
  BorderSide get verticalInside;
  BorderRadius get borderRadius;
  @JsonKey(ignore: true)
  _$$_TableBorderCopyWith<_$_TableBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TableBorderAllCopyWith<$Res> {
  factory _$$TableBorderAllCopyWith(
          _$TableBorderAll value, $Res Function(_$TableBorderAll) then) =
      __$$TableBorderAllCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Color color,
      double width,
      BorderStyle style,
      BorderRadius borderRadius});

  $ColorCopyWith<$Res> get color;
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$TableBorderAllCopyWithImpl<$Res>
    extends _$TableBorderCopyWithImpl<$Res, _$TableBorderAll>
    implements _$$TableBorderAllCopyWith<$Res> {
  __$$TableBorderAllCopyWithImpl(
      _$TableBorderAll _value, $Res Function(_$TableBorderAll) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? width = null,
    Object? style = null,
    Object? borderRadius = null,
  }) {
    return _then(_$TableBorderAll(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res> get color {
    return $ColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderRadiusCopyWith<$Res> get borderRadius {
    return $BorderRadiusCopyWith<$Res>(_value.borderRadius, (value) {
      return _then(_value.copyWith(borderRadius: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TableBorderAll implements TableBorderAll {
  const _$TableBorderAll(
      {this.color = const Color(0xFF000000),
      this.width = 1.0,
      this.style = BorderStyle.solid,
      this.borderRadius = BorderRadius.zero,
      final String? $type})
      : $type = $type ?? 'all';

  factory _$TableBorderAll.fromJson(Map<String, dynamic> json) =>
      _$$TableBorderAllFromJson(json);

  @override
  @JsonKey()
  final Color color;
  @override
  @JsonKey()
  final double width;
  @override
  @JsonKey()
  final BorderStyle style;
  @override
  @JsonKey()
  final BorderRadius borderRadius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableBorder.all(color: $color, width: $width, style: $style, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableBorderAll &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, width, style, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TableBorderAllCopyWith<_$TableBorderAll> get copyWith =>
      __$$TableBorderAllCopyWithImpl<_$TableBorderAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)
        $default, {
    required TResult Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)
        all,
    required TResult Function(BorderSide inside, BorderSide outside) symmetric,
  }) {
    return all(color, width, style, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)?
        $default, {
    TResult? Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)?
        all,
    TResult? Function(BorderSide inside, BorderSide outside)? symmetric,
  }) {
    return all?.call(color, width, style, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)?
        $default, {
    TResult Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)?
        all,
    TResult Function(BorderSide inside, BorderSide outside)? symmetric,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(color, width, style, borderRadius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TableBorder value) $default, {
    required TResult Function(TableBorderAll value) all,
    required TResult Function(TableBorderSymmetric value) symmetric,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TableBorder value)? $default, {
    TResult? Function(TableBorderAll value)? all,
    TResult? Function(TableBorderSymmetric value)? symmetric,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TableBorder value)? $default, {
    TResult Function(TableBorderAll value)? all,
    TResult Function(TableBorderSymmetric value)? symmetric,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TableBorderAllToJson(
      this,
    );
  }
}

abstract class TableBorderAll implements TableBorder {
  const factory TableBorderAll(
      {final Color color,
      final double width,
      final BorderStyle style,
      final BorderRadius borderRadius}) = _$TableBorderAll;

  factory TableBorderAll.fromJson(Map<String, dynamic> json) =
      _$TableBorderAll.fromJson;

  Color get color;
  double get width;
  BorderStyle get style;
  BorderRadius get borderRadius;
  @JsonKey(ignore: true)
  _$$TableBorderAllCopyWith<_$TableBorderAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TableBorderSymmetricCopyWith<$Res> {
  factory _$$TableBorderSymmetricCopyWith(_$TableBorderSymmetric value,
          $Res Function(_$TableBorderSymmetric) then) =
      __$$TableBorderSymmetricCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide inside, BorderSide outside});

  $BorderSideCopyWith<$Res> get inside;
  $BorderSideCopyWith<$Res> get outside;
}

/// @nodoc
class __$$TableBorderSymmetricCopyWithImpl<$Res>
    extends _$TableBorderCopyWithImpl<$Res, _$TableBorderSymmetric>
    implements _$$TableBorderSymmetricCopyWith<$Res> {
  __$$TableBorderSymmetricCopyWithImpl(_$TableBorderSymmetric _value,
      $Res Function(_$TableBorderSymmetric) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inside = null,
    Object? outside = null,
  }) {
    return _then(_$TableBorderSymmetric(
      inside: null == inside
          ? _value.inside
          : inside // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      outside: null == outside
          ? _value.outside
          : outside // ignore: cast_nullable_to_non_nullable
              as BorderSide,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get inside {
    return $BorderSideCopyWith<$Res>(_value.inside, (value) {
      return _then(_value.copyWith(inside: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get outside {
    return $BorderSideCopyWith<$Res>(_value.outside, (value) {
      return _then(_value.copyWith(outside: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TableBorderSymmetric implements TableBorderSymmetric {
  const _$TableBorderSymmetric(
      {this.inside = BorderSide.none,
      this.outside = BorderSide.none,
      final String? $type})
      : $type = $type ?? 'symmetric';

  factory _$TableBorderSymmetric.fromJson(Map<String, dynamic> json) =>
      _$$TableBorderSymmetricFromJson(json);

  @override
  @JsonKey()
  final BorderSide inside;
  @override
  @JsonKey()
  final BorderSide outside;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableBorder.symmetric(inside: $inside, outside: $outside)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableBorderSymmetric &&
            (identical(other.inside, inside) || other.inside == inside) &&
            (identical(other.outside, outside) || other.outside == outside));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inside, outside);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TableBorderSymmetricCopyWith<_$TableBorderSymmetric> get copyWith =>
      __$$TableBorderSymmetricCopyWithImpl<_$TableBorderSymmetric>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)
        $default, {
    required TResult Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)
        all,
    required TResult Function(BorderSide inside, BorderSide outside) symmetric,
  }) {
    return symmetric(inside, outside);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)?
        $default, {
    TResult? Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)?
        all,
    TResult? Function(BorderSide inside, BorderSide outside)? symmetric,
  }) {
    return symmetric?.call(inside, outside);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            BorderSide top,
            BorderSide right,
            BorderSide bottom,
            BorderSide left,
            BorderSide horizontalInside,
            BorderSide verticalInside,
            BorderRadius borderRadius)?
        $default, {
    TResult Function(Color color, double width, BorderStyle style,
            BorderRadius borderRadius)?
        all,
    TResult Function(BorderSide inside, BorderSide outside)? symmetric,
    required TResult orElse(),
  }) {
    if (symmetric != null) {
      return symmetric(inside, outside);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TableBorder value) $default, {
    required TResult Function(TableBorderAll value) all,
    required TResult Function(TableBorderSymmetric value) symmetric,
  }) {
    return symmetric(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TableBorder value)? $default, {
    TResult? Function(TableBorderAll value)? all,
    TResult? Function(TableBorderSymmetric value)? symmetric,
  }) {
    return symmetric?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TableBorder value)? $default, {
    TResult Function(TableBorderAll value)? all,
    TResult Function(TableBorderSymmetric value)? symmetric,
    required TResult orElse(),
  }) {
    if (symmetric != null) {
      return symmetric(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TableBorderSymmetricToJson(
      this,
    );
  }
}

abstract class TableBorderSymmetric implements TableBorder {
  const factory TableBorderSymmetric(
      {final BorderSide inside,
      final BorderSide outside}) = _$TableBorderSymmetric;

  factory TableBorderSymmetric.fromJson(Map<String, dynamic> json) =
      _$TableBorderSymmetric.fromJson;

  BorderSide get inside;
  BorderSide get outside;
  @JsonKey(ignore: true)
  _$$TableBorderSymmetricCopyWith<_$TableBorderSymmetric> get copyWith =>
      throw _privateConstructorUsedError;
}
