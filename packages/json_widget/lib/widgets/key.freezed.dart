// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of key;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Key _$KeyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'value':
      return ValueKey.fromJson(json);
    case 'unique':
      return UniqueKey.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Key',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Key {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) value,
    required TResult Function() unique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? value,
    TResult? Function()? unique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? value,
    TResult Function()? unique,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueKey value) value,
    required TResult Function(UniqueKey value) unique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueKey value)? value,
    TResult? Function(UniqueKey value)? unique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueKey value)? value,
    TResult Function(UniqueKey value)? unique,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyCopyWith<$Res> {
  factory $KeyCopyWith(Key value, $Res Function(Key) then) =
      _$KeyCopyWithImpl<$Res, Key>;
}

/// @nodoc
class _$KeyCopyWithImpl<$Res, $Val extends Key> implements $KeyCopyWith<$Res> {
  _$KeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValueKeyCopyWith<$Res> {
  factory _$$ValueKeyCopyWith(
          _$ValueKey value, $Res Function(_$ValueKey) then) =
      __$$ValueKeyCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$ValueKeyCopyWithImpl<$Res> extends _$KeyCopyWithImpl<$Res, _$ValueKey>
    implements _$$ValueKeyCopyWith<$Res> {
  __$$ValueKeyCopyWithImpl(_$ValueKey _value, $Res Function(_$ValueKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ValueKey(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueKey implements ValueKey {
  const _$ValueKey(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$ValueKey.fromJson(Map<String, dynamic> json) =>
      _$$ValueKeyFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Key.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueKey &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueKeyCopyWith<_$ValueKey> get copyWith =>
      __$$ValueKeyCopyWithImpl<_$ValueKey>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) value,
    required TResult Function() unique,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? value,
    TResult? Function()? unique,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? value,
    TResult Function()? unique,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this.value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueKey value) value,
    required TResult Function(UniqueKey value) unique,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueKey value)? value,
    TResult? Function(UniqueKey value)? unique,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueKey value)? value,
    TResult Function(UniqueKey value)? unique,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueKeyToJson(
      this,
    );
  }
}

abstract class ValueKey implements Key, LocalKey {
  const factory ValueKey(final String value) = _$ValueKey;

  factory ValueKey.fromJson(Map<String, dynamic> json) = _$ValueKey.fromJson;

  String get value;
  @JsonKey(ignore: true)
  _$$ValueKeyCopyWith<_$ValueKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UniqueKeyCopyWith<$Res> {
  factory _$$UniqueKeyCopyWith(
          _$UniqueKey value, $Res Function(_$UniqueKey) then) =
      __$$UniqueKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UniqueKeyCopyWithImpl<$Res>
    extends _$KeyCopyWithImpl<$Res, _$UniqueKey>
    implements _$$UniqueKeyCopyWith<$Res> {
  __$$UniqueKeyCopyWithImpl(
      _$UniqueKey _value, $Res Function(_$UniqueKey) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UniqueKey implements UniqueKey {
  const _$UniqueKey({final String? $type}) : $type = $type ?? 'unique';

  factory _$UniqueKey.fromJson(Map<String, dynamic> json) =>
      _$$UniqueKeyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Key.unique()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UniqueKey);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) value,
    required TResult Function() unique,
  }) {
    return unique();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? value,
    TResult? Function()? unique,
  }) {
    return unique?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? value,
    TResult Function()? unique,
    required TResult orElse(),
  }) {
    if (unique != null) {
      return unique();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueKey value) value,
    required TResult Function(UniqueKey value) unique,
  }) {
    return unique(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueKey value)? value,
    TResult? Function(UniqueKey value)? unique,
  }) {
    return unique?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueKey value)? value,
    TResult Function(UniqueKey value)? unique,
    required TResult orElse(),
  }) {
    if (unique != null) {
      return unique(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UniqueKeyToJson(
      this,
    );
  }
}

abstract class UniqueKey implements Key, LocalKey {
  const factory UniqueKey() = _$UniqueKey;

  factory UniqueKey.fromJson(Map<String, dynamic> json) = _$UniqueKey.fromJson;
}
