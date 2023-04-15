// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of scroll_physics;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScrollPhysics _$ScrollPhysicsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _ScrollPhysics.fromJson(json);
    case 'rangeMaintaining':
      return RangeMaintainingScrollPhysics.fromJson(json);
    case 'bouncingScroll':
      return BouncingScrollScrollPhysics.fromJson(json);
    case 'clamping':
      return ClampingScrollPhysics.fromJson(json);
    case 'alwaysScrollable':
      return AlwaysScrollableScrollPhysics.fromJson(json);
    case 'neverScrollable':
      return NeverScrollableScrollPhysics.fromJson(json);
    case 'pageScroll':
      return PageScrollPhysics.fromJson(json);
    case 'fixedExtent':
      return FixedExtentScrollPhysics.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ScrollPhysics',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ScrollPhysics {
  ScrollPhysics? get parent => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScrollPhysicsCopyWith<ScrollPhysics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScrollPhysicsCopyWith<$Res> {
  factory $ScrollPhysicsCopyWith(
          ScrollPhysics value, $Res Function(ScrollPhysics) then) =
      _$ScrollPhysicsCopyWithImpl<$Res, ScrollPhysics>;
  @useResult
  $Res call({ScrollPhysics? parent});

  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class _$ScrollPhysicsCopyWithImpl<$Res, $Val extends ScrollPhysics>
    implements $ScrollPhysicsCopyWith<$Res> {
  _$ScrollPhysicsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_value.copyWith(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScrollPhysicsCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ScrollPhysicsCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ScrollPhysicsCopyWith<$Res>
    implements $ScrollPhysicsCopyWith<$Res> {
  factory _$$_ScrollPhysicsCopyWith(
          _$_ScrollPhysics value, $Res Function(_$_ScrollPhysics) then) =
      __$$_ScrollPhysicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScrollPhysics? parent});

  @override
  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$_ScrollPhysicsCopyWithImpl<$Res>
    extends _$ScrollPhysicsCopyWithImpl<$Res, _$_ScrollPhysics>
    implements _$$_ScrollPhysicsCopyWith<$Res> {
  __$$_ScrollPhysicsCopyWithImpl(
      _$_ScrollPhysics _value, $Res Function(_$_ScrollPhysics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_$_ScrollPhysics(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScrollPhysics implements _ScrollPhysics {
  const _$_ScrollPhysics({this.parent, final String? $type})
      : $type = $type ?? 'default';

  factory _$_ScrollPhysics.fromJson(Map<String, dynamic> json) =>
      _$$_ScrollPhysicsFromJson(json);

  @override
  final ScrollPhysics? parent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScrollPhysics(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScrollPhysics &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScrollPhysicsCopyWith<_$_ScrollPhysics> get copyWith =>
      __$$_ScrollPhysicsCopyWithImpl<_$_ScrollPhysics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) {
    return $default(parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) {
    return $default?.call(parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScrollPhysicsToJson(
      this,
    );
  }
}

abstract class _ScrollPhysics implements ScrollPhysics {
  const factory _ScrollPhysics({final ScrollPhysics? parent}) =
      _$_ScrollPhysics;

  factory _ScrollPhysics.fromJson(Map<String, dynamic> json) =
      _$_ScrollPhysics.fromJson;

  @override
  ScrollPhysics? get parent;
  @override
  @JsonKey(ignore: true)
  _$$_ScrollPhysicsCopyWith<_$_ScrollPhysics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RangeMaintainingScrollPhysicsCopyWith<$Res>
    implements $ScrollPhysicsCopyWith<$Res> {
  factory _$$RangeMaintainingScrollPhysicsCopyWith(
          _$RangeMaintainingScrollPhysics value,
          $Res Function(_$RangeMaintainingScrollPhysics) then) =
      __$$RangeMaintainingScrollPhysicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScrollPhysics? parent});

  @override
  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$RangeMaintainingScrollPhysicsCopyWithImpl<$Res>
    extends _$ScrollPhysicsCopyWithImpl<$Res, _$RangeMaintainingScrollPhysics>
    implements _$$RangeMaintainingScrollPhysicsCopyWith<$Res> {
  __$$RangeMaintainingScrollPhysicsCopyWithImpl(
      _$RangeMaintainingScrollPhysics _value,
      $Res Function(_$RangeMaintainingScrollPhysics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_$RangeMaintainingScrollPhysics(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RangeMaintainingScrollPhysics implements RangeMaintainingScrollPhysics {
  const _$RangeMaintainingScrollPhysics({this.parent, final String? $type})
      : $type = $type ?? 'rangeMaintaining';

  factory _$RangeMaintainingScrollPhysics.fromJson(Map<String, dynamic> json) =>
      _$$RangeMaintainingScrollPhysicsFromJson(json);

  @override
  final ScrollPhysics? parent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScrollPhysics.rangeMaintaining(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RangeMaintainingScrollPhysics &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RangeMaintainingScrollPhysicsCopyWith<_$RangeMaintainingScrollPhysics>
      get copyWith => __$$RangeMaintainingScrollPhysicsCopyWithImpl<
          _$RangeMaintainingScrollPhysics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) {
    return rangeMaintaining(parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) {
    return rangeMaintaining?.call(parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) {
    if (rangeMaintaining != null) {
      return rangeMaintaining(parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) {
    return rangeMaintaining(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) {
    return rangeMaintaining?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) {
    if (rangeMaintaining != null) {
      return rangeMaintaining(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RangeMaintainingScrollPhysicsToJson(
      this,
    );
  }
}

abstract class RangeMaintainingScrollPhysics implements ScrollPhysics {
  const factory RangeMaintainingScrollPhysics({final ScrollPhysics? parent}) =
      _$RangeMaintainingScrollPhysics;

  factory RangeMaintainingScrollPhysics.fromJson(Map<String, dynamic> json) =
      _$RangeMaintainingScrollPhysics.fromJson;

  @override
  ScrollPhysics? get parent;
  @override
  @JsonKey(ignore: true)
  _$$RangeMaintainingScrollPhysicsCopyWith<_$RangeMaintainingScrollPhysics>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BouncingScrollScrollPhysicsCopyWith<$Res>
    implements $ScrollPhysicsCopyWith<$Res> {
  factory _$$BouncingScrollScrollPhysicsCopyWith(
          _$BouncingScrollScrollPhysics value,
          $Res Function(_$BouncingScrollScrollPhysics) then) =
      __$$BouncingScrollScrollPhysicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScrollDecelerationRate decelerationRate, ScrollPhysics? parent});

  @override
  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$BouncingScrollScrollPhysicsCopyWithImpl<$Res>
    extends _$ScrollPhysicsCopyWithImpl<$Res, _$BouncingScrollScrollPhysics>
    implements _$$BouncingScrollScrollPhysicsCopyWith<$Res> {
  __$$BouncingScrollScrollPhysicsCopyWithImpl(
      _$BouncingScrollScrollPhysics _value,
      $Res Function(_$BouncingScrollScrollPhysics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decelerationRate = null,
    Object? parent = freezed,
  }) {
    return _then(_$BouncingScrollScrollPhysics(
      decelerationRate: null == decelerationRate
          ? _value.decelerationRate
          : decelerationRate // ignore: cast_nullable_to_non_nullable
              as ScrollDecelerationRate,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BouncingScrollScrollPhysics implements BouncingScrollScrollPhysics {
  const _$BouncingScrollScrollPhysics(
      {this.decelerationRate = ScrollDecelerationRate.normal,
      this.parent,
      final String? $type})
      : $type = $type ?? 'bouncingScroll';

  factory _$BouncingScrollScrollPhysics.fromJson(Map<String, dynamic> json) =>
      _$$BouncingScrollScrollPhysicsFromJson(json);

  @override
  @JsonKey()
  final ScrollDecelerationRate decelerationRate;
  @override
  final ScrollPhysics? parent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScrollPhysics.bouncingScroll(decelerationRate: $decelerationRate, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BouncingScrollScrollPhysics &&
            (identical(other.decelerationRate, decelerationRate) ||
                other.decelerationRate == decelerationRate) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, decelerationRate, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BouncingScrollScrollPhysicsCopyWith<_$BouncingScrollScrollPhysics>
      get copyWith => __$$BouncingScrollScrollPhysicsCopyWithImpl<
          _$BouncingScrollScrollPhysics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) {
    return bouncingScroll(decelerationRate, parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) {
    return bouncingScroll?.call(decelerationRate, parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) {
    if (bouncingScroll != null) {
      return bouncingScroll(decelerationRate, parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) {
    return bouncingScroll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) {
    return bouncingScroll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) {
    if (bouncingScroll != null) {
      return bouncingScroll(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BouncingScrollScrollPhysicsToJson(
      this,
    );
  }
}

abstract class BouncingScrollScrollPhysics implements ScrollPhysics {
  const factory BouncingScrollScrollPhysics(
      {final ScrollDecelerationRate decelerationRate,
      final ScrollPhysics? parent}) = _$BouncingScrollScrollPhysics;

  factory BouncingScrollScrollPhysics.fromJson(Map<String, dynamic> json) =
      _$BouncingScrollScrollPhysics.fromJson;

  ScrollDecelerationRate get decelerationRate;
  @override
  ScrollPhysics? get parent;
  @override
  @JsonKey(ignore: true)
  _$$BouncingScrollScrollPhysicsCopyWith<_$BouncingScrollScrollPhysics>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClampingScrollPhysicsCopyWith<$Res>
    implements $ScrollPhysicsCopyWith<$Res> {
  factory _$$ClampingScrollPhysicsCopyWith(_$ClampingScrollPhysics value,
          $Res Function(_$ClampingScrollPhysics) then) =
      __$$ClampingScrollPhysicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScrollPhysics? parent});

  @override
  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$ClampingScrollPhysicsCopyWithImpl<$Res>
    extends _$ScrollPhysicsCopyWithImpl<$Res, _$ClampingScrollPhysics>
    implements _$$ClampingScrollPhysicsCopyWith<$Res> {
  __$$ClampingScrollPhysicsCopyWithImpl(_$ClampingScrollPhysics _value,
      $Res Function(_$ClampingScrollPhysics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_$ClampingScrollPhysics(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClampingScrollPhysics implements ClampingScrollPhysics {
  const _$ClampingScrollPhysics({this.parent, final String? $type})
      : $type = $type ?? 'clamping';

  factory _$ClampingScrollPhysics.fromJson(Map<String, dynamic> json) =>
      _$$ClampingScrollPhysicsFromJson(json);

  @override
  final ScrollPhysics? parent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScrollPhysics.clamping(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClampingScrollPhysics &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClampingScrollPhysicsCopyWith<_$ClampingScrollPhysics> get copyWith =>
      __$$ClampingScrollPhysicsCopyWithImpl<_$ClampingScrollPhysics>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) {
    return clamping(parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) {
    return clamping?.call(parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) {
    if (clamping != null) {
      return clamping(parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) {
    return clamping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) {
    return clamping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) {
    if (clamping != null) {
      return clamping(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClampingScrollPhysicsToJson(
      this,
    );
  }
}

abstract class ClampingScrollPhysics implements ScrollPhysics {
  const factory ClampingScrollPhysics({final ScrollPhysics? parent}) =
      _$ClampingScrollPhysics;

  factory ClampingScrollPhysics.fromJson(Map<String, dynamic> json) =
      _$ClampingScrollPhysics.fromJson;

  @override
  ScrollPhysics? get parent;
  @override
  @JsonKey(ignore: true)
  _$$ClampingScrollPhysicsCopyWith<_$ClampingScrollPhysics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlwaysScrollableScrollPhysicsCopyWith<$Res>
    implements $ScrollPhysicsCopyWith<$Res> {
  factory _$$AlwaysScrollableScrollPhysicsCopyWith(
          _$AlwaysScrollableScrollPhysics value,
          $Res Function(_$AlwaysScrollableScrollPhysics) then) =
      __$$AlwaysScrollableScrollPhysicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScrollPhysics? parent});

  @override
  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$AlwaysScrollableScrollPhysicsCopyWithImpl<$Res>
    extends _$ScrollPhysicsCopyWithImpl<$Res, _$AlwaysScrollableScrollPhysics>
    implements _$$AlwaysScrollableScrollPhysicsCopyWith<$Res> {
  __$$AlwaysScrollableScrollPhysicsCopyWithImpl(
      _$AlwaysScrollableScrollPhysics _value,
      $Res Function(_$AlwaysScrollableScrollPhysics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_$AlwaysScrollableScrollPhysics(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlwaysScrollableScrollPhysics implements AlwaysScrollableScrollPhysics {
  const _$AlwaysScrollableScrollPhysics({this.parent, final String? $type})
      : $type = $type ?? 'alwaysScrollable';

  factory _$AlwaysScrollableScrollPhysics.fromJson(Map<String, dynamic> json) =>
      _$$AlwaysScrollableScrollPhysicsFromJson(json);

  @override
  final ScrollPhysics? parent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScrollPhysics.alwaysScrollable(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlwaysScrollableScrollPhysics &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlwaysScrollableScrollPhysicsCopyWith<_$AlwaysScrollableScrollPhysics>
      get copyWith => __$$AlwaysScrollableScrollPhysicsCopyWithImpl<
          _$AlwaysScrollableScrollPhysics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) {
    return alwaysScrollable(parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) {
    return alwaysScrollable?.call(parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) {
    if (alwaysScrollable != null) {
      return alwaysScrollable(parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) {
    return alwaysScrollable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) {
    return alwaysScrollable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) {
    if (alwaysScrollable != null) {
      return alwaysScrollable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlwaysScrollableScrollPhysicsToJson(
      this,
    );
  }
}

abstract class AlwaysScrollableScrollPhysics implements ScrollPhysics {
  const factory AlwaysScrollableScrollPhysics({final ScrollPhysics? parent}) =
      _$AlwaysScrollableScrollPhysics;

  factory AlwaysScrollableScrollPhysics.fromJson(Map<String, dynamic> json) =
      _$AlwaysScrollableScrollPhysics.fromJson;

  @override
  ScrollPhysics? get parent;
  @override
  @JsonKey(ignore: true)
  _$$AlwaysScrollableScrollPhysicsCopyWith<_$AlwaysScrollableScrollPhysics>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NeverScrollableScrollPhysicsCopyWith<$Res>
    implements $ScrollPhysicsCopyWith<$Res> {
  factory _$$NeverScrollableScrollPhysicsCopyWith(
          _$NeverScrollableScrollPhysics value,
          $Res Function(_$NeverScrollableScrollPhysics) then) =
      __$$NeverScrollableScrollPhysicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScrollPhysics? parent});

  @override
  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$NeverScrollableScrollPhysicsCopyWithImpl<$Res>
    extends _$ScrollPhysicsCopyWithImpl<$Res, _$NeverScrollableScrollPhysics>
    implements _$$NeverScrollableScrollPhysicsCopyWith<$Res> {
  __$$NeverScrollableScrollPhysicsCopyWithImpl(
      _$NeverScrollableScrollPhysics _value,
      $Res Function(_$NeverScrollableScrollPhysics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_$NeverScrollableScrollPhysics(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NeverScrollableScrollPhysics implements NeverScrollableScrollPhysics {
  const _$NeverScrollableScrollPhysics({this.parent, final String? $type})
      : $type = $type ?? 'neverScrollable';

  factory _$NeverScrollableScrollPhysics.fromJson(Map<String, dynamic> json) =>
      _$$NeverScrollableScrollPhysicsFromJson(json);

  @override
  final ScrollPhysics? parent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScrollPhysics.neverScrollable(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NeverScrollableScrollPhysics &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NeverScrollableScrollPhysicsCopyWith<_$NeverScrollableScrollPhysics>
      get copyWith => __$$NeverScrollableScrollPhysicsCopyWithImpl<
          _$NeverScrollableScrollPhysics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) {
    return neverScrollable(parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) {
    return neverScrollable?.call(parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) {
    if (neverScrollable != null) {
      return neverScrollable(parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) {
    return neverScrollable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) {
    return neverScrollable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) {
    if (neverScrollable != null) {
      return neverScrollable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NeverScrollableScrollPhysicsToJson(
      this,
    );
  }
}

abstract class NeverScrollableScrollPhysics implements ScrollPhysics {
  const factory NeverScrollableScrollPhysics({final ScrollPhysics? parent}) =
      _$NeverScrollableScrollPhysics;

  factory NeverScrollableScrollPhysics.fromJson(Map<String, dynamic> json) =
      _$NeverScrollableScrollPhysics.fromJson;

  @override
  ScrollPhysics? get parent;
  @override
  @JsonKey(ignore: true)
  _$$NeverScrollableScrollPhysicsCopyWith<_$NeverScrollableScrollPhysics>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageScrollPhysicsCopyWith<$Res>
    implements $ScrollPhysicsCopyWith<$Res> {
  factory _$$PageScrollPhysicsCopyWith(
          _$PageScrollPhysics value, $Res Function(_$PageScrollPhysics) then) =
      __$$PageScrollPhysicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScrollPhysics? parent});

  @override
  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$PageScrollPhysicsCopyWithImpl<$Res>
    extends _$ScrollPhysicsCopyWithImpl<$Res, _$PageScrollPhysics>
    implements _$$PageScrollPhysicsCopyWith<$Res> {
  __$$PageScrollPhysicsCopyWithImpl(
      _$PageScrollPhysics _value, $Res Function(_$PageScrollPhysics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_$PageScrollPhysics(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageScrollPhysics implements PageScrollPhysics {
  const _$PageScrollPhysics({this.parent, final String? $type})
      : $type = $type ?? 'pageScroll';

  factory _$PageScrollPhysics.fromJson(Map<String, dynamic> json) =>
      _$$PageScrollPhysicsFromJson(json);

  @override
  final ScrollPhysics? parent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScrollPhysics.pageScroll(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageScrollPhysics &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageScrollPhysicsCopyWith<_$PageScrollPhysics> get copyWith =>
      __$$PageScrollPhysicsCopyWithImpl<_$PageScrollPhysics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) {
    return pageScroll(parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) {
    return pageScroll?.call(parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) {
    if (pageScroll != null) {
      return pageScroll(parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) {
    return pageScroll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) {
    return pageScroll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) {
    if (pageScroll != null) {
      return pageScroll(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PageScrollPhysicsToJson(
      this,
    );
  }
}

abstract class PageScrollPhysics implements ScrollPhysics {
  const factory PageScrollPhysics({final ScrollPhysics? parent}) =
      _$PageScrollPhysics;

  factory PageScrollPhysics.fromJson(Map<String, dynamic> json) =
      _$PageScrollPhysics.fromJson;

  @override
  ScrollPhysics? get parent;
  @override
  @JsonKey(ignore: true)
  _$$PageScrollPhysicsCopyWith<_$PageScrollPhysics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FixedExtentScrollPhysicsCopyWith<$Res>
    implements $ScrollPhysicsCopyWith<$Res> {
  factory _$$FixedExtentScrollPhysicsCopyWith(_$FixedExtentScrollPhysics value,
          $Res Function(_$FixedExtentScrollPhysics) then) =
      __$$FixedExtentScrollPhysicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScrollPhysics? parent});

  @override
  $ScrollPhysicsCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$FixedExtentScrollPhysicsCopyWithImpl<$Res>
    extends _$ScrollPhysicsCopyWithImpl<$Res, _$FixedExtentScrollPhysics>
    implements _$$FixedExtentScrollPhysicsCopyWith<$Res> {
  __$$FixedExtentScrollPhysicsCopyWithImpl(_$FixedExtentScrollPhysics _value,
      $Res Function(_$FixedExtentScrollPhysics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_$FixedExtentScrollPhysics(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ScrollPhysics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FixedExtentScrollPhysics implements FixedExtentScrollPhysics {
  const _$FixedExtentScrollPhysics({this.parent, final String? $type})
      : $type = $type ?? 'fixedExtent';

  factory _$FixedExtentScrollPhysics.fromJson(Map<String, dynamic> json) =>
      _$$FixedExtentScrollPhysicsFromJson(json);

  @override
  final ScrollPhysics? parent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScrollPhysics.fixedExtent(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FixedExtentScrollPhysics &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FixedExtentScrollPhysicsCopyWith<_$FixedExtentScrollPhysics>
      get copyWith =>
          __$$FixedExtentScrollPhysicsCopyWithImpl<_$FixedExtentScrollPhysics>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent) $default, {
    required TResult Function(ScrollPhysics? parent) rangeMaintaining,
    required TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)
        bouncingScroll,
    required TResult Function(ScrollPhysics? parent) clamping,
    required TResult Function(ScrollPhysics? parent) alwaysScrollable,
    required TResult Function(ScrollPhysics? parent) neverScrollable,
    required TResult Function(ScrollPhysics? parent) pageScroll,
    required TResult Function(ScrollPhysics? parent) fixedExtent,
  }) {
    return fixedExtent(parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ScrollPhysics? parent)? $default, {
    TResult? Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult? Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult? Function(ScrollPhysics? parent)? clamping,
    TResult? Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult? Function(ScrollPhysics? parent)? neverScrollable,
    TResult? Function(ScrollPhysics? parent)? pageScroll,
    TResult? Function(ScrollPhysics? parent)? fixedExtent,
  }) {
    return fixedExtent?.call(parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ScrollPhysics? parent)? $default, {
    TResult Function(ScrollPhysics? parent)? rangeMaintaining,
    TResult Function(
            ScrollDecelerationRate decelerationRate, ScrollPhysics? parent)?
        bouncingScroll,
    TResult Function(ScrollPhysics? parent)? clamping,
    TResult Function(ScrollPhysics? parent)? alwaysScrollable,
    TResult Function(ScrollPhysics? parent)? neverScrollable,
    TResult Function(ScrollPhysics? parent)? pageScroll,
    TResult Function(ScrollPhysics? parent)? fixedExtent,
    required TResult orElse(),
  }) {
    if (fixedExtent != null) {
      return fixedExtent(parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ScrollPhysics value) $default, {
    required TResult Function(RangeMaintainingScrollPhysics value)
        rangeMaintaining,
    required TResult Function(BouncingScrollScrollPhysics value) bouncingScroll,
    required TResult Function(ClampingScrollPhysics value) clamping,
    required TResult Function(AlwaysScrollableScrollPhysics value)
        alwaysScrollable,
    required TResult Function(NeverScrollableScrollPhysics value)
        neverScrollable,
    required TResult Function(PageScrollPhysics value) pageScroll,
    required TResult Function(FixedExtentScrollPhysics value) fixedExtent,
  }) {
    return fixedExtent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ScrollPhysics value)? $default, {
    TResult? Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult? Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult? Function(ClampingScrollPhysics value)? clamping,
    TResult? Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult? Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult? Function(PageScrollPhysics value)? pageScroll,
    TResult? Function(FixedExtentScrollPhysics value)? fixedExtent,
  }) {
    return fixedExtent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ScrollPhysics value)? $default, {
    TResult Function(RangeMaintainingScrollPhysics value)? rangeMaintaining,
    TResult Function(BouncingScrollScrollPhysics value)? bouncingScroll,
    TResult Function(ClampingScrollPhysics value)? clamping,
    TResult Function(AlwaysScrollableScrollPhysics value)? alwaysScrollable,
    TResult Function(NeverScrollableScrollPhysics value)? neverScrollable,
    TResult Function(PageScrollPhysics value)? pageScroll,
    TResult Function(FixedExtentScrollPhysics value)? fixedExtent,
    required TResult orElse(),
  }) {
    if (fixedExtent != null) {
      return fixedExtent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FixedExtentScrollPhysicsToJson(
      this,
    );
  }
}

abstract class FixedExtentScrollPhysics implements ScrollPhysics {
  const factory FixedExtentScrollPhysics({final ScrollPhysics? parent}) =
      _$FixedExtentScrollPhysics;

  factory FixedExtentScrollPhysics.fromJson(Map<String, dynamic> json) =
      _$FixedExtentScrollPhysics.fromJson;

  @override
  ScrollPhysics? get parent;
  @override
  @JsonKey(ignore: true)
  _$$FixedExtentScrollPhysicsCopyWith<_$FixedExtentScrollPhysics>
      get copyWith => throw _privateConstructorUsedError;
}
