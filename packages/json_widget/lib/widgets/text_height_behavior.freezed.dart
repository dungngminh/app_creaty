// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of text_height_behavior;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextHeightBehavior _$TextHeightBehaviorFromJson(Map<String, dynamic> json) {
  return _TextHeightBehavior.fromJson(json);
}

/// @nodoc
mixin _$TextHeightBehavior {
  bool get applyHeightToFirstAscent => throw _privateConstructorUsedError;
  bool get applyHeightToLastDescent => throw _privateConstructorUsedError;
  TextLeadingDistribution get leadingDistribution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextHeightBehaviorCopyWith<TextHeightBehavior> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextHeightBehaviorCopyWith<$Res> {
  factory $TextHeightBehaviorCopyWith(
          TextHeightBehavior value, $Res Function(TextHeightBehavior) then) =
      _$TextHeightBehaviorCopyWithImpl<$Res, TextHeightBehavior>;
  @useResult
  $Res call(
      {bool applyHeightToFirstAscent,
      bool applyHeightToLastDescent,
      TextLeadingDistribution leadingDistribution});
}

/// @nodoc
class _$TextHeightBehaviorCopyWithImpl<$Res, $Val extends TextHeightBehavior>
    implements $TextHeightBehaviorCopyWith<$Res> {
  _$TextHeightBehaviorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyHeightToFirstAscent = null,
    Object? applyHeightToLastDescent = null,
    Object? leadingDistribution = null,
  }) {
    return _then(_value.copyWith(
      applyHeightToFirstAscent: null == applyHeightToFirstAscent
          ? _value.applyHeightToFirstAscent
          : applyHeightToFirstAscent // ignore: cast_nullable_to_non_nullable
              as bool,
      applyHeightToLastDescent: null == applyHeightToLastDescent
          ? _value.applyHeightToLastDescent
          : applyHeightToLastDescent // ignore: cast_nullable_to_non_nullable
              as bool,
      leadingDistribution: null == leadingDistribution
          ? _value.leadingDistribution
          : leadingDistribution // ignore: cast_nullable_to_non_nullable
              as TextLeadingDistribution,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TextHeightBehaviorCopyWith<$Res>
    implements $TextHeightBehaviorCopyWith<$Res> {
  factory _$$_TextHeightBehaviorCopyWith(_$_TextHeightBehavior value,
          $Res Function(_$_TextHeightBehavior) then) =
      __$$_TextHeightBehaviorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool applyHeightToFirstAscent,
      bool applyHeightToLastDescent,
      TextLeadingDistribution leadingDistribution});
}

/// @nodoc
class __$$_TextHeightBehaviorCopyWithImpl<$Res>
    extends _$TextHeightBehaviorCopyWithImpl<$Res, _$_TextHeightBehavior>
    implements _$$_TextHeightBehaviorCopyWith<$Res> {
  __$$_TextHeightBehaviorCopyWithImpl(
      _$_TextHeightBehavior _value, $Res Function(_$_TextHeightBehavior) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applyHeightToFirstAscent = null,
    Object? applyHeightToLastDescent = null,
    Object? leadingDistribution = null,
  }) {
    return _then(_$_TextHeightBehavior(
      applyHeightToFirstAscent: null == applyHeightToFirstAscent
          ? _value.applyHeightToFirstAscent
          : applyHeightToFirstAscent // ignore: cast_nullable_to_non_nullable
              as bool,
      applyHeightToLastDescent: null == applyHeightToLastDescent
          ? _value.applyHeightToLastDescent
          : applyHeightToLastDescent // ignore: cast_nullable_to_non_nullable
              as bool,
      leadingDistribution: null == leadingDistribution
          ? _value.leadingDistribution
          : leadingDistribution // ignore: cast_nullable_to_non_nullable
              as TextLeadingDistribution,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextHeightBehavior implements _TextHeightBehavior {
  const _$_TextHeightBehavior(
      {this.applyHeightToFirstAscent = true,
      this.applyHeightToLastDescent = true,
      this.leadingDistribution = TextLeadingDistribution.proportional});

  factory _$_TextHeightBehavior.fromJson(Map<String, dynamic> json) =>
      _$$_TextHeightBehaviorFromJson(json);

  @override
  @JsonKey()
  final bool applyHeightToFirstAscent;
  @override
  @JsonKey()
  final bool applyHeightToLastDescent;
  @override
  @JsonKey()
  final TextLeadingDistribution leadingDistribution;

  @override
  String toString() {
    return 'TextHeightBehavior(applyHeightToFirstAscent: $applyHeightToFirstAscent, applyHeightToLastDescent: $applyHeightToLastDescent, leadingDistribution: $leadingDistribution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextHeightBehavior &&
            (identical(
                    other.applyHeightToFirstAscent, applyHeightToFirstAscent) ||
                other.applyHeightToFirstAscent == applyHeightToFirstAscent) &&
            (identical(
                    other.applyHeightToLastDescent, applyHeightToLastDescent) ||
                other.applyHeightToLastDescent == applyHeightToLastDescent) &&
            (identical(other.leadingDistribution, leadingDistribution) ||
                other.leadingDistribution == leadingDistribution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, applyHeightToFirstAscent,
      applyHeightToLastDescent, leadingDistribution);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextHeightBehaviorCopyWith<_$_TextHeightBehavior> get copyWith =>
      __$$_TextHeightBehaviorCopyWithImpl<_$_TextHeightBehavior>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextHeightBehaviorToJson(
      this,
    );
  }
}

abstract class _TextHeightBehavior implements TextHeightBehavior {
  const factory _TextHeightBehavior(
          {final bool applyHeightToFirstAscent,
          final bool applyHeightToLastDescent,
          final TextLeadingDistribution leadingDistribution}) =
      _$_TextHeightBehavior;

  factory _TextHeightBehavior.fromJson(Map<String, dynamic> json) =
      _$_TextHeightBehavior.fromJson;

  @override
  bool get applyHeightToFirstAscent;
  @override
  bool get applyHeightToLastDescent;
  @override
  TextLeadingDistribution get leadingDistribution;
  @override
  @JsonKey(ignore: true)
  _$$_TextHeightBehaviorCopyWith<_$_TextHeightBehavior> get copyWith =>
      throw _privateConstructorUsedError;
}
