// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of table_column_width;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TableColumnWidth _$TableColumnWidthFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'intrinsic':
      return IntrinsicColumnWidth.fromJson(json);
    case 'fixed':
      return FixedColumnWidth.fromJson(json);
    case 'fraction':
      return FractionColumnWidth.fromJson(json);
    case 'flex':
      return FlexColumnWidth.fromJson(json);
    case 'max':
      return MaxColumnWidth.fromJson(json);
    case 'min':
      return MinColumnWidth.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TableColumnWidth',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TableColumnWidth {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? flex) intrinsic,
    required TResult Function(double value) fixed,
    required TResult Function(double value) fraction,
    required TResult Function(double value) flex,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) max,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) min,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? flex)? intrinsic,
    TResult? Function(double value)? fixed,
    TResult? Function(double value)? fraction,
    TResult? Function(double value)? flex,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? min,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? flex)? intrinsic,
    TResult Function(double value)? fixed,
    TResult Function(double value)? fraction,
    TResult Function(double value)? flex,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? min,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntrinsicColumnWidth value) intrinsic,
    required TResult Function(FixedColumnWidth value) fixed,
    required TResult Function(FractionColumnWidth value) fraction,
    required TResult Function(FlexColumnWidth value) flex,
    required TResult Function(MaxColumnWidth value) max,
    required TResult Function(MinColumnWidth value) min,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntrinsicColumnWidth value)? intrinsic,
    TResult? Function(FixedColumnWidth value)? fixed,
    TResult? Function(FractionColumnWidth value)? fraction,
    TResult? Function(FlexColumnWidth value)? flex,
    TResult? Function(MaxColumnWidth value)? max,
    TResult? Function(MinColumnWidth value)? min,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntrinsicColumnWidth value)? intrinsic,
    TResult Function(FixedColumnWidth value)? fixed,
    TResult Function(FractionColumnWidth value)? fraction,
    TResult Function(FlexColumnWidth value)? flex,
    TResult Function(MaxColumnWidth value)? max,
    TResult Function(MinColumnWidth value)? min,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableColumnWidthCopyWith<$Res> {
  factory $TableColumnWidthCopyWith(
          TableColumnWidth value, $Res Function(TableColumnWidth) then) =
      _$TableColumnWidthCopyWithImpl<$Res, TableColumnWidth>;
}

/// @nodoc
class _$TableColumnWidthCopyWithImpl<$Res, $Val extends TableColumnWidth>
    implements $TableColumnWidthCopyWith<$Res> {
  _$TableColumnWidthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IntrinsicColumnWidthCopyWith<$Res> {
  factory _$$IntrinsicColumnWidthCopyWith(_$IntrinsicColumnWidth value,
          $Res Function(_$IntrinsicColumnWidth) then) =
      __$$IntrinsicColumnWidthCopyWithImpl<$Res>;
  @useResult
  $Res call({double? flex});
}

/// @nodoc
class __$$IntrinsicColumnWidthCopyWithImpl<$Res>
    extends _$TableColumnWidthCopyWithImpl<$Res, _$IntrinsicColumnWidth>
    implements _$$IntrinsicColumnWidthCopyWith<$Res> {
  __$$IntrinsicColumnWidthCopyWithImpl(_$IntrinsicColumnWidth _value,
      $Res Function(_$IntrinsicColumnWidth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flex = freezed,
  }) {
    return _then(_$IntrinsicColumnWidth(
      flex: freezed == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntrinsicColumnWidth implements IntrinsicColumnWidth {
  const _$IntrinsicColumnWidth({this.flex, final String? $type})
      : $type = $type ?? 'intrinsic';

  factory _$IntrinsicColumnWidth.fromJson(Map<String, dynamic> json) =>
      _$$IntrinsicColumnWidthFromJson(json);

  @override
  final double? flex;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableColumnWidth.intrinsic(flex: $flex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntrinsicColumnWidth &&
            (identical(other.flex, flex) || other.flex == flex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntrinsicColumnWidthCopyWith<_$IntrinsicColumnWidth> get copyWith =>
      __$$IntrinsicColumnWidthCopyWithImpl<_$IntrinsicColumnWidth>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? flex) intrinsic,
    required TResult Function(double value) fixed,
    required TResult Function(double value) fraction,
    required TResult Function(double value) flex,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) max,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) min,
  }) {
    return intrinsic(this.flex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? flex)? intrinsic,
    TResult? Function(double value)? fixed,
    TResult? Function(double value)? fraction,
    TResult? Function(double value)? flex,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? min,
  }) {
    return intrinsic?.call(this.flex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? flex)? intrinsic,
    TResult Function(double value)? fixed,
    TResult Function(double value)? fraction,
    TResult Function(double value)? flex,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? min,
    required TResult orElse(),
  }) {
    if (intrinsic != null) {
      return intrinsic(this.flex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntrinsicColumnWidth value) intrinsic,
    required TResult Function(FixedColumnWidth value) fixed,
    required TResult Function(FractionColumnWidth value) fraction,
    required TResult Function(FlexColumnWidth value) flex,
    required TResult Function(MaxColumnWidth value) max,
    required TResult Function(MinColumnWidth value) min,
  }) {
    return intrinsic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntrinsicColumnWidth value)? intrinsic,
    TResult? Function(FixedColumnWidth value)? fixed,
    TResult? Function(FractionColumnWidth value)? fraction,
    TResult? Function(FlexColumnWidth value)? flex,
    TResult? Function(MaxColumnWidth value)? max,
    TResult? Function(MinColumnWidth value)? min,
  }) {
    return intrinsic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntrinsicColumnWidth value)? intrinsic,
    TResult Function(FixedColumnWidth value)? fixed,
    TResult Function(FractionColumnWidth value)? fraction,
    TResult Function(FlexColumnWidth value)? flex,
    TResult Function(MaxColumnWidth value)? max,
    TResult Function(MinColumnWidth value)? min,
    required TResult orElse(),
  }) {
    if (intrinsic != null) {
      return intrinsic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IntrinsicColumnWidthToJson(
      this,
    );
  }
}

abstract class IntrinsicColumnWidth implements TableColumnWidth {
  const factory IntrinsicColumnWidth({final double? flex}) =
      _$IntrinsicColumnWidth;

  factory IntrinsicColumnWidth.fromJson(Map<String, dynamic> json) =
      _$IntrinsicColumnWidth.fromJson;

  double? get flex;
  @JsonKey(ignore: true)
  _$$IntrinsicColumnWidthCopyWith<_$IntrinsicColumnWidth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FixedColumnWidthCopyWith<$Res> {
  factory _$$FixedColumnWidthCopyWith(
          _$FixedColumnWidth value, $Res Function(_$FixedColumnWidth) then) =
      __$$FixedColumnWidthCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$FixedColumnWidthCopyWithImpl<$Res>
    extends _$TableColumnWidthCopyWithImpl<$Res, _$FixedColumnWidth>
    implements _$$FixedColumnWidthCopyWith<$Res> {
  __$$FixedColumnWidthCopyWithImpl(
      _$FixedColumnWidth _value, $Res Function(_$FixedColumnWidth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$FixedColumnWidth(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FixedColumnWidth implements FixedColumnWidth {
  const _$FixedColumnWidth(this.value, {final String? $type})
      : $type = $type ?? 'fixed';

  factory _$FixedColumnWidth.fromJson(Map<String, dynamic> json) =>
      _$$FixedColumnWidthFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableColumnWidth.fixed(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FixedColumnWidth &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FixedColumnWidthCopyWith<_$FixedColumnWidth> get copyWith =>
      __$$FixedColumnWidthCopyWithImpl<_$FixedColumnWidth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? flex) intrinsic,
    required TResult Function(double value) fixed,
    required TResult Function(double value) fraction,
    required TResult Function(double value) flex,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) max,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) min,
  }) {
    return fixed(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? flex)? intrinsic,
    TResult? Function(double value)? fixed,
    TResult? Function(double value)? fraction,
    TResult? Function(double value)? flex,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? min,
  }) {
    return fixed?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? flex)? intrinsic,
    TResult Function(double value)? fixed,
    TResult Function(double value)? fraction,
    TResult Function(double value)? flex,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? min,
    required TResult orElse(),
  }) {
    if (fixed != null) {
      return fixed(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntrinsicColumnWidth value) intrinsic,
    required TResult Function(FixedColumnWidth value) fixed,
    required TResult Function(FractionColumnWidth value) fraction,
    required TResult Function(FlexColumnWidth value) flex,
    required TResult Function(MaxColumnWidth value) max,
    required TResult Function(MinColumnWidth value) min,
  }) {
    return fixed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntrinsicColumnWidth value)? intrinsic,
    TResult? Function(FixedColumnWidth value)? fixed,
    TResult? Function(FractionColumnWidth value)? fraction,
    TResult? Function(FlexColumnWidth value)? flex,
    TResult? Function(MaxColumnWidth value)? max,
    TResult? Function(MinColumnWidth value)? min,
  }) {
    return fixed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntrinsicColumnWidth value)? intrinsic,
    TResult Function(FixedColumnWidth value)? fixed,
    TResult Function(FractionColumnWidth value)? fraction,
    TResult Function(FlexColumnWidth value)? flex,
    TResult Function(MaxColumnWidth value)? max,
    TResult Function(MinColumnWidth value)? min,
    required TResult orElse(),
  }) {
    if (fixed != null) {
      return fixed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FixedColumnWidthToJson(
      this,
    );
  }
}

abstract class FixedColumnWidth implements TableColumnWidth {
  const factory FixedColumnWidth(final double value) = _$FixedColumnWidth;

  factory FixedColumnWidth.fromJson(Map<String, dynamic> json) =
      _$FixedColumnWidth.fromJson;

  double get value;
  @JsonKey(ignore: true)
  _$$FixedColumnWidthCopyWith<_$FixedColumnWidth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FractionColumnWidthCopyWith<$Res> {
  factory _$$FractionColumnWidthCopyWith(_$FractionColumnWidth value,
          $Res Function(_$FractionColumnWidth) then) =
      __$$FractionColumnWidthCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$FractionColumnWidthCopyWithImpl<$Res>
    extends _$TableColumnWidthCopyWithImpl<$Res, _$FractionColumnWidth>
    implements _$$FractionColumnWidthCopyWith<$Res> {
  __$$FractionColumnWidthCopyWithImpl(
      _$FractionColumnWidth _value, $Res Function(_$FractionColumnWidth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$FractionColumnWidth(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FractionColumnWidth implements FractionColumnWidth {
  const _$FractionColumnWidth(this.value, {final String? $type})
      : $type = $type ?? 'fraction';

  factory _$FractionColumnWidth.fromJson(Map<String, dynamic> json) =>
      _$$FractionColumnWidthFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableColumnWidth.fraction(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractionColumnWidth &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractionColumnWidthCopyWith<_$FractionColumnWidth> get copyWith =>
      __$$FractionColumnWidthCopyWithImpl<_$FractionColumnWidth>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? flex) intrinsic,
    required TResult Function(double value) fixed,
    required TResult Function(double value) fraction,
    required TResult Function(double value) flex,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) max,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) min,
  }) {
    return fraction(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? flex)? intrinsic,
    TResult? Function(double value)? fixed,
    TResult? Function(double value)? fraction,
    TResult? Function(double value)? flex,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? min,
  }) {
    return fraction?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? flex)? intrinsic,
    TResult Function(double value)? fixed,
    TResult Function(double value)? fraction,
    TResult Function(double value)? flex,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? min,
    required TResult orElse(),
  }) {
    if (fraction != null) {
      return fraction(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntrinsicColumnWidth value) intrinsic,
    required TResult Function(FixedColumnWidth value) fixed,
    required TResult Function(FractionColumnWidth value) fraction,
    required TResult Function(FlexColumnWidth value) flex,
    required TResult Function(MaxColumnWidth value) max,
    required TResult Function(MinColumnWidth value) min,
  }) {
    return fraction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntrinsicColumnWidth value)? intrinsic,
    TResult? Function(FixedColumnWidth value)? fixed,
    TResult? Function(FractionColumnWidth value)? fraction,
    TResult? Function(FlexColumnWidth value)? flex,
    TResult? Function(MaxColumnWidth value)? max,
    TResult? Function(MinColumnWidth value)? min,
  }) {
    return fraction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntrinsicColumnWidth value)? intrinsic,
    TResult Function(FixedColumnWidth value)? fixed,
    TResult Function(FractionColumnWidth value)? fraction,
    TResult Function(FlexColumnWidth value)? flex,
    TResult Function(MaxColumnWidth value)? max,
    TResult Function(MinColumnWidth value)? min,
    required TResult orElse(),
  }) {
    if (fraction != null) {
      return fraction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FractionColumnWidthToJson(
      this,
    );
  }
}

abstract class FractionColumnWidth implements TableColumnWidth {
  const factory FractionColumnWidth(final double value) = _$FractionColumnWidth;

  factory FractionColumnWidth.fromJson(Map<String, dynamic> json) =
      _$FractionColumnWidth.fromJson;

  double get value;
  @JsonKey(ignore: true)
  _$$FractionColumnWidthCopyWith<_$FractionColumnWidth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FlexColumnWidthCopyWith<$Res> {
  factory _$$FlexColumnWidthCopyWith(
          _$FlexColumnWidth value, $Res Function(_$FlexColumnWidth) then) =
      __$$FlexColumnWidthCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$FlexColumnWidthCopyWithImpl<$Res>
    extends _$TableColumnWidthCopyWithImpl<$Res, _$FlexColumnWidth>
    implements _$$FlexColumnWidthCopyWith<$Res> {
  __$$FlexColumnWidthCopyWithImpl(
      _$FlexColumnWidth _value, $Res Function(_$FlexColumnWidth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$FlexColumnWidth(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlexColumnWidth implements FlexColumnWidth {
  const _$FlexColumnWidth([this.value = 1.0, final String? $type])
      : $type = $type ?? 'flex';

  factory _$FlexColumnWidth.fromJson(Map<String, dynamic> json) =>
      _$$FlexColumnWidthFromJson(json);

  @override
  @JsonKey()
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableColumnWidth.flex(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlexColumnWidth &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlexColumnWidthCopyWith<_$FlexColumnWidth> get copyWith =>
      __$$FlexColumnWidthCopyWithImpl<_$FlexColumnWidth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? flex) intrinsic,
    required TResult Function(double value) fixed,
    required TResult Function(double value) fraction,
    required TResult Function(double value) flex,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) max,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) min,
  }) {
    return flex(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? flex)? intrinsic,
    TResult? Function(double value)? fixed,
    TResult? Function(double value)? fraction,
    TResult? Function(double value)? flex,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? min,
  }) {
    return flex?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? flex)? intrinsic,
    TResult Function(double value)? fixed,
    TResult Function(double value)? fraction,
    TResult Function(double value)? flex,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? min,
    required TResult orElse(),
  }) {
    if (flex != null) {
      return flex(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntrinsicColumnWidth value) intrinsic,
    required TResult Function(FixedColumnWidth value) fixed,
    required TResult Function(FractionColumnWidth value) fraction,
    required TResult Function(FlexColumnWidth value) flex,
    required TResult Function(MaxColumnWidth value) max,
    required TResult Function(MinColumnWidth value) min,
  }) {
    return flex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntrinsicColumnWidth value)? intrinsic,
    TResult? Function(FixedColumnWidth value)? fixed,
    TResult? Function(FractionColumnWidth value)? fraction,
    TResult? Function(FlexColumnWidth value)? flex,
    TResult? Function(MaxColumnWidth value)? max,
    TResult? Function(MinColumnWidth value)? min,
  }) {
    return flex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntrinsicColumnWidth value)? intrinsic,
    TResult Function(FixedColumnWidth value)? fixed,
    TResult Function(FractionColumnWidth value)? fraction,
    TResult Function(FlexColumnWidth value)? flex,
    TResult Function(MaxColumnWidth value)? max,
    TResult Function(MinColumnWidth value)? min,
    required TResult orElse(),
  }) {
    if (flex != null) {
      return flex(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlexColumnWidthToJson(
      this,
    );
  }
}

abstract class FlexColumnWidth implements TableColumnWidth {
  const factory FlexColumnWidth([final double value]) = _$FlexColumnWidth;

  factory FlexColumnWidth.fromJson(Map<String, dynamic> json) =
      _$FlexColumnWidth.fromJson;

  double get value;
  @JsonKey(ignore: true)
  _$$FlexColumnWidthCopyWith<_$FlexColumnWidth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MaxColumnWidthCopyWith<$Res> {
  factory _$$MaxColumnWidthCopyWith(
          _$MaxColumnWidth value, $Res Function(_$MaxColumnWidth) then) =
      __$$MaxColumnWidthCopyWithImpl<$Res>;
  @useResult
  $Res call({TableColumnWidth a, TableColumnWidth b});

  $TableColumnWidthCopyWith<$Res> get a;
  $TableColumnWidthCopyWith<$Res> get b;
}

/// @nodoc
class __$$MaxColumnWidthCopyWithImpl<$Res>
    extends _$TableColumnWidthCopyWithImpl<$Res, _$MaxColumnWidth>
    implements _$$MaxColumnWidthCopyWith<$Res> {
  __$$MaxColumnWidthCopyWithImpl(
      _$MaxColumnWidth _value, $Res Function(_$MaxColumnWidth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$MaxColumnWidth(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as TableColumnWidth,
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as TableColumnWidth,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TableColumnWidthCopyWith<$Res> get a {
    return $TableColumnWidthCopyWith<$Res>(_value.a, (value) {
      return _then(_value.copyWith(a: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TableColumnWidthCopyWith<$Res> get b {
    return $TableColumnWidthCopyWith<$Res>(_value.b, (value) {
      return _then(_value.copyWith(b: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MaxColumnWidth implements MaxColumnWidth {
  const _$MaxColumnWidth(this.a, this.b, {final String? $type})
      : $type = $type ?? 'max';

  factory _$MaxColumnWidth.fromJson(Map<String, dynamic> json) =>
      _$$MaxColumnWidthFromJson(json);

  @override
  final TableColumnWidth a;
  @override
  final TableColumnWidth b;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableColumnWidth.max(a: $a, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxColumnWidth &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxColumnWidthCopyWith<_$MaxColumnWidth> get copyWith =>
      __$$MaxColumnWidthCopyWithImpl<_$MaxColumnWidth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? flex) intrinsic,
    required TResult Function(double value) fixed,
    required TResult Function(double value) fraction,
    required TResult Function(double value) flex,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) max,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) min,
  }) {
    return max(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? flex)? intrinsic,
    TResult? Function(double value)? fixed,
    TResult? Function(double value)? fraction,
    TResult? Function(double value)? flex,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? min,
  }) {
    return max?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? flex)? intrinsic,
    TResult Function(double value)? fixed,
    TResult Function(double value)? fraction,
    TResult Function(double value)? flex,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? min,
    required TResult orElse(),
  }) {
    if (max != null) {
      return max(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntrinsicColumnWidth value) intrinsic,
    required TResult Function(FixedColumnWidth value) fixed,
    required TResult Function(FractionColumnWidth value) fraction,
    required TResult Function(FlexColumnWidth value) flex,
    required TResult Function(MaxColumnWidth value) max,
    required TResult Function(MinColumnWidth value) min,
  }) {
    return max(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntrinsicColumnWidth value)? intrinsic,
    TResult? Function(FixedColumnWidth value)? fixed,
    TResult? Function(FractionColumnWidth value)? fraction,
    TResult? Function(FlexColumnWidth value)? flex,
    TResult? Function(MaxColumnWidth value)? max,
    TResult? Function(MinColumnWidth value)? min,
  }) {
    return max?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntrinsicColumnWidth value)? intrinsic,
    TResult Function(FixedColumnWidth value)? fixed,
    TResult Function(FractionColumnWidth value)? fraction,
    TResult Function(FlexColumnWidth value)? flex,
    TResult Function(MaxColumnWidth value)? max,
    TResult Function(MinColumnWidth value)? min,
    required TResult orElse(),
  }) {
    if (max != null) {
      return max(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaxColumnWidthToJson(
      this,
    );
  }
}

abstract class MaxColumnWidth implements TableColumnWidth {
  const factory MaxColumnWidth(
      final TableColumnWidth a, final TableColumnWidth b) = _$MaxColumnWidth;

  factory MaxColumnWidth.fromJson(Map<String, dynamic> json) =
      _$MaxColumnWidth.fromJson;

  TableColumnWidth get a;
  TableColumnWidth get b;
  @JsonKey(ignore: true)
  _$$MaxColumnWidthCopyWith<_$MaxColumnWidth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MinColumnWidthCopyWith<$Res> {
  factory _$$MinColumnWidthCopyWith(
          _$MinColumnWidth value, $Res Function(_$MinColumnWidth) then) =
      __$$MinColumnWidthCopyWithImpl<$Res>;
  @useResult
  $Res call({TableColumnWidth a, TableColumnWidth b});

  $TableColumnWidthCopyWith<$Res> get a;
  $TableColumnWidthCopyWith<$Res> get b;
}

/// @nodoc
class __$$MinColumnWidthCopyWithImpl<$Res>
    extends _$TableColumnWidthCopyWithImpl<$Res, _$MinColumnWidth>
    implements _$$MinColumnWidthCopyWith<$Res> {
  __$$MinColumnWidthCopyWithImpl(
      _$MinColumnWidth _value, $Res Function(_$MinColumnWidth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$MinColumnWidth(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as TableColumnWidth,
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as TableColumnWidth,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TableColumnWidthCopyWith<$Res> get a {
    return $TableColumnWidthCopyWith<$Res>(_value.a, (value) {
      return _then(_value.copyWith(a: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TableColumnWidthCopyWith<$Res> get b {
    return $TableColumnWidthCopyWith<$Res>(_value.b, (value) {
      return _then(_value.copyWith(b: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MinColumnWidth implements MinColumnWidth {
  const _$MinColumnWidth(this.a, this.b, {final String? $type})
      : $type = $type ?? 'min';

  factory _$MinColumnWidth.fromJson(Map<String, dynamic> json) =>
      _$$MinColumnWidthFromJson(json);

  @override
  final TableColumnWidth a;
  @override
  final TableColumnWidth b;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TableColumnWidth.min(a: $a, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinColumnWidth &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MinColumnWidthCopyWith<_$MinColumnWidth> get copyWith =>
      __$$MinColumnWidthCopyWithImpl<_$MinColumnWidth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? flex) intrinsic,
    required TResult Function(double value) fixed,
    required TResult Function(double value) fraction,
    required TResult Function(double value) flex,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) max,
    required TResult Function(TableColumnWidth a, TableColumnWidth b) min,
  }) {
    return min(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? flex)? intrinsic,
    TResult? Function(double value)? fixed,
    TResult? Function(double value)? fraction,
    TResult? Function(double value)? flex,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult? Function(TableColumnWidth a, TableColumnWidth b)? min,
  }) {
    return min?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? flex)? intrinsic,
    TResult Function(double value)? fixed,
    TResult Function(double value)? fraction,
    TResult Function(double value)? flex,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? max,
    TResult Function(TableColumnWidth a, TableColumnWidth b)? min,
    required TResult orElse(),
  }) {
    if (min != null) {
      return min(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntrinsicColumnWidth value) intrinsic,
    required TResult Function(FixedColumnWidth value) fixed,
    required TResult Function(FractionColumnWidth value) fraction,
    required TResult Function(FlexColumnWidth value) flex,
    required TResult Function(MaxColumnWidth value) max,
    required TResult Function(MinColumnWidth value) min,
  }) {
    return min(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntrinsicColumnWidth value)? intrinsic,
    TResult? Function(FixedColumnWidth value)? fixed,
    TResult? Function(FractionColumnWidth value)? fraction,
    TResult? Function(FlexColumnWidth value)? flex,
    TResult? Function(MaxColumnWidth value)? max,
    TResult? Function(MinColumnWidth value)? min,
  }) {
    return min?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntrinsicColumnWidth value)? intrinsic,
    TResult Function(FixedColumnWidth value)? fixed,
    TResult Function(FractionColumnWidth value)? fraction,
    TResult Function(FlexColumnWidth value)? flex,
    TResult Function(MaxColumnWidth value)? max,
    TResult Function(MinColumnWidth value)? min,
    required TResult orElse(),
  }) {
    if (min != null) {
      return min(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MinColumnWidthToJson(
      this,
    );
  }
}

abstract class MinColumnWidth implements TableColumnWidth {
  const factory MinColumnWidth(
      final TableColumnWidth a, final TableColumnWidth b) = _$MinColumnWidth;

  factory MinColumnWidth.fromJson(Map<String, dynamic> json) =
      _$MinColumnWidth.fromJson;

  TableColumnWidth get a;
  TableColumnWidth get b;
  @JsonKey(ignore: true)
  _$$MinColumnWidthCopyWith<_$MinColumnWidth> get copyWith =>
      throw _privateConstructorUsedError;
}
