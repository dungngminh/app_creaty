// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of shape_border;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShapeBorder _$ShapeBorderFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'border':
      return Border.fromJson(json);
    case 'directional':
      return BorderDirectional.fromJson(json);
    case 'roundedRectangle':
      return RoundedRectangleBorder.fromJson(json);
    case 'stadium':
      return StadiumBorder.fromJson(json);
    case 'oval':
      return OvalBorder.fromJson(json);
    case 'circle':
      return CircleBorder.fromJson(json);
    case 'continuousRectangle':
      return ContinuousRectangleBorder.fromJson(json);
    case 'beveledRectangle':
      return BeveledRectangleBorder.fromJson(json);
    case 'underlineInput':
      return UnderlineInputBorder.fromJson(json);
    case 'outlineInput':
      return OutlineInputBorder.fromJson(json);
    case 'noneInput':
      return InputBorderNone.fromJson(json);
    case 'star':
      return StarBorder.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ShapeBorder',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ShapeBorder {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShapeBorderCopyWith<$Res> {
  factory $ShapeBorderCopyWith(
          ShapeBorder value, $Res Function(ShapeBorder) then) =
      _$ShapeBorderCopyWithImpl<$Res, ShapeBorder>;
}

/// @nodoc
class _$ShapeBorderCopyWithImpl<$Res, $Val extends ShapeBorder>
    implements $ShapeBorderCopyWith<$Res> {
  _$ShapeBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BorderCopyWith<$Res> {
  factory _$$BorderCopyWith(_$Border value, $Res Function(_$Border) then) =
      __$$BorderCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BorderSide top, BorderSide right, BorderSide bottom, BorderSide left});

  $BorderSideCopyWith<$Res> get top;
  $BorderSideCopyWith<$Res> get right;
  $BorderSideCopyWith<$Res> get bottom;
  $BorderSideCopyWith<$Res> get left;
}

/// @nodoc
class __$$BorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$Border>
    implements _$$BorderCopyWith<$Res> {
  __$$BorderCopyWithImpl(_$Border _value, $Res Function(_$Border) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
    Object? left = null,
  }) {
    return _then(_$Border(
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
}

/// @nodoc
@JsonSerializable()
class _$Border implements Border {
  const _$Border(
      {this.top = BorderSide.none,
      this.right = BorderSide.none,
      this.bottom = BorderSide.none,
      this.left = BorderSide.none,
      final String? $type})
      : $type = $type ?? 'border';

  factory _$Border.fromJson(Map<String, dynamic> json) =>
      _$$BorderFromJson(json);

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.border(top: $top, right: $right, bottom: $bottom, left: $left)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Border &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, top, right, bottom, left);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderCopyWith<_$Border> get copyWith =>
      __$$BorderCopyWithImpl<_$Border>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return border(top, right, bottom, left);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return border?.call(top, right, bottom, left);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (border != null) {
      return border(top, right, bottom, left);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return border(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return border?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (border != null) {
      return border(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderToJson(
      this,
    );
  }
}

abstract class Border implements ShapeBorder, BoxBorder {
  const factory Border(
      {final BorderSide top,
      final BorderSide right,
      final BorderSide bottom,
      final BorderSide left}) = _$Border;

  factory Border.fromJson(Map<String, dynamic> json) = _$Border.fromJson;

  BorderSide get top;
  BorderSide get right;
  BorderSide get bottom;
  BorderSide get left;
  @JsonKey(ignore: true)
  _$$BorderCopyWith<_$Border> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BorderDirectionalCopyWith<$Res> {
  factory _$$BorderDirectionalCopyWith(
          _$BorderDirectional value, $Res Function(_$BorderDirectional) then) =
      __$$BorderDirectionalCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BorderSide top, BorderSide start, BorderSide end, BorderSide bottom});

  $BorderSideCopyWith<$Res> get top;
  $BorderSideCopyWith<$Res> get start;
  $BorderSideCopyWith<$Res> get end;
  $BorderSideCopyWith<$Res> get bottom;
}

/// @nodoc
class __$$BorderDirectionalCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$BorderDirectional>
    implements _$$BorderDirectionalCopyWith<$Res> {
  __$$BorderDirectionalCopyWithImpl(
      _$BorderDirectional _value, $Res Function(_$BorderDirectional) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? start = null,
    Object? end = null,
    Object? bottom = null,
  }) {
    return _then(_$BorderDirectional(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as BorderSide,
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
  $BorderSideCopyWith<$Res> get start {
    return $BorderSideCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get end {
    return $BorderSideCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get bottom {
    return $BorderSideCopyWith<$Res>(_value.bottom, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BorderDirectional implements BorderDirectional {
  const _$BorderDirectional(
      {this.top = BorderSide.none,
      this.start = BorderSide.none,
      this.end = BorderSide.none,
      this.bottom = BorderSide.none,
      final String? $type})
      : $type = $type ?? 'directional';

  factory _$BorderDirectional.fromJson(Map<String, dynamic> json) =>
      _$$BorderDirectionalFromJson(json);

  @override
  @JsonKey()
  final BorderSide top;
  @override
  @JsonKey()
  final BorderSide start;
  @override
  @JsonKey()
  final BorderSide end;
  @override
  @JsonKey()
  final BorderSide bottom;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.directional(top: $top, start: $start, end: $end, bottom: $bottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorderDirectional &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, top, start, end, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderDirectionalCopyWith<_$BorderDirectional> get copyWith =>
      __$$BorderDirectionalCopyWithImpl<_$BorderDirectional>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return directional(top, start, end, bottom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return directional?.call(top, start, end, bottom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (directional != null) {
      return directional(top, start, end, bottom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return directional(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return directional?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (directional != null) {
      return directional(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderDirectionalToJson(
      this,
    );
  }
}

abstract class BorderDirectional implements ShapeBorder, BoxBorder {
  const factory BorderDirectional(
      {final BorderSide top,
      final BorderSide start,
      final BorderSide end,
      final BorderSide bottom}) = _$BorderDirectional;

  factory BorderDirectional.fromJson(Map<String, dynamic> json) =
      _$BorderDirectional.fromJson;

  BorderSide get top;
  BorderSide get start;
  BorderSide get end;
  BorderSide get bottom;
  @JsonKey(ignore: true)
  _$$BorderDirectionalCopyWith<_$BorderDirectional> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoundedRectangleBorderCopyWith<$Res> {
  factory _$$RoundedRectangleBorderCopyWith(_$RoundedRectangleBorder value,
          $Res Function(_$RoundedRectangleBorder) then) =
      __$$RoundedRectangleBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side, BorderRadius borderRadius});

  $BorderSideCopyWith<$Res> get side;
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$RoundedRectangleBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$RoundedRectangleBorder>
    implements _$$RoundedRectangleBorderCopyWith<$Res> {
  __$$RoundedRectangleBorderCopyWithImpl(_$RoundedRectangleBorder _value,
      $Res Function(_$RoundedRectangleBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
  }) {
    return _then(_$RoundedRectangleBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
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
class _$RoundedRectangleBorder implements RoundedRectangleBorder {
  const _$RoundedRectangleBorder(
      {this.side = BorderSide.none,
      this.borderRadius = BorderRadius.zero,
      final String? $type})
      : $type = $type ?? 'roundedRectangle';

  factory _$RoundedRectangleBorder.fromJson(Map<String, dynamic> json) =>
      _$$RoundedRectangleBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final BorderRadius borderRadius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.roundedRectangle(side: $side, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoundedRectangleBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoundedRectangleBorderCopyWith<_$RoundedRectangleBorder> get copyWith =>
      __$$RoundedRectangleBorderCopyWithImpl<_$RoundedRectangleBorder>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return roundedRectangle(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return roundedRectangle?.call(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (roundedRectangle != null) {
      return roundedRectangle(side, borderRadius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return roundedRectangle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return roundedRectangle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (roundedRectangle != null) {
      return roundedRectangle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RoundedRectangleBorderToJson(
      this,
    );
  }
}

abstract class RoundedRectangleBorder implements ShapeBorder, OutlinedBorder {
  const factory RoundedRectangleBorder(
      {final BorderSide side,
      final BorderRadius borderRadius}) = _$RoundedRectangleBorder;

  factory RoundedRectangleBorder.fromJson(Map<String, dynamic> json) =
      _$RoundedRectangleBorder.fromJson;

  BorderSide get side;
  BorderRadius get borderRadius;
  @JsonKey(ignore: true)
  _$$RoundedRectangleBorderCopyWith<_$RoundedRectangleBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StadiumBorderCopyWith<$Res> {
  factory _$$StadiumBorderCopyWith(
          _$StadiumBorder value, $Res Function(_$StadiumBorder) then) =
      __$$StadiumBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side});

  $BorderSideCopyWith<$Res> get side;
}

/// @nodoc
class __$$StadiumBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$StadiumBorder>
    implements _$$StadiumBorderCopyWith<$Res> {
  __$$StadiumBorderCopyWithImpl(
      _$StadiumBorder _value, $Res Function(_$StadiumBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
  }) {
    return _then(_$StadiumBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StadiumBorder implements StadiumBorder {
  const _$StadiumBorder({this.side = BorderSide.none, final String? $type})
      : $type = $type ?? 'stadium';

  factory _$StadiumBorder.fromJson(Map<String, dynamic> json) =>
      _$$StadiumBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.stadium(side: $side)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StadiumBorder &&
            (identical(other.side, side) || other.side == side));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StadiumBorderCopyWith<_$StadiumBorder> get copyWith =>
      __$$StadiumBorderCopyWithImpl<_$StadiumBorder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return stadium(side);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return stadium?.call(side);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (stadium != null) {
      return stadium(side);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return stadium(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return stadium?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (stadium != null) {
      return stadium(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StadiumBorderToJson(
      this,
    );
  }
}

abstract class StadiumBorder implements ShapeBorder, OutlinedBorder {
  const factory StadiumBorder({final BorderSide side}) = _$StadiumBorder;

  factory StadiumBorder.fromJson(Map<String, dynamic> json) =
      _$StadiumBorder.fromJson;

  BorderSide get side;
  @JsonKey(ignore: true)
  _$$StadiumBorderCopyWith<_$StadiumBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OvalBorderCopyWith<$Res> {
  factory _$$OvalBorderCopyWith(
          _$OvalBorder value, $Res Function(_$OvalBorder) then) =
      __$$OvalBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side, double eccentricity});

  $BorderSideCopyWith<$Res> get side;
}

/// @nodoc
class __$$OvalBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$OvalBorder>
    implements _$$OvalBorderCopyWith<$Res> {
  __$$OvalBorderCopyWithImpl(
      _$OvalBorder _value, $Res Function(_$OvalBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? eccentricity = null,
  }) {
    return _then(_$OvalBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      eccentricity: null == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OvalBorder implements OvalBorder {
  const _$OvalBorder(
      {this.side = BorderSide.none,
      this.eccentricity = 1.0,
      final String? $type})
      : $type = $type ?? 'oval';

  factory _$OvalBorder.fromJson(Map<String, dynamic> json) =>
      _$$OvalBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final double eccentricity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.oval(side: $side, eccentricity: $eccentricity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OvalBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.eccentricity, eccentricity) ||
                other.eccentricity == eccentricity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, eccentricity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OvalBorderCopyWith<_$OvalBorder> get copyWith =>
      __$$OvalBorderCopyWithImpl<_$OvalBorder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return oval(side, eccentricity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return oval?.call(side, eccentricity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (oval != null) {
      return oval(side, eccentricity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return oval(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return oval?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (oval != null) {
      return oval(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OvalBorderToJson(
      this,
    );
  }
}

abstract class OvalBorder implements ShapeBorder, OutlinedBorder {
  const factory OvalBorder({final BorderSide side, final double eccentricity}) =
      _$OvalBorder;

  factory OvalBorder.fromJson(Map<String, dynamic> json) =
      _$OvalBorder.fromJson;

  BorderSide get side;
  double get eccentricity;
  @JsonKey(ignore: true)
  _$$OvalBorderCopyWith<_$OvalBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CircleBorderCopyWith<$Res> {
  factory _$$CircleBorderCopyWith(
          _$CircleBorder value, $Res Function(_$CircleBorder) then) =
      __$$CircleBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side, double eccentricity});

  $BorderSideCopyWith<$Res> get side;
}

/// @nodoc
class __$$CircleBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$CircleBorder>
    implements _$$CircleBorderCopyWith<$Res> {
  __$$CircleBorderCopyWithImpl(
      _$CircleBorder _value, $Res Function(_$CircleBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? eccentricity = null,
  }) {
    return _then(_$CircleBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      eccentricity: null == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CircleBorder implements CircleBorder {
  const _$CircleBorder(
      {this.side = BorderSide.none,
      this.eccentricity = 0.0,
      final String? $type})
      : $type = $type ?? 'circle';

  factory _$CircleBorder.fromJson(Map<String, dynamic> json) =>
      _$$CircleBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final double eccentricity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.circle(side: $side, eccentricity: $eccentricity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CircleBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.eccentricity, eccentricity) ||
                other.eccentricity == eccentricity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, eccentricity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CircleBorderCopyWith<_$CircleBorder> get copyWith =>
      __$$CircleBorderCopyWithImpl<_$CircleBorder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return circle(side, eccentricity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return circle?.call(side, eccentricity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (circle != null) {
      return circle(side, eccentricity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return circle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return circle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (circle != null) {
      return circle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CircleBorderToJson(
      this,
    );
  }
}

abstract class CircleBorder implements ShapeBorder, OutlinedBorder {
  const factory CircleBorder(
      {final BorderSide side, final double eccentricity}) = _$CircleBorder;

  factory CircleBorder.fromJson(Map<String, dynamic> json) =
      _$CircleBorder.fromJson;

  BorderSide get side;
  double get eccentricity;
  @JsonKey(ignore: true)
  _$$CircleBorderCopyWith<_$CircleBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContinuousRectangleBorderCopyWith<$Res> {
  factory _$$ContinuousRectangleBorderCopyWith(
          _$ContinuousRectangleBorder value,
          $Res Function(_$ContinuousRectangleBorder) then) =
      __$$ContinuousRectangleBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side, BorderRadius borderRadius});

  $BorderSideCopyWith<$Res> get side;
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$ContinuousRectangleBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$ContinuousRectangleBorder>
    implements _$$ContinuousRectangleBorderCopyWith<$Res> {
  __$$ContinuousRectangleBorderCopyWithImpl(_$ContinuousRectangleBorder _value,
      $Res Function(_$ContinuousRectangleBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
  }) {
    return _then(_$ContinuousRectangleBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
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
class _$ContinuousRectangleBorder implements ContinuousRectangleBorder {
  const _$ContinuousRectangleBorder(
      {this.side = BorderSide.none,
      this.borderRadius = BorderRadius.zero,
      final String? $type})
      : $type = $type ?? 'continuousRectangle';

  factory _$ContinuousRectangleBorder.fromJson(Map<String, dynamic> json) =>
      _$$ContinuousRectangleBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final BorderRadius borderRadius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.continuousRectangle(side: $side, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuousRectangleBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuousRectangleBorderCopyWith<_$ContinuousRectangleBorder>
      get copyWith => __$$ContinuousRectangleBorderCopyWithImpl<
          _$ContinuousRectangleBorder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return continuousRectangle(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return continuousRectangle?.call(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (continuousRectangle != null) {
      return continuousRectangle(side, borderRadius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return continuousRectangle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return continuousRectangle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (continuousRectangle != null) {
      return continuousRectangle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuousRectangleBorderToJson(
      this,
    );
  }
}

abstract class ContinuousRectangleBorder
    implements ShapeBorder, OutlinedBorder {
  const factory ContinuousRectangleBorder(
      {final BorderSide side,
      final BorderRadius borderRadius}) = _$ContinuousRectangleBorder;

  factory ContinuousRectangleBorder.fromJson(Map<String, dynamic> json) =
      _$ContinuousRectangleBorder.fromJson;

  BorderSide get side;
  BorderRadius get borderRadius;
  @JsonKey(ignore: true)
  _$$ContinuousRectangleBorderCopyWith<_$ContinuousRectangleBorder>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BeveledRectangleBorderCopyWith<$Res> {
  factory _$$BeveledRectangleBorderCopyWith(_$BeveledRectangleBorder value,
          $Res Function(_$BeveledRectangleBorder) then) =
      __$$BeveledRectangleBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side, BorderRadius borderRadius});

  $BorderSideCopyWith<$Res> get side;
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$BeveledRectangleBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$BeveledRectangleBorder>
    implements _$$BeveledRectangleBorderCopyWith<$Res> {
  __$$BeveledRectangleBorderCopyWithImpl(_$BeveledRectangleBorder _value,
      $Res Function(_$BeveledRectangleBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
  }) {
    return _then(_$BeveledRectangleBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
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
class _$BeveledRectangleBorder implements BeveledRectangleBorder {
  const _$BeveledRectangleBorder(
      {this.side = BorderSide.none,
      this.borderRadius = BorderRadius.zero,
      final String? $type})
      : $type = $type ?? 'beveledRectangle';

  factory _$BeveledRectangleBorder.fromJson(Map<String, dynamic> json) =>
      _$$BeveledRectangleBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final BorderRadius borderRadius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.beveledRectangle(side: $side, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeveledRectangleBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeveledRectangleBorderCopyWith<_$BeveledRectangleBorder> get copyWith =>
      __$$BeveledRectangleBorderCopyWithImpl<_$BeveledRectangleBorder>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return beveledRectangle(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return beveledRectangle?.call(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (beveledRectangle != null) {
      return beveledRectangle(side, borderRadius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return beveledRectangle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return beveledRectangle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (beveledRectangle != null) {
      return beveledRectangle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BeveledRectangleBorderToJson(
      this,
    );
  }
}

abstract class BeveledRectangleBorder implements ShapeBorder, OutlinedBorder {
  const factory BeveledRectangleBorder(
      {final BorderSide side,
      final BorderRadius borderRadius}) = _$BeveledRectangleBorder;

  factory BeveledRectangleBorder.fromJson(Map<String, dynamic> json) =
      _$BeveledRectangleBorder.fromJson;

  BorderSide get side;
  BorderRadius get borderRadius;
  @JsonKey(ignore: true)
  _$$BeveledRectangleBorderCopyWith<_$BeveledRectangleBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnderlineInputBorderCopyWith<$Res> {
  factory _$$UnderlineInputBorderCopyWith(_$UnderlineInputBorder value,
          $Res Function(_$UnderlineInputBorder) then) =
      __$$UnderlineInputBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side, BorderRadius borderRadius});

  $BorderSideCopyWith<$Res> get side;
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$UnderlineInputBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$UnderlineInputBorder>
    implements _$$UnderlineInputBorderCopyWith<$Res> {
  __$$UnderlineInputBorderCopyWithImpl(_$UnderlineInputBorder _value,
      $Res Function(_$UnderlineInputBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
  }) {
    return _then(_$UnderlineInputBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
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
class _$UnderlineInputBorder implements UnderlineInputBorder {
  const _$UnderlineInputBorder(
      {this.side = const BorderSide(),
      this.borderRadius = const BorderRadius.only(
          topLeft: Radius.circular(4), topRight: Radius.circular(4)),
      final String? $type})
      : $type = $type ?? 'underlineInput';

  factory _$UnderlineInputBorder.fromJson(Map<String, dynamic> json) =>
      _$$UnderlineInputBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final BorderRadius borderRadius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.underlineInput(side: $side, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnderlineInputBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnderlineInputBorderCopyWith<_$UnderlineInputBorder> get copyWith =>
      __$$UnderlineInputBorderCopyWithImpl<_$UnderlineInputBorder>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return underlineInput(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return underlineInput?.call(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (underlineInput != null) {
      return underlineInput(side, borderRadius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return underlineInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return underlineInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (underlineInput != null) {
      return underlineInput(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnderlineInputBorderToJson(
      this,
    );
  }
}

abstract class UnderlineInputBorder implements ShapeBorder, InputBorder {
  const factory UnderlineInputBorder(
      {final BorderSide side,
      final BorderRadius borderRadius}) = _$UnderlineInputBorder;

  factory UnderlineInputBorder.fromJson(Map<String, dynamic> json) =
      _$UnderlineInputBorder.fromJson;

  BorderSide get side;
  BorderRadius get borderRadius;
  @JsonKey(ignore: true)
  _$$UnderlineInputBorderCopyWith<_$UnderlineInputBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OutlineInputBorderCopyWith<$Res> {
  factory _$$OutlineInputBorderCopyWith(_$OutlineInputBorder value,
          $Res Function(_$OutlineInputBorder) then) =
      __$$OutlineInputBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side, BorderRadius borderRadius, double gapPadding});

  $BorderSideCopyWith<$Res> get side;
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$OutlineInputBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$OutlineInputBorder>
    implements _$$OutlineInputBorderCopyWith<$Res> {
  __$$OutlineInputBorderCopyWithImpl(
      _$OutlineInputBorder _value, $Res Function(_$OutlineInputBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
    Object? gapPadding = null,
  }) {
    return _then(_$OutlineInputBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
      gapPadding: null == gapPadding
          ? _value.gapPadding
          : gapPadding // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
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
class _$OutlineInputBorder implements OutlineInputBorder {
  const _$OutlineInputBorder(
      {this.side = const BorderSide(),
      this.borderRadius = const BorderRadius.all(Radius.circular(4)),
      this.gapPadding = 4.0,
      final String? $type})
      : $type = $type ?? 'outlineInput';

  factory _$OutlineInputBorder.fromJson(Map<String, dynamic> json) =>
      _$$OutlineInputBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final BorderRadius borderRadius;
  @override
  @JsonKey()
  final double gapPadding;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.outlineInput(side: $side, borderRadius: $borderRadius, gapPadding: $gapPadding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutlineInputBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.gapPadding, gapPadding) ||
                other.gapPadding == gapPadding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius, gapPadding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutlineInputBorderCopyWith<_$OutlineInputBorder> get copyWith =>
      __$$OutlineInputBorderCopyWithImpl<_$OutlineInputBorder>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return outlineInput(side, borderRadius, gapPadding);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return outlineInput?.call(side, borderRadius, gapPadding);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (outlineInput != null) {
      return outlineInput(side, borderRadius, gapPadding);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return outlineInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return outlineInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (outlineInput != null) {
      return outlineInput(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlineInputBorderToJson(
      this,
    );
  }
}

abstract class OutlineInputBorder implements ShapeBorder, InputBorder {
  const factory OutlineInputBorder(
      {final BorderSide side,
      final BorderRadius borderRadius,
      final double gapPadding}) = _$OutlineInputBorder;

  factory OutlineInputBorder.fromJson(Map<String, dynamic> json) =
      _$OutlineInputBorder.fromJson;

  BorderSide get side;
  BorderRadius get borderRadius;
  double get gapPadding;
  @JsonKey(ignore: true)
  _$$OutlineInputBorderCopyWith<_$OutlineInputBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InputBorderNoneCopyWith<$Res> {
  factory _$$InputBorderNoneCopyWith(
          _$InputBorderNone value, $Res Function(_$InputBorderNone) then) =
      __$$InputBorderNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InputBorderNoneCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$InputBorderNone>
    implements _$$InputBorderNoneCopyWith<$Res> {
  __$$InputBorderNoneCopyWithImpl(
      _$InputBorderNone _value, $Res Function(_$InputBorderNone) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InputBorderNone implements InputBorderNone {
  const _$InputBorderNone({final String? $type}) : $type = $type ?? 'noneInput';

  factory _$InputBorderNone.fromJson(Map<String, dynamic> json) =>
      _$$InputBorderNoneFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.noneInput()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InputBorderNone);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return noneInput();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return noneInput?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (noneInput != null) {
      return noneInput();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return noneInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return noneInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (noneInput != null) {
      return noneInput(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InputBorderNoneToJson(
      this,
    );
  }
}

abstract class InputBorderNone implements ShapeBorder, InputBorder {
  const factory InputBorderNone() = _$InputBorderNone;

  factory InputBorderNone.fromJson(Map<String, dynamic> json) =
      _$InputBorderNone.fromJson;
}

/// @nodoc
abstract class _$$StarBorderCopyWith<$Res> {
  factory _$$StarBorderCopyWith(
          _$StarBorder value, $Res Function(_$StarBorder) then) =
      __$$StarBorderCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BorderSide side,
      double points,
      double innerRadiusRatio,
      double pointRounding,
      double valleyRounding,
      double rotation,
      double squash});

  $BorderSideCopyWith<$Res> get side;
}

/// @nodoc
class __$$StarBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$StarBorder>
    implements _$$StarBorderCopyWith<$Res> {
  __$$StarBorderCopyWithImpl(
      _$StarBorder _value, $Res Function(_$StarBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? points = null,
    Object? innerRadiusRatio = null,
    Object? pointRounding = null,
    Object? valleyRounding = null,
    Object? rotation = null,
    Object? squash = null,
  }) {
    return _then(_$StarBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as double,
      innerRadiusRatio: null == innerRadiusRatio
          ? _value.innerRadiusRatio
          : innerRadiusRatio // ignore: cast_nullable_to_non_nullable
              as double,
      pointRounding: null == pointRounding
          ? _value.pointRounding
          : pointRounding // ignore: cast_nullable_to_non_nullable
              as double,
      valleyRounding: null == valleyRounding
          ? _value.valleyRounding
          : valleyRounding // ignore: cast_nullable_to_non_nullable
              as double,
      rotation: null == rotation
          ? _value.rotation
          : rotation // ignore: cast_nullable_to_non_nullable
              as double,
      squash: null == squash
          ? _value.squash
          : squash // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StarBorder implements StarBorder {
  const _$StarBorder(
      {this.side = BorderSide.none,
      this.points = 5,
      this.innerRadiusRatio = 0.4,
      this.pointRounding = 0,
      this.valleyRounding = 0,
      this.rotation = 0,
      this.squash = 0,
      final String? $type})
      : $type = $type ?? 'star';

  factory _$StarBorder.fromJson(Map<String, dynamic> json) =>
      _$$StarBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final double points;
  @override
  @JsonKey()
  final double innerRadiusRatio;
  @override
  @JsonKey()
  final double pointRounding;
  @override
  @JsonKey()
  final double valleyRounding;
  @override
  @JsonKey()
  final double rotation;
  @override
  @JsonKey()
  final double squash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShapeBorder.star(side: $side, points: $points, innerRadiusRatio: $innerRadiusRatio, pointRounding: $pointRounding, valleyRounding: $valleyRounding, rotation: $rotation, squash: $squash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.innerRadiusRatio, innerRadiusRatio) ||
                other.innerRadiusRatio == innerRadiusRatio) &&
            (identical(other.pointRounding, pointRounding) ||
                other.pointRounding == pointRounding) &&
            (identical(other.valleyRounding, valleyRounding) ||
                other.valleyRounding == valleyRounding) &&
            (identical(other.rotation, rotation) ||
                other.rotation == rotation) &&
            (identical(other.squash, squash) || other.squash == squash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, points, innerRadiusRatio,
      pointRounding, valleyRounding, rotation, squash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StarBorderCopyWith<_$StarBorder> get copyWith =>
      __$$StarBorderCopyWithImpl<_$StarBorder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
    required TResult Function(BorderSide side) stadium,
    required TResult Function(BorderSide side, double eccentricity) oval,
    required TResult Function(BorderSide side, double eccentricity) circle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        continuousRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        beveledRectangle,
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        underlineInput,
    required TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)
        outlineInput,
    required TResult Function() noneInput,
    required TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)
        star,
  }) {
    return star(side, points, innerRadiusRatio, pointRounding, valleyRounding,
        rotation, squash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult? Function(BorderSide side)? stadium,
    TResult? Function(BorderSide side, double eccentricity)? oval,
    TResult? Function(BorderSide side, double eccentricity)? circle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult? Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult? Function()? noneInput,
    TResult? Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
  }) {
    return star?.call(side, points, innerRadiusRatio, pointRounding,
        valleyRounding, rotation, squash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    TResult Function(BorderSide side)? stadium,
    TResult Function(BorderSide side, double eccentricity)? oval,
    TResult Function(BorderSide side, double eccentricity)? circle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        continuousRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        beveledRectangle,
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        underlineInput,
    TResult Function(
            BorderSide side, BorderRadius borderRadius, double gapPadding)?
        outlineInput,
    TResult Function()? noneInput,
    TResult Function(
            BorderSide side,
            double points,
            double innerRadiusRatio,
            double pointRounding,
            double valleyRounding,
            double rotation,
            double squash)?
        star,
    required TResult orElse(),
  }) {
    if (star != null) {
      return star(side, points, innerRadiusRatio, pointRounding, valleyRounding,
          rotation, squash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(BorderDirectional value) directional,
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
    required TResult Function(StadiumBorder value) stadium,
    required TResult Function(OvalBorder value) oval,
    required TResult Function(CircleBorder value) circle,
    required TResult Function(ContinuousRectangleBorder value)
        continuousRectangle,
    required TResult Function(BeveledRectangleBorder value) beveledRectangle,
    required TResult Function(UnderlineInputBorder value) underlineInput,
    required TResult Function(OutlineInputBorder value) outlineInput,
    required TResult Function(InputBorderNone value) noneInput,
    required TResult Function(StarBorder value) star,
  }) {
    return star(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(BorderDirectional value)? directional,
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult? Function(StadiumBorder value)? stadium,
    TResult? Function(OvalBorder value)? oval,
    TResult? Function(CircleBorder value)? circle,
    TResult? Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult? Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult? Function(UnderlineInputBorder value)? underlineInput,
    TResult? Function(OutlineInputBorder value)? outlineInput,
    TResult? Function(InputBorderNone value)? noneInput,
    TResult? Function(StarBorder value)? star,
  }) {
    return star?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(BorderDirectional value)? directional,
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    TResult Function(StadiumBorder value)? stadium,
    TResult Function(OvalBorder value)? oval,
    TResult Function(CircleBorder value)? circle,
    TResult Function(ContinuousRectangleBorder value)? continuousRectangle,
    TResult Function(BeveledRectangleBorder value)? beveledRectangle,
    TResult Function(UnderlineInputBorder value)? underlineInput,
    TResult Function(OutlineInputBorder value)? outlineInput,
    TResult Function(InputBorderNone value)? noneInput,
    TResult Function(StarBorder value)? star,
    required TResult orElse(),
  }) {
    if (star != null) {
      return star(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StarBorderToJson(
      this,
    );
  }
}

abstract class StarBorder implements ShapeBorder, OutlinedBorder {
  const factory StarBorder(
      {final BorderSide side,
      final double points,
      final double innerRadiusRatio,
      final double pointRounding,
      final double valleyRounding,
      final double rotation,
      final double squash}) = _$StarBorder;

  factory StarBorder.fromJson(Map<String, dynamic> json) =
      _$StarBorder.fromJson;

  BorderSide get side;
  double get points;
  double get innerRadiusRatio;
  double get pointRounding;
  double get valleyRounding;
  double get rotation;
  double get squash;
  @JsonKey(ignore: true)
  _$$StarBorderCopyWith<_$StarBorder> get copyWith =>
      throw _privateConstructorUsedError;
}
