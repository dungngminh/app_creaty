// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of material_state_property;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MaterialStateProperty _$MaterialStatePropertyFromJson(
    Map<String, dynamic> json) {
  return MaterialStatePropertyAll.fromJson(json);
}

/// @nodoc
mixin _$MaterialStateProperty {
  Color? get color => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color? color) all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color? color)? all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color? color)? all,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MaterialStatePropertyAll value) all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MaterialStatePropertyAll value)? all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MaterialStatePropertyAll value)? all,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialStatePropertyCopyWith<MaterialStateProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialStatePropertyCopyWith<$Res> {
  factory $MaterialStatePropertyCopyWith(MaterialStateProperty value,
          $Res Function(MaterialStateProperty) then) =
      _$MaterialStatePropertyCopyWithImpl<$Res, MaterialStateProperty>;
  @useResult
  $Res call({Color? color});

  $ColorCopyWith<$Res>? get color;
}

/// @nodoc
class _$MaterialStatePropertyCopyWithImpl<$Res,
        $Val extends MaterialStateProperty>
    implements $MaterialStatePropertyCopyWith<$Res> {
  _$MaterialStatePropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MaterialStatePropertyAllCopyWith<$Res>
    implements $MaterialStatePropertyCopyWith<$Res> {
  factory _$$MaterialStatePropertyAllCopyWith(_$MaterialStatePropertyAll value,
          $Res Function(_$MaterialStatePropertyAll) then) =
      __$$MaterialStatePropertyAllCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color? color});

  @override
  $ColorCopyWith<$Res>? get color;
}

/// @nodoc
class __$$MaterialStatePropertyAllCopyWithImpl<$Res>
    extends _$MaterialStatePropertyCopyWithImpl<$Res,
        _$MaterialStatePropertyAll>
    implements _$$MaterialStatePropertyAllCopyWith<$Res> {
  __$$MaterialStatePropertyAllCopyWithImpl(_$MaterialStatePropertyAll _value,
      $Res Function(_$MaterialStatePropertyAll) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$MaterialStatePropertyAll(
      freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialStatePropertyAll implements MaterialStatePropertyAll {
  const _$MaterialStatePropertyAll(this.color);

  factory _$MaterialStatePropertyAll.fromJson(Map<String, dynamic> json) =>
      _$$MaterialStatePropertyAllFromJson(json);

  @override
  final Color? color;

  @override
  String toString() {
    return 'MaterialStateProperty.all(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialStatePropertyAll &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialStatePropertyAllCopyWith<_$MaterialStatePropertyAll>
      get copyWith =>
          __$$MaterialStatePropertyAllCopyWithImpl<_$MaterialStatePropertyAll>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color? color) all,
  }) {
    return all(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color? color)? all,
  }) {
    return all?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color? color)? all,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MaterialStatePropertyAll value) all,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MaterialStatePropertyAll value)? all,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MaterialStatePropertyAll value)? all,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialStatePropertyAllToJson(
      this,
    );
  }
}

abstract class MaterialStatePropertyAll implements MaterialStateProperty {
  const factory MaterialStatePropertyAll(final Color? color) =
      _$MaterialStatePropertyAll;

  factory MaterialStatePropertyAll.fromJson(Map<String, dynamic> json) =
      _$MaterialStatePropertyAll.fromJson;

  @override
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$MaterialStatePropertyAllCopyWith<_$MaterialStatePropertyAll>
      get copyWith => throw _privateConstructorUsedError;
}
