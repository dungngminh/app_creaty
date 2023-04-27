// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of sliver_grid_delegate;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SliverGridDelegate _$SliverGridDelegateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'count':
      return SliverGridDelegateWithFixedCrossAxisCount.fromJson(json);
    case 'extend':
      return SliverGridDelegateWithMaxCrossAxisExtent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SliverGridDelegate',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SliverGridDelegate {
  double get mainAxisSpacing => throw _privateConstructorUsedError;
  double get crossAxisSpacing => throw _privateConstructorUsedError;
  double get childAspectRatio => throw _privateConstructorUsedError;
  double? get mainAxisExtent => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)
        count,
    required TResult Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)
        extend,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        count,
    TResult? Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        extend,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        count,
    TResult Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        extend,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverGridDelegateWithFixedCrossAxisCount value)
        count,
    required TResult Function(SliverGridDelegateWithMaxCrossAxisExtent value)
        extend,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverGridDelegateWithFixedCrossAxisCount value)? count,
    TResult? Function(SliverGridDelegateWithMaxCrossAxisExtent value)? extend,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverGridDelegateWithFixedCrossAxisCount value)? count,
    TResult Function(SliverGridDelegateWithMaxCrossAxisExtent value)? extend,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SliverGridDelegateCopyWith<SliverGridDelegate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliverGridDelegateCopyWith<$Res> {
  factory $SliverGridDelegateCopyWith(
          SliverGridDelegate value, $Res Function(SliverGridDelegate) then) =
      _$SliverGridDelegateCopyWithImpl<$Res, SliverGridDelegate>;
  @useResult
  $Res call(
      {double mainAxisSpacing,
      double crossAxisSpacing,
      double childAspectRatio,
      double? mainAxisExtent});
}

/// @nodoc
class _$SliverGridDelegateCopyWithImpl<$Res, $Val extends SliverGridDelegate>
    implements $SliverGridDelegateCopyWith<$Res> {
  _$SliverGridDelegateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainAxisSpacing = null,
    Object? crossAxisSpacing = null,
    Object? childAspectRatio = null,
    Object? mainAxisExtent = freezed,
  }) {
    return _then(_value.copyWith(
      mainAxisSpacing: null == mainAxisSpacing
          ? _value.mainAxisSpacing
          : mainAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      crossAxisSpacing: null == crossAxisSpacing
          ? _value.crossAxisSpacing
          : crossAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      childAspectRatio: null == childAspectRatio
          ? _value.childAspectRatio
          : childAspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      mainAxisExtent: freezed == mainAxisExtent
          ? _value.mainAxisExtent
          : mainAxisExtent // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SliverGridDelegateWithFixedCrossAxisCountCopyWith<$Res>
    implements $SliverGridDelegateCopyWith<$Res> {
  factory _$$SliverGridDelegateWithFixedCrossAxisCountCopyWith(
          _$SliverGridDelegateWithFixedCrossAxisCount value,
          $Res Function(_$SliverGridDelegateWithFixedCrossAxisCount) then) =
      __$$SliverGridDelegateWithFixedCrossAxisCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int crossAxisCount,
      double mainAxisSpacing,
      double crossAxisSpacing,
      double childAspectRatio,
      double? mainAxisExtent});
}

/// @nodoc
class __$$SliverGridDelegateWithFixedCrossAxisCountCopyWithImpl<$Res>
    extends _$SliverGridDelegateCopyWithImpl<$Res,
        _$SliverGridDelegateWithFixedCrossAxisCount>
    implements _$$SliverGridDelegateWithFixedCrossAxisCountCopyWith<$Res> {
  __$$SliverGridDelegateWithFixedCrossAxisCountCopyWithImpl(
      _$SliverGridDelegateWithFixedCrossAxisCount _value,
      $Res Function(_$SliverGridDelegateWithFixedCrossAxisCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crossAxisCount = null,
    Object? mainAxisSpacing = null,
    Object? crossAxisSpacing = null,
    Object? childAspectRatio = null,
    Object? mainAxisExtent = freezed,
  }) {
    return _then(_$SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: null == crossAxisCount
          ? _value.crossAxisCount
          : crossAxisCount // ignore: cast_nullable_to_non_nullable
              as int,
      mainAxisSpacing: null == mainAxisSpacing
          ? _value.mainAxisSpacing
          : mainAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      crossAxisSpacing: null == crossAxisSpacing
          ? _value.crossAxisSpacing
          : crossAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      childAspectRatio: null == childAspectRatio
          ? _value.childAspectRatio
          : childAspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      mainAxisExtent: freezed == mainAxisExtent
          ? _value.mainAxisExtent
          : mainAxisExtent // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverGridDelegateWithFixedCrossAxisCount
    implements SliverGridDelegateWithFixedCrossAxisCount {
  const _$SliverGridDelegateWithFixedCrossAxisCount(
      {required this.crossAxisCount,
      this.mainAxisSpacing = 0.0,
      this.crossAxisSpacing = 0.0,
      this.childAspectRatio = 1.0,
      this.mainAxisExtent,
      final String? $type})
      : $type = $type ?? 'count';

  factory _$SliverGridDelegateWithFixedCrossAxisCount.fromJson(
          Map<String, dynamic> json) =>
      _$$SliverGridDelegateWithFixedCrossAxisCountFromJson(json);

  @override
  final int crossAxisCount;
  @override
  @JsonKey()
  final double mainAxisSpacing;
  @override
  @JsonKey()
  final double crossAxisSpacing;
  @override
  @JsonKey()
  final double childAspectRatio;
  @override
  final double? mainAxisExtent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SliverGridDelegate.count(crossAxisCount: $crossAxisCount, mainAxisSpacing: $mainAxisSpacing, crossAxisSpacing: $crossAxisSpacing, childAspectRatio: $childAspectRatio, mainAxisExtent: $mainAxisExtent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverGridDelegateWithFixedCrossAxisCount &&
            (identical(other.crossAxisCount, crossAxisCount) ||
                other.crossAxisCount == crossAxisCount) &&
            (identical(other.mainAxisSpacing, mainAxisSpacing) ||
                other.mainAxisSpacing == mainAxisSpacing) &&
            (identical(other.crossAxisSpacing, crossAxisSpacing) ||
                other.crossAxisSpacing == crossAxisSpacing) &&
            (identical(other.childAspectRatio, childAspectRatio) ||
                other.childAspectRatio == childAspectRatio) &&
            (identical(other.mainAxisExtent, mainAxisExtent) ||
                other.mainAxisExtent == mainAxisExtent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crossAxisCount, mainAxisSpacing,
      crossAxisSpacing, childAspectRatio, mainAxisExtent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverGridDelegateWithFixedCrossAxisCountCopyWith<
          _$SliverGridDelegateWithFixedCrossAxisCount>
      get copyWith => __$$SliverGridDelegateWithFixedCrossAxisCountCopyWithImpl<
          _$SliverGridDelegateWithFixedCrossAxisCount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)
        count,
    required TResult Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)
        extend,
  }) {
    return count(crossAxisCount, mainAxisSpacing, crossAxisSpacing,
        childAspectRatio, mainAxisExtent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        count,
    TResult? Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        extend,
  }) {
    return count?.call(crossAxisCount, mainAxisSpacing, crossAxisSpacing,
        childAspectRatio, mainAxisExtent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        count,
    TResult Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        extend,
    required TResult orElse(),
  }) {
    if (count != null) {
      return count(crossAxisCount, mainAxisSpacing, crossAxisSpacing,
          childAspectRatio, mainAxisExtent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverGridDelegateWithFixedCrossAxisCount value)
        count,
    required TResult Function(SliverGridDelegateWithMaxCrossAxisExtent value)
        extend,
  }) {
    return count(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverGridDelegateWithFixedCrossAxisCount value)? count,
    TResult? Function(SliverGridDelegateWithMaxCrossAxisExtent value)? extend,
  }) {
    return count?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverGridDelegateWithFixedCrossAxisCount value)? count,
    TResult Function(SliverGridDelegateWithMaxCrossAxisExtent value)? extend,
    required TResult orElse(),
  }) {
    if (count != null) {
      return count(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverGridDelegateWithFixedCrossAxisCountToJson(
      this,
    );
  }
}

abstract class SliverGridDelegateWithFixedCrossAxisCount
    implements SliverGridDelegate {
  const factory SliverGridDelegateWithFixedCrossAxisCount(
          {required final int crossAxisCount,
          final double mainAxisSpacing,
          final double crossAxisSpacing,
          final double childAspectRatio,
          final double? mainAxisExtent}) =
      _$SliverGridDelegateWithFixedCrossAxisCount;

  factory SliverGridDelegateWithFixedCrossAxisCount.fromJson(
          Map<String, dynamic> json) =
      _$SliverGridDelegateWithFixedCrossAxisCount.fromJson;

  int get crossAxisCount;
  @override
  double get mainAxisSpacing;
  @override
  double get crossAxisSpacing;
  @override
  double get childAspectRatio;
  @override
  double? get mainAxisExtent;
  @override
  @JsonKey(ignore: true)
  _$$SliverGridDelegateWithFixedCrossAxisCountCopyWith<
          _$SliverGridDelegateWithFixedCrossAxisCount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SliverGridDelegateWithMaxCrossAxisExtentCopyWith<$Res>
    implements $SliverGridDelegateCopyWith<$Res> {
  factory _$$SliverGridDelegateWithMaxCrossAxisExtentCopyWith(
          _$SliverGridDelegateWithMaxCrossAxisExtent value,
          $Res Function(_$SliverGridDelegateWithMaxCrossAxisExtent) then) =
      __$$SliverGridDelegateWithMaxCrossAxisExtentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double maxCrossAxisExtent,
      double mainAxisSpacing,
      double crossAxisSpacing,
      double childAspectRatio,
      double? mainAxisExtent});
}

/// @nodoc
class __$$SliverGridDelegateWithMaxCrossAxisExtentCopyWithImpl<$Res>
    extends _$SliverGridDelegateCopyWithImpl<$Res,
        _$SliverGridDelegateWithMaxCrossAxisExtent>
    implements _$$SliverGridDelegateWithMaxCrossAxisExtentCopyWith<$Res> {
  __$$SliverGridDelegateWithMaxCrossAxisExtentCopyWithImpl(
      _$SliverGridDelegateWithMaxCrossAxisExtent _value,
      $Res Function(_$SliverGridDelegateWithMaxCrossAxisExtent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxCrossAxisExtent = null,
    Object? mainAxisSpacing = null,
    Object? crossAxisSpacing = null,
    Object? childAspectRatio = null,
    Object? mainAxisExtent = freezed,
  }) {
    return _then(_$SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: null == maxCrossAxisExtent
          ? _value.maxCrossAxisExtent
          : maxCrossAxisExtent // ignore: cast_nullable_to_non_nullable
              as double,
      mainAxisSpacing: null == mainAxisSpacing
          ? _value.mainAxisSpacing
          : mainAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      crossAxisSpacing: null == crossAxisSpacing
          ? _value.crossAxisSpacing
          : crossAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      childAspectRatio: null == childAspectRatio
          ? _value.childAspectRatio
          : childAspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      mainAxisExtent: freezed == mainAxisExtent
          ? _value.mainAxisExtent
          : mainAxisExtent // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SliverGridDelegateWithMaxCrossAxisExtent
    implements SliverGridDelegateWithMaxCrossAxisExtent {
  const _$SliverGridDelegateWithMaxCrossAxisExtent(
      {required this.maxCrossAxisExtent,
      this.mainAxisSpacing = 0.0,
      this.crossAxisSpacing = 0.0,
      this.childAspectRatio = 1.0,
      this.mainAxisExtent,
      final String? $type})
      : $type = $type ?? 'extend';

  factory _$SliverGridDelegateWithMaxCrossAxisExtent.fromJson(
          Map<String, dynamic> json) =>
      _$$SliverGridDelegateWithMaxCrossAxisExtentFromJson(json);

  @override
  final double maxCrossAxisExtent;
  @override
  @JsonKey()
  final double mainAxisSpacing;
  @override
  @JsonKey()
  final double crossAxisSpacing;
  @override
  @JsonKey()
  final double childAspectRatio;
  @override
  final double? mainAxisExtent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SliverGridDelegate.extend(maxCrossAxisExtent: $maxCrossAxisExtent, mainAxisSpacing: $mainAxisSpacing, crossAxisSpacing: $crossAxisSpacing, childAspectRatio: $childAspectRatio, mainAxisExtent: $mainAxisExtent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliverGridDelegateWithMaxCrossAxisExtent &&
            (identical(other.maxCrossAxisExtent, maxCrossAxisExtent) ||
                other.maxCrossAxisExtent == maxCrossAxisExtent) &&
            (identical(other.mainAxisSpacing, mainAxisSpacing) ||
                other.mainAxisSpacing == mainAxisSpacing) &&
            (identical(other.crossAxisSpacing, crossAxisSpacing) ||
                other.crossAxisSpacing == crossAxisSpacing) &&
            (identical(other.childAspectRatio, childAspectRatio) ||
                other.childAspectRatio == childAspectRatio) &&
            (identical(other.mainAxisExtent, mainAxisExtent) ||
                other.mainAxisExtent == mainAxisExtent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxCrossAxisExtent,
      mainAxisSpacing, crossAxisSpacing, childAspectRatio, mainAxisExtent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliverGridDelegateWithMaxCrossAxisExtentCopyWith<
          _$SliverGridDelegateWithMaxCrossAxisExtent>
      get copyWith => __$$SliverGridDelegateWithMaxCrossAxisExtentCopyWithImpl<
          _$SliverGridDelegateWithMaxCrossAxisExtent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)
        count,
    required TResult Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)
        extend,
  }) {
    return extend(maxCrossAxisExtent, mainAxisSpacing, crossAxisSpacing,
        childAspectRatio, mainAxisExtent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        count,
    TResult? Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        extend,
  }) {
    return extend?.call(maxCrossAxisExtent, mainAxisSpacing, crossAxisSpacing,
        childAspectRatio, mainAxisExtent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int crossAxisCount,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        count,
    TResult Function(
            double maxCrossAxisExtent,
            double mainAxisSpacing,
            double crossAxisSpacing,
            double childAspectRatio,
            double? mainAxisExtent)?
        extend,
    required TResult orElse(),
  }) {
    if (extend != null) {
      return extend(maxCrossAxisExtent, mainAxisSpacing, crossAxisSpacing,
          childAspectRatio, mainAxisExtent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SliverGridDelegateWithFixedCrossAxisCount value)
        count,
    required TResult Function(SliverGridDelegateWithMaxCrossAxisExtent value)
        extend,
  }) {
    return extend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SliverGridDelegateWithFixedCrossAxisCount value)? count,
    TResult? Function(SliverGridDelegateWithMaxCrossAxisExtent value)? extend,
  }) {
    return extend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SliverGridDelegateWithFixedCrossAxisCount value)? count,
    TResult Function(SliverGridDelegateWithMaxCrossAxisExtent value)? extend,
    required TResult orElse(),
  }) {
    if (extend != null) {
      return extend(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SliverGridDelegateWithMaxCrossAxisExtentToJson(
      this,
    );
  }
}

abstract class SliverGridDelegateWithMaxCrossAxisExtent
    implements SliverGridDelegate {
  const factory SliverGridDelegateWithMaxCrossAxisExtent(
          {required final double maxCrossAxisExtent,
          final double mainAxisSpacing,
          final double crossAxisSpacing,
          final double childAspectRatio,
          final double? mainAxisExtent}) =
      _$SliverGridDelegateWithMaxCrossAxisExtent;

  factory SliverGridDelegateWithMaxCrossAxisExtent.fromJson(
          Map<String, dynamic> json) =
      _$SliverGridDelegateWithMaxCrossAxisExtent.fromJson;

  double get maxCrossAxisExtent;
  @override
  double get mainAxisSpacing;
  @override
  double get crossAxisSpacing;
  @override
  double get childAspectRatio;
  @override
  double? get mainAxisExtent;
  @override
  @JsonKey(ignore: true)
  _$$SliverGridDelegateWithMaxCrossAxisExtentCopyWith<
          _$SliverGridDelegateWithMaxCrossAxisExtent>
      get copyWith => throw _privateConstructorUsedError;
}
