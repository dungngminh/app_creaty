// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of text_input_type;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextInputType _$TextInputTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'numberWithOptions':
      return TextInputTypeNumberWithOptions.fromJson(json);
    case 'text':
      return TextInputTypeText.fromJson(json);
    case 'multiline':
      return TextInputTypeMultiline.fromJson(json);
    case 'number':
      return TextInputTypeNumber.fromJson(json);
    case 'phone':
      return TextInputTypePhone.fromJson(json);
    case 'datetime':
      return TextInputTypeDatetime.fromJson(json);
    case 'emailAddress':
      return TextInputTypeEmailAddress.fromJson(json);
    case 'url':
      return TextInputTypeUrl.fromJson(json);
    case 'visiblePassword':
      return TextInputTypeVisiblePassword.fromJson(json);
    case 'name':
      return TextInputTypeName.fromJson(json);
    case 'streetAddress':
      return TextInputTypeStreetAddress.fromJson(json);
    case 'none':
      return TextInputTypeNone.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TextInputType',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TextInputType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextInputTypeCopyWith<$Res> {
  factory $TextInputTypeCopyWith(
          TextInputType value, $Res Function(TextInputType) then) =
      _$TextInputTypeCopyWithImpl<$Res, TextInputType>;
}

/// @nodoc
class _$TextInputTypeCopyWithImpl<$Res, $Val extends TextInputType>
    implements $TextInputTypeCopyWith<$Res> {
  _$TextInputTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TextInputTypeNumberWithOptionsCopyWith<$Res> {
  factory _$$TextInputTypeNumberWithOptionsCopyWith(
          _$TextInputTypeNumberWithOptions value,
          $Res Function(_$TextInputTypeNumberWithOptions) then) =
      __$$TextInputTypeNumberWithOptionsCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? signed, bool? decimal});
}

/// @nodoc
class __$$TextInputTypeNumberWithOptionsCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeNumberWithOptions>
    implements _$$TextInputTypeNumberWithOptionsCopyWith<$Res> {
  __$$TextInputTypeNumberWithOptionsCopyWithImpl(
      _$TextInputTypeNumberWithOptions _value,
      $Res Function(_$TextInputTypeNumberWithOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signed = freezed,
    Object? decimal = freezed,
  }) {
    return _then(_$TextInputTypeNumberWithOptions(
      signed: freezed == signed
          ? _value.signed
          : signed // ignore: cast_nullable_to_non_nullable
              as bool?,
      decimal: freezed == decimal
          ? _value.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeNumberWithOptions
    implements TextInputTypeNumberWithOptions {
  const _$TextInputTypeNumberWithOptions(
      {this.signed = false, this.decimal = false, final String? $type})
      : $type = $type ?? 'numberWithOptions';

  factory _$TextInputTypeNumberWithOptions.fromJson(
          Map<String, dynamic> json) =>
      _$$TextInputTypeNumberWithOptionsFromJson(json);

  @override
  @JsonKey()
  final bool? signed;
  @override
  @JsonKey()
  final bool? decimal;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.numberWithOptions(signed: $signed, decimal: $decimal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextInputTypeNumberWithOptions &&
            (identical(other.signed, signed) || other.signed == signed) &&
            (identical(other.decimal, decimal) || other.decimal == decimal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, signed, decimal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextInputTypeNumberWithOptionsCopyWith<_$TextInputTypeNumberWithOptions>
      get copyWith => __$$TextInputTypeNumberWithOptionsCopyWithImpl<
          _$TextInputTypeNumberWithOptions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return numberWithOptions(signed, decimal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return numberWithOptions?.call(signed, decimal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (numberWithOptions != null) {
      return numberWithOptions(signed, decimal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return numberWithOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return numberWithOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (numberWithOptions != null) {
      return numberWithOptions(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeNumberWithOptionsToJson(
      this,
    );
  }
}

abstract class TextInputTypeNumberWithOptions implements TextInputType {
  const factory TextInputTypeNumberWithOptions(
      {final bool? signed,
      final bool? decimal}) = _$TextInputTypeNumberWithOptions;

  factory TextInputTypeNumberWithOptions.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeNumberWithOptions.fromJson;

  bool? get signed;
  bool? get decimal;
  @JsonKey(ignore: true)
  _$$TextInputTypeNumberWithOptionsCopyWith<_$TextInputTypeNumberWithOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextInputTypeTextCopyWith<$Res> {
  factory _$$TextInputTypeTextCopyWith(
          _$TextInputTypeText value, $Res Function(_$TextInputTypeText) then) =
      __$$TextInputTypeTextCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeTextCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeText>
    implements _$$TextInputTypeTextCopyWith<$Res> {
  __$$TextInputTypeTextCopyWithImpl(
      _$TextInputTypeText _value, $Res Function(_$TextInputTypeText) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeText implements TextInputTypeText {
  const _$TextInputTypeText({final String? $type}) : $type = $type ?? 'text';

  factory _$TextInputTypeText.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeTextFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.text()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextInputTypeText);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return text();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return text?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeTextToJson(
      this,
    );
  }
}

abstract class TextInputTypeText implements TextInputType {
  const factory TextInputTypeText() = _$TextInputTypeText;

  factory TextInputTypeText.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeText.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeMultilineCopyWith<$Res> {
  factory _$$TextInputTypeMultilineCopyWith(_$TextInputTypeMultiline value,
          $Res Function(_$TextInputTypeMultiline) then) =
      __$$TextInputTypeMultilineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeMultilineCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeMultiline>
    implements _$$TextInputTypeMultilineCopyWith<$Res> {
  __$$TextInputTypeMultilineCopyWithImpl(_$TextInputTypeMultiline _value,
      $Res Function(_$TextInputTypeMultiline) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeMultiline implements TextInputTypeMultiline {
  const _$TextInputTypeMultiline({final String? $type})
      : $type = $type ?? 'multiline';

  factory _$TextInputTypeMultiline.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeMultilineFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.multiline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextInputTypeMultiline);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return multiline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return multiline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeMultilineToJson(
      this,
    );
  }
}

abstract class TextInputTypeMultiline implements TextInputType {
  const factory TextInputTypeMultiline() = _$TextInputTypeMultiline;

  factory TextInputTypeMultiline.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeMultiline.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeNumberCopyWith<$Res> {
  factory _$$TextInputTypeNumberCopyWith(_$TextInputTypeNumber value,
          $Res Function(_$TextInputTypeNumber) then) =
      __$$TextInputTypeNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeNumberCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeNumber>
    implements _$$TextInputTypeNumberCopyWith<$Res> {
  __$$TextInputTypeNumberCopyWithImpl(
      _$TextInputTypeNumber _value, $Res Function(_$TextInputTypeNumber) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeNumber implements TextInputTypeNumber {
  const _$TextInputTypeNumber({final String? $type})
      : $type = $type ?? 'number';

  factory _$TextInputTypeNumber.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeNumberFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.number()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextInputTypeNumber);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return number();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return number?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeNumberToJson(
      this,
    );
  }
}

abstract class TextInputTypeNumber implements TextInputType {
  const factory TextInputTypeNumber() = _$TextInputTypeNumber;

  factory TextInputTypeNumber.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeNumber.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypePhoneCopyWith<$Res> {
  factory _$$TextInputTypePhoneCopyWith(_$TextInputTypePhone value,
          $Res Function(_$TextInputTypePhone) then) =
      __$$TextInputTypePhoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypePhoneCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypePhone>
    implements _$$TextInputTypePhoneCopyWith<$Res> {
  __$$TextInputTypePhoneCopyWithImpl(
      _$TextInputTypePhone _value, $Res Function(_$TextInputTypePhone) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypePhone implements TextInputTypePhone {
  const _$TextInputTypePhone({final String? $type}) : $type = $type ?? 'phone';

  factory _$TextInputTypePhone.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypePhoneFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.phone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextInputTypePhone);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return phone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return phone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (phone != null) {
      return phone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return phone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return phone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (phone != null) {
      return phone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypePhoneToJson(
      this,
    );
  }
}

abstract class TextInputTypePhone implements TextInputType {
  const factory TextInputTypePhone() = _$TextInputTypePhone;

  factory TextInputTypePhone.fromJson(Map<String, dynamic> json) =
      _$TextInputTypePhone.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeDatetimeCopyWith<$Res> {
  factory _$$TextInputTypeDatetimeCopyWith(_$TextInputTypeDatetime value,
          $Res Function(_$TextInputTypeDatetime) then) =
      __$$TextInputTypeDatetimeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeDatetimeCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeDatetime>
    implements _$$TextInputTypeDatetimeCopyWith<$Res> {
  __$$TextInputTypeDatetimeCopyWithImpl(_$TextInputTypeDatetime _value,
      $Res Function(_$TextInputTypeDatetime) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeDatetime implements TextInputTypeDatetime {
  const _$TextInputTypeDatetime({final String? $type})
      : $type = $type ?? 'datetime';

  factory _$TextInputTypeDatetime.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeDatetimeFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.datetime()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextInputTypeDatetime);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return datetime();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return datetime?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (datetime != null) {
      return datetime();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return datetime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return datetime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (datetime != null) {
      return datetime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeDatetimeToJson(
      this,
    );
  }
}

abstract class TextInputTypeDatetime implements TextInputType {
  const factory TextInputTypeDatetime() = _$TextInputTypeDatetime;

  factory TextInputTypeDatetime.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeDatetime.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeEmailAddressCopyWith<$Res> {
  factory _$$TextInputTypeEmailAddressCopyWith(
          _$TextInputTypeEmailAddress value,
          $Res Function(_$TextInputTypeEmailAddress) then) =
      __$$TextInputTypeEmailAddressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeEmailAddressCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeEmailAddress>
    implements _$$TextInputTypeEmailAddressCopyWith<$Res> {
  __$$TextInputTypeEmailAddressCopyWithImpl(_$TextInputTypeEmailAddress _value,
      $Res Function(_$TextInputTypeEmailAddress) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeEmailAddress implements TextInputTypeEmailAddress {
  const _$TextInputTypeEmailAddress({final String? $type})
      : $type = $type ?? 'emailAddress';

  factory _$TextInputTypeEmailAddress.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeEmailAddressFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.emailAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextInputTypeEmailAddress);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return emailAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return emailAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (emailAddress != null) {
      return emailAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return emailAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return emailAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (emailAddress != null) {
      return emailAddress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeEmailAddressToJson(
      this,
    );
  }
}

abstract class TextInputTypeEmailAddress implements TextInputType {
  const factory TextInputTypeEmailAddress() = _$TextInputTypeEmailAddress;

  factory TextInputTypeEmailAddress.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeEmailAddress.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeUrlCopyWith<$Res> {
  factory _$$TextInputTypeUrlCopyWith(
          _$TextInputTypeUrl value, $Res Function(_$TextInputTypeUrl) then) =
      __$$TextInputTypeUrlCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeUrlCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeUrl>
    implements _$$TextInputTypeUrlCopyWith<$Res> {
  __$$TextInputTypeUrlCopyWithImpl(
      _$TextInputTypeUrl _value, $Res Function(_$TextInputTypeUrl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeUrl implements TextInputTypeUrl {
  const _$TextInputTypeUrl({final String? $type}) : $type = $type ?? 'url';

  factory _$TextInputTypeUrl.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeUrlFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.url()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextInputTypeUrl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return url();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return url?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (url != null) {
      return url();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return url(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return url?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (url != null) {
      return url(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeUrlToJson(
      this,
    );
  }
}

abstract class TextInputTypeUrl implements TextInputType {
  const factory TextInputTypeUrl() = _$TextInputTypeUrl;

  factory TextInputTypeUrl.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeUrl.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeVisiblePasswordCopyWith<$Res> {
  factory _$$TextInputTypeVisiblePasswordCopyWith(
          _$TextInputTypeVisiblePassword value,
          $Res Function(_$TextInputTypeVisiblePassword) then) =
      __$$TextInputTypeVisiblePasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeVisiblePasswordCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeVisiblePassword>
    implements _$$TextInputTypeVisiblePasswordCopyWith<$Res> {
  __$$TextInputTypeVisiblePasswordCopyWithImpl(
      _$TextInputTypeVisiblePassword _value,
      $Res Function(_$TextInputTypeVisiblePassword) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeVisiblePassword implements TextInputTypeVisiblePassword {
  const _$TextInputTypeVisiblePassword({final String? $type})
      : $type = $type ?? 'visiblePassword';

  factory _$TextInputTypeVisiblePassword.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeVisiblePasswordFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.visiblePassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextInputTypeVisiblePassword);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return visiblePassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return visiblePassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (visiblePassword != null) {
      return visiblePassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return visiblePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return visiblePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (visiblePassword != null) {
      return visiblePassword(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeVisiblePasswordToJson(
      this,
    );
  }
}

abstract class TextInputTypeVisiblePassword implements TextInputType {
  const factory TextInputTypeVisiblePassword() = _$TextInputTypeVisiblePassword;

  factory TextInputTypeVisiblePassword.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeVisiblePassword.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeNameCopyWith<$Res> {
  factory _$$TextInputTypeNameCopyWith(
          _$TextInputTypeName value, $Res Function(_$TextInputTypeName) then) =
      __$$TextInputTypeNameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeNameCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeName>
    implements _$$TextInputTypeNameCopyWith<$Res> {
  __$$TextInputTypeNameCopyWithImpl(
      _$TextInputTypeName _value, $Res Function(_$TextInputTypeName) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeName implements TextInputTypeName {
  const _$TextInputTypeName({final String? $type}) : $type = $type ?? 'name';

  factory _$TextInputTypeName.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeNameFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.name()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextInputTypeName);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return name();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return name?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (name != null) {
      return name();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return name(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return name?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (name != null) {
      return name(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeNameToJson(
      this,
    );
  }
}

abstract class TextInputTypeName implements TextInputType {
  const factory TextInputTypeName() = _$TextInputTypeName;

  factory TextInputTypeName.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeName.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeStreetAddressCopyWith<$Res> {
  factory _$$TextInputTypeStreetAddressCopyWith(
          _$TextInputTypeStreetAddress value,
          $Res Function(_$TextInputTypeStreetAddress) then) =
      __$$TextInputTypeStreetAddressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeStreetAddressCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeStreetAddress>
    implements _$$TextInputTypeStreetAddressCopyWith<$Res> {
  __$$TextInputTypeStreetAddressCopyWithImpl(
      _$TextInputTypeStreetAddress _value,
      $Res Function(_$TextInputTypeStreetAddress) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeStreetAddress implements TextInputTypeStreetAddress {
  const _$TextInputTypeStreetAddress({final String? $type})
      : $type = $type ?? 'streetAddress';

  factory _$TextInputTypeStreetAddress.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeStreetAddressFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.streetAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextInputTypeStreetAddress);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return streetAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return streetAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (streetAddress != null) {
      return streetAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return streetAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return streetAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (streetAddress != null) {
      return streetAddress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeStreetAddressToJson(
      this,
    );
  }
}

abstract class TextInputTypeStreetAddress implements TextInputType {
  const factory TextInputTypeStreetAddress() = _$TextInputTypeStreetAddress;

  factory TextInputTypeStreetAddress.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeStreetAddress.fromJson;
}

/// @nodoc
abstract class _$$TextInputTypeNoneCopyWith<$Res> {
  factory _$$TextInputTypeNoneCopyWith(
          _$TextInputTypeNone value, $Res Function(_$TextInputTypeNone) then) =
      __$$TextInputTypeNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextInputTypeNoneCopyWithImpl<$Res>
    extends _$TextInputTypeCopyWithImpl<$Res, _$TextInputTypeNone>
    implements _$$TextInputTypeNoneCopyWith<$Res> {
  __$$TextInputTypeNoneCopyWithImpl(
      _$TextInputTypeNone _value, $Res Function(_$TextInputTypeNone) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextInputTypeNone implements TextInputTypeNone {
  const _$TextInputTypeNone({final String? $type}) : $type = $type ?? 'none';

  factory _$TextInputTypeNone.fromJson(Map<String, dynamic> json) =>
      _$$TextInputTypeNoneFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputType.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextInputTypeNone);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? signed, bool? decimal) numberWithOptions,
    required TResult Function() text,
    required TResult Function() multiline,
    required TResult Function() number,
    required TResult Function() phone,
    required TResult Function() datetime,
    required TResult Function() emailAddress,
    required TResult Function() url,
    required TResult Function() visiblePassword,
    required TResult Function() name,
    required TResult Function() streetAddress,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult? Function()? text,
    TResult? Function()? multiline,
    TResult? Function()? number,
    TResult? Function()? phone,
    TResult? Function()? datetime,
    TResult? Function()? emailAddress,
    TResult? Function()? url,
    TResult? Function()? visiblePassword,
    TResult? Function()? name,
    TResult? Function()? streetAddress,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? signed, bool? decimal)? numberWithOptions,
    TResult Function()? text,
    TResult Function()? multiline,
    TResult Function()? number,
    TResult Function()? phone,
    TResult Function()? datetime,
    TResult Function()? emailAddress,
    TResult Function()? url,
    TResult Function()? visiblePassword,
    TResult Function()? name,
    TResult Function()? streetAddress,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextInputTypeNumberWithOptions value)
        numberWithOptions,
    required TResult Function(TextInputTypeText value) text,
    required TResult Function(TextInputTypeMultiline value) multiline,
    required TResult Function(TextInputTypeNumber value) number,
    required TResult Function(TextInputTypePhone value) phone,
    required TResult Function(TextInputTypeDatetime value) datetime,
    required TResult Function(TextInputTypeEmailAddress value) emailAddress,
    required TResult Function(TextInputTypeUrl value) url,
    required TResult Function(TextInputTypeVisiblePassword value)
        visiblePassword,
    required TResult Function(TextInputTypeName value) name,
    required TResult Function(TextInputTypeStreetAddress value) streetAddress,
    required TResult Function(TextInputTypeNone value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult? Function(TextInputTypeText value)? text,
    TResult? Function(TextInputTypeMultiline value)? multiline,
    TResult? Function(TextInputTypeNumber value)? number,
    TResult? Function(TextInputTypePhone value)? phone,
    TResult? Function(TextInputTypeDatetime value)? datetime,
    TResult? Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult? Function(TextInputTypeUrl value)? url,
    TResult? Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult? Function(TextInputTypeName value)? name,
    TResult? Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult? Function(TextInputTypeNone value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextInputTypeNumberWithOptions value)? numberWithOptions,
    TResult Function(TextInputTypeText value)? text,
    TResult Function(TextInputTypeMultiline value)? multiline,
    TResult Function(TextInputTypeNumber value)? number,
    TResult Function(TextInputTypePhone value)? phone,
    TResult Function(TextInputTypeDatetime value)? datetime,
    TResult Function(TextInputTypeEmailAddress value)? emailAddress,
    TResult Function(TextInputTypeUrl value)? url,
    TResult Function(TextInputTypeVisiblePassword value)? visiblePassword,
    TResult Function(TextInputTypeName value)? name,
    TResult Function(TextInputTypeStreetAddress value)? streetAddress,
    TResult Function(TextInputTypeNone value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputTypeNoneToJson(
      this,
    );
  }
}

abstract class TextInputTypeNone implements TextInputType {
  const factory TextInputTypeNone() = _$TextInputTypeNone;

  factory TextInputTypeNone.fromJson(Map<String, dynamic> json) =
      _$TextInputTypeNone.fromJson;
}
