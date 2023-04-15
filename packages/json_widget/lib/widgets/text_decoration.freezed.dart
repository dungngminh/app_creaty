// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of text_decoration;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextDecoration _$TextDecorationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'none':
      return TextDecorationNone.fromJson(json);
    case 'underline':
      return TextDecorationUnderline.fromJson(json);
    case 'overline':
      return TextDecorationOverline.fromJson(json);
    case 'lineThrough':
      return TextDecorationLineThrough.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TextDecoration',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TextDecoration {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextDecorationNone value) none,
    required TResult Function(TextDecorationUnderline value) underline,
    required TResult Function(TextDecorationOverline value) overline,
    required TResult Function(TextDecorationLineThrough value) lineThrough,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextDecorationNone value)? none,
    TResult? Function(TextDecorationUnderline value)? underline,
    TResult? Function(TextDecorationOverline value)? overline,
    TResult? Function(TextDecorationLineThrough value)? lineThrough,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextDecorationNone value)? none,
    TResult Function(TextDecorationUnderline value)? underline,
    TResult Function(TextDecorationOverline value)? overline,
    TResult Function(TextDecorationLineThrough value)? lineThrough,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextDecorationCopyWith<$Res> {
  factory $TextDecorationCopyWith(
          TextDecoration value, $Res Function(TextDecoration) then) =
      _$TextDecorationCopyWithImpl<$Res, TextDecoration>;
}

/// @nodoc
class _$TextDecorationCopyWithImpl<$Res, $Val extends TextDecoration>
    implements $TextDecorationCopyWith<$Res> {
  _$TextDecorationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TextDecorationNoneCopyWith<$Res> {
  factory _$$TextDecorationNoneCopyWith(_$TextDecorationNone value,
          $Res Function(_$TextDecorationNone) then) =
      __$$TextDecorationNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextDecorationNoneCopyWithImpl<$Res>
    extends _$TextDecorationCopyWithImpl<$Res, _$TextDecorationNone>
    implements _$$TextDecorationNoneCopyWith<$Res> {
  __$$TextDecorationNoneCopyWithImpl(
      _$TextDecorationNone _value, $Res Function(_$TextDecorationNone) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextDecorationNone extends TextDecorationNone {
  const _$TextDecorationNone({final String? $type})
      : $type = $type ?? 'none',
        super._();

  factory _$TextDecorationNone.fromJson(Map<String, dynamic> json) =>
      _$$TextDecorationNoneFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextDecoration.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextDecorationNone);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
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
    required TResult Function(TextDecorationNone value) none,
    required TResult Function(TextDecorationUnderline value) underline,
    required TResult Function(TextDecorationOverline value) overline,
    required TResult Function(TextDecorationLineThrough value) lineThrough,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextDecorationNone value)? none,
    TResult? Function(TextDecorationUnderline value)? underline,
    TResult? Function(TextDecorationOverline value)? overline,
    TResult? Function(TextDecorationLineThrough value)? lineThrough,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextDecorationNone value)? none,
    TResult Function(TextDecorationUnderline value)? underline,
    TResult Function(TextDecorationOverline value)? overline,
    TResult Function(TextDecorationLineThrough value)? lineThrough,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextDecorationNoneToJson(
      this,
    );
  }
}

abstract class TextDecorationNone extends TextDecoration {
  const factory TextDecorationNone() = _$TextDecorationNone;
  const TextDecorationNone._() : super._();

  factory TextDecorationNone.fromJson(Map<String, dynamic> json) =
      _$TextDecorationNone.fromJson;
}

/// @nodoc
abstract class _$$TextDecorationUnderlineCopyWith<$Res> {
  factory _$$TextDecorationUnderlineCopyWith(_$TextDecorationUnderline value,
          $Res Function(_$TextDecorationUnderline) then) =
      __$$TextDecorationUnderlineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextDecorationUnderlineCopyWithImpl<$Res>
    extends _$TextDecorationCopyWithImpl<$Res, _$TextDecorationUnderline>
    implements _$$TextDecorationUnderlineCopyWith<$Res> {
  __$$TextDecorationUnderlineCopyWithImpl(_$TextDecorationUnderline _value,
      $Res Function(_$TextDecorationUnderline) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextDecorationUnderline extends TextDecorationUnderline {
  const _$TextDecorationUnderline({final String? $type})
      : $type = $type ?? 'underline',
        super._();

  factory _$TextDecorationUnderline.fromJson(Map<String, dynamic> json) =>
      _$$TextDecorationUnderlineFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextDecoration.underline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextDecorationUnderline);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) {
    return underline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) {
    return underline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
    required TResult orElse(),
  }) {
    if (underline != null) {
      return underline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextDecorationNone value) none,
    required TResult Function(TextDecorationUnderline value) underline,
    required TResult Function(TextDecorationOverline value) overline,
    required TResult Function(TextDecorationLineThrough value) lineThrough,
  }) {
    return underline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextDecorationNone value)? none,
    TResult? Function(TextDecorationUnderline value)? underline,
    TResult? Function(TextDecorationOverline value)? overline,
    TResult? Function(TextDecorationLineThrough value)? lineThrough,
  }) {
    return underline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextDecorationNone value)? none,
    TResult Function(TextDecorationUnderline value)? underline,
    TResult Function(TextDecorationOverline value)? overline,
    TResult Function(TextDecorationLineThrough value)? lineThrough,
    required TResult orElse(),
  }) {
    if (underline != null) {
      return underline(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextDecorationUnderlineToJson(
      this,
    );
  }
}

abstract class TextDecorationUnderline extends TextDecoration {
  const factory TextDecorationUnderline() = _$TextDecorationUnderline;
  const TextDecorationUnderline._() : super._();

  factory TextDecorationUnderline.fromJson(Map<String, dynamic> json) =
      _$TextDecorationUnderline.fromJson;
}

/// @nodoc
abstract class _$$TextDecorationOverlineCopyWith<$Res> {
  factory _$$TextDecorationOverlineCopyWith(_$TextDecorationOverline value,
          $Res Function(_$TextDecorationOverline) then) =
      __$$TextDecorationOverlineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextDecorationOverlineCopyWithImpl<$Res>
    extends _$TextDecorationCopyWithImpl<$Res, _$TextDecorationOverline>
    implements _$$TextDecorationOverlineCopyWith<$Res> {
  __$$TextDecorationOverlineCopyWithImpl(_$TextDecorationOverline _value,
      $Res Function(_$TextDecorationOverline) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextDecorationOverline extends TextDecorationOverline {
  const _$TextDecorationOverline({final String? $type})
      : $type = $type ?? 'overline',
        super._();

  factory _$TextDecorationOverline.fromJson(Map<String, dynamic> json) =>
      _$$TextDecorationOverlineFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextDecoration.overline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextDecorationOverline);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) {
    return overline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) {
    return overline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
    required TResult orElse(),
  }) {
    if (overline != null) {
      return overline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextDecorationNone value) none,
    required TResult Function(TextDecorationUnderline value) underline,
    required TResult Function(TextDecorationOverline value) overline,
    required TResult Function(TextDecorationLineThrough value) lineThrough,
  }) {
    return overline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextDecorationNone value)? none,
    TResult? Function(TextDecorationUnderline value)? underline,
    TResult? Function(TextDecorationOverline value)? overline,
    TResult? Function(TextDecorationLineThrough value)? lineThrough,
  }) {
    return overline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextDecorationNone value)? none,
    TResult Function(TextDecorationUnderline value)? underline,
    TResult Function(TextDecorationOverline value)? overline,
    TResult Function(TextDecorationLineThrough value)? lineThrough,
    required TResult orElse(),
  }) {
    if (overline != null) {
      return overline(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextDecorationOverlineToJson(
      this,
    );
  }
}

abstract class TextDecorationOverline extends TextDecoration {
  const factory TextDecorationOverline() = _$TextDecorationOverline;
  const TextDecorationOverline._() : super._();

  factory TextDecorationOverline.fromJson(Map<String, dynamic> json) =
      _$TextDecorationOverline.fromJson;
}

/// @nodoc
abstract class _$$TextDecorationLineThroughCopyWith<$Res> {
  factory _$$TextDecorationLineThroughCopyWith(
          _$TextDecorationLineThrough value,
          $Res Function(_$TextDecorationLineThrough) then) =
      __$$TextDecorationLineThroughCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextDecorationLineThroughCopyWithImpl<$Res>
    extends _$TextDecorationCopyWithImpl<$Res, _$TextDecorationLineThrough>
    implements _$$TextDecorationLineThroughCopyWith<$Res> {
  __$$TextDecorationLineThroughCopyWithImpl(_$TextDecorationLineThrough _value,
      $Res Function(_$TextDecorationLineThrough) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TextDecorationLineThrough extends TextDecorationLineThrough {
  const _$TextDecorationLineThrough({final String? $type})
      : $type = $type ?? 'lineThrough',
        super._();

  factory _$TextDecorationLineThrough.fromJson(Map<String, dynamic> json) =>
      _$$TextDecorationLineThroughFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextDecoration.lineThrough()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextDecorationLineThrough);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) {
    return lineThrough();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) {
    return lineThrough?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
    required TResult orElse(),
  }) {
    if (lineThrough != null) {
      return lineThrough();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextDecorationNone value) none,
    required TResult Function(TextDecorationUnderline value) underline,
    required TResult Function(TextDecorationOverline value) overline,
    required TResult Function(TextDecorationLineThrough value) lineThrough,
  }) {
    return lineThrough(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextDecorationNone value)? none,
    TResult? Function(TextDecorationUnderline value)? underline,
    TResult? Function(TextDecorationOverline value)? overline,
    TResult? Function(TextDecorationLineThrough value)? lineThrough,
  }) {
    return lineThrough?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextDecorationNone value)? none,
    TResult Function(TextDecorationUnderline value)? underline,
    TResult Function(TextDecorationOverline value)? overline,
    TResult Function(TextDecorationLineThrough value)? lineThrough,
    required TResult orElse(),
  }) {
    if (lineThrough != null) {
      return lineThrough(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextDecorationLineThroughToJson(
      this,
    );
  }
}

abstract class TextDecorationLineThrough extends TextDecoration {
  const factory TextDecorationLineThrough() = _$TextDecorationLineThrough;
  const TextDecorationLineThrough._() : super._();

  factory TextDecorationLineThrough.fromJson(Map<String, dynamic> json) =
      _$TextDecorationLineThrough.fromJson;
}
