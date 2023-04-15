// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of text_input_formatter;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextInputFormatter _$TextInputFormatterFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'lengthLimiting':
      return LengthLimitingTextInputFormatter.fromJson(json);
    case 'filtering':
      return FilteringTextInputFormatter.fromJson(json);
    case 'filteringAllow':
      return FilteringAllowTextInputFormatter.fromJson(json);
    case 'filteringDeny':
      return FilteringDenyTextInputFormatter.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TextInputFormatter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TextInputFormatter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)
        lengthLimiting,
    required TResult Function(
            String filterPattern, bool allow, String replacementString)
        filtering,
    required TResult Function(String filterPattern, String replacementString)
        filteringAllow,
    required TResult Function(String filterPattern, String replacementString)
        filteringDeny,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult? Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult? Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult? Function(String filterPattern, String replacementString)?
        filteringDeny,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult Function(String filterPattern, String replacementString)?
        filteringDeny,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthLimitingTextInputFormatter value)
        lengthLimiting,
    required TResult Function(FilteringTextInputFormatter value) filtering,
    required TResult Function(FilteringAllowTextInputFormatter value)
        filteringAllow,
    required TResult Function(FilteringDenyTextInputFormatter value)
        filteringDeny,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult? Function(FilteringTextInputFormatter value)? filtering,
    TResult? Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult? Function(FilteringDenyTextInputFormatter value)? filteringDeny,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult Function(FilteringTextInputFormatter value)? filtering,
    TResult Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult Function(FilteringDenyTextInputFormatter value)? filteringDeny,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextInputFormatterCopyWith<$Res> {
  factory $TextInputFormatterCopyWith(
          TextInputFormatter value, $Res Function(TextInputFormatter) then) =
      _$TextInputFormatterCopyWithImpl<$Res, TextInputFormatter>;
}

/// @nodoc
class _$TextInputFormatterCopyWithImpl<$Res, $Val extends TextInputFormatter>
    implements $TextInputFormatterCopyWith<$Res> {
  _$TextInputFormatterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LengthLimitingTextInputFormatterCopyWith<$Res> {
  factory _$$LengthLimitingTextInputFormatterCopyWith(
          _$LengthLimitingTextInputFormatter value,
          $Res Function(_$LengthLimitingTextInputFormatter) then) =
      __$$LengthLimitingTextInputFormatterCopyWithImpl<$Res>;
  @useResult
  $Res call({int? maxLength, MaxLengthEnforcement? maxLengthEnforcement});
}

/// @nodoc
class __$$LengthLimitingTextInputFormatterCopyWithImpl<$Res>
    extends _$TextInputFormatterCopyWithImpl<$Res,
        _$LengthLimitingTextInputFormatter>
    implements _$$LengthLimitingTextInputFormatterCopyWith<$Res> {
  __$$LengthLimitingTextInputFormatterCopyWithImpl(
      _$LengthLimitingTextInputFormatter _value,
      $Res Function(_$LengthLimitingTextInputFormatter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxLength = freezed,
    Object? maxLengthEnforcement = freezed,
  }) {
    return _then(_$LengthLimitingTextInputFormatter(
      freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLengthEnforcement: freezed == maxLengthEnforcement
          ? _value.maxLengthEnforcement
          : maxLengthEnforcement // ignore: cast_nullable_to_non_nullable
              as MaxLengthEnforcement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LengthLimitingTextInputFormatter
    implements LengthLimitingTextInputFormatter {
  const _$LengthLimitingTextInputFormatter(this.maxLength,
      {this.maxLengthEnforcement, final String? $type})
      : $type = $type ?? 'lengthLimiting';

  factory _$LengthLimitingTextInputFormatter.fromJson(
          Map<String, dynamic> json) =>
      _$$LengthLimitingTextInputFormatterFromJson(json);

  @override
  final int? maxLength;
  @override
  final MaxLengthEnforcement? maxLengthEnforcement;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputFormatter.lengthLimiting(maxLength: $maxLength, maxLengthEnforcement: $maxLengthEnforcement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LengthLimitingTextInputFormatter &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.maxLengthEnforcement, maxLengthEnforcement) ||
                other.maxLengthEnforcement == maxLengthEnforcement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxLength, maxLengthEnforcement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LengthLimitingTextInputFormatterCopyWith<
          _$LengthLimitingTextInputFormatter>
      get copyWith => __$$LengthLimitingTextInputFormatterCopyWithImpl<
          _$LengthLimitingTextInputFormatter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)
        lengthLimiting,
    required TResult Function(
            String filterPattern, bool allow, String replacementString)
        filtering,
    required TResult Function(String filterPattern, String replacementString)
        filteringAllow,
    required TResult Function(String filterPattern, String replacementString)
        filteringDeny,
  }) {
    return lengthLimiting(maxLength, maxLengthEnforcement);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult? Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult? Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult? Function(String filterPattern, String replacementString)?
        filteringDeny,
  }) {
    return lengthLimiting?.call(maxLength, maxLengthEnforcement);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult Function(String filterPattern, String replacementString)?
        filteringDeny,
    required TResult orElse(),
  }) {
    if (lengthLimiting != null) {
      return lengthLimiting(maxLength, maxLengthEnforcement);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthLimitingTextInputFormatter value)
        lengthLimiting,
    required TResult Function(FilteringTextInputFormatter value) filtering,
    required TResult Function(FilteringAllowTextInputFormatter value)
        filteringAllow,
    required TResult Function(FilteringDenyTextInputFormatter value)
        filteringDeny,
  }) {
    return lengthLimiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult? Function(FilteringTextInputFormatter value)? filtering,
    TResult? Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult? Function(FilteringDenyTextInputFormatter value)? filteringDeny,
  }) {
    return lengthLimiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult Function(FilteringTextInputFormatter value)? filtering,
    TResult Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult Function(FilteringDenyTextInputFormatter value)? filteringDeny,
    required TResult orElse(),
  }) {
    if (lengthLimiting != null) {
      return lengthLimiting(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LengthLimitingTextInputFormatterToJson(
      this,
    );
  }
}

abstract class LengthLimitingTextInputFormatter implements TextInputFormatter {
  const factory LengthLimitingTextInputFormatter(final int? maxLength,
          {final MaxLengthEnforcement? maxLengthEnforcement}) =
      _$LengthLimitingTextInputFormatter;

  factory LengthLimitingTextInputFormatter.fromJson(Map<String, dynamic> json) =
      _$LengthLimitingTextInputFormatter.fromJson;

  int? get maxLength;
  MaxLengthEnforcement? get maxLengthEnforcement;
  @JsonKey(ignore: true)
  _$$LengthLimitingTextInputFormatterCopyWith<
          _$LengthLimitingTextInputFormatter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilteringTextInputFormatterCopyWith<$Res> {
  factory _$$FilteringTextInputFormatterCopyWith(
          _$FilteringTextInputFormatter value,
          $Res Function(_$FilteringTextInputFormatter) then) =
      __$$FilteringTextInputFormatterCopyWithImpl<$Res>;
  @useResult
  $Res call({String filterPattern, bool allow, String replacementString});
}

/// @nodoc
class __$$FilteringTextInputFormatterCopyWithImpl<$Res>
    extends _$TextInputFormatterCopyWithImpl<$Res,
        _$FilteringTextInputFormatter>
    implements _$$FilteringTextInputFormatterCopyWith<$Res> {
  __$$FilteringTextInputFormatterCopyWithImpl(
      _$FilteringTextInputFormatter _value,
      $Res Function(_$FilteringTextInputFormatter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterPattern = null,
    Object? allow = null,
    Object? replacementString = null,
  }) {
    return _then(_$FilteringTextInputFormatter(
      null == filterPattern
          ? _value.filterPattern
          : filterPattern // ignore: cast_nullable_to_non_nullable
              as String,
      allow: null == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as bool,
      replacementString: null == replacementString
          ? _value.replacementString
          : replacementString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilteringTextInputFormatter implements FilteringTextInputFormatter {
  const _$FilteringTextInputFormatter(this.filterPattern,
      {required this.allow, this.replacementString = '', final String? $type})
      : $type = $type ?? 'filtering';

  factory _$FilteringTextInputFormatter.fromJson(Map<String, dynamic> json) =>
      _$$FilteringTextInputFormatterFromJson(json);

  @override
  final String filterPattern;
  @override
  final bool allow;
  @override
  @JsonKey()
  final String replacementString;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputFormatter.filtering(filterPattern: $filterPattern, allow: $allow, replacementString: $replacementString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteringTextInputFormatter &&
            (identical(other.filterPattern, filterPattern) ||
                other.filterPattern == filterPattern) &&
            (identical(other.allow, allow) || other.allow == allow) &&
            (identical(other.replacementString, replacementString) ||
                other.replacementString == replacementString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, filterPattern, allow, replacementString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteringTextInputFormatterCopyWith<_$FilteringTextInputFormatter>
      get copyWith => __$$FilteringTextInputFormatterCopyWithImpl<
          _$FilteringTextInputFormatter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)
        lengthLimiting,
    required TResult Function(
            String filterPattern, bool allow, String replacementString)
        filtering,
    required TResult Function(String filterPattern, String replacementString)
        filteringAllow,
    required TResult Function(String filterPattern, String replacementString)
        filteringDeny,
  }) {
    return filtering(filterPattern, allow, replacementString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult? Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult? Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult? Function(String filterPattern, String replacementString)?
        filteringDeny,
  }) {
    return filtering?.call(filterPattern, allow, replacementString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult Function(String filterPattern, String replacementString)?
        filteringDeny,
    required TResult orElse(),
  }) {
    if (filtering != null) {
      return filtering(filterPattern, allow, replacementString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthLimitingTextInputFormatter value)
        lengthLimiting,
    required TResult Function(FilteringTextInputFormatter value) filtering,
    required TResult Function(FilteringAllowTextInputFormatter value)
        filteringAllow,
    required TResult Function(FilteringDenyTextInputFormatter value)
        filteringDeny,
  }) {
    return filtering(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult? Function(FilteringTextInputFormatter value)? filtering,
    TResult? Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult? Function(FilteringDenyTextInputFormatter value)? filteringDeny,
  }) {
    return filtering?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult Function(FilteringTextInputFormatter value)? filtering,
    TResult Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult Function(FilteringDenyTextInputFormatter value)? filteringDeny,
    required TResult orElse(),
  }) {
    if (filtering != null) {
      return filtering(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilteringTextInputFormatterToJson(
      this,
    );
  }
}

abstract class FilteringTextInputFormatter implements TextInputFormatter {
  const factory FilteringTextInputFormatter(final String filterPattern,
      {required final bool allow,
      final String replacementString}) = _$FilteringTextInputFormatter;

  factory FilteringTextInputFormatter.fromJson(Map<String, dynamic> json) =
      _$FilteringTextInputFormatter.fromJson;

  String get filterPattern;
  bool get allow;
  String get replacementString;
  @JsonKey(ignore: true)
  _$$FilteringTextInputFormatterCopyWith<_$FilteringTextInputFormatter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilteringAllowTextInputFormatterCopyWith<$Res> {
  factory _$$FilteringAllowTextInputFormatterCopyWith(
          _$FilteringAllowTextInputFormatter value,
          $Res Function(_$FilteringAllowTextInputFormatter) then) =
      __$$FilteringAllowTextInputFormatterCopyWithImpl<$Res>;
  @useResult
  $Res call({String filterPattern, String replacementString});
}

/// @nodoc
class __$$FilteringAllowTextInputFormatterCopyWithImpl<$Res>
    extends _$TextInputFormatterCopyWithImpl<$Res,
        _$FilteringAllowTextInputFormatter>
    implements _$$FilteringAllowTextInputFormatterCopyWith<$Res> {
  __$$FilteringAllowTextInputFormatterCopyWithImpl(
      _$FilteringAllowTextInputFormatter _value,
      $Res Function(_$FilteringAllowTextInputFormatter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterPattern = null,
    Object? replacementString = null,
  }) {
    return _then(_$FilteringAllowTextInputFormatter(
      null == filterPattern
          ? _value.filterPattern
          : filterPattern // ignore: cast_nullable_to_non_nullable
              as String,
      replacementString: null == replacementString
          ? _value.replacementString
          : replacementString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilteringAllowTextInputFormatter
    implements FilteringAllowTextInputFormatter {
  const _$FilteringAllowTextInputFormatter(this.filterPattern,
      {this.replacementString = '', final String? $type})
      : $type = $type ?? 'filteringAllow';

  factory _$FilteringAllowTextInputFormatter.fromJson(
          Map<String, dynamic> json) =>
      _$$FilteringAllowTextInputFormatterFromJson(json);

  @override
  final String filterPattern;
  @override
  @JsonKey()
  final String replacementString;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputFormatter.filteringAllow(filterPattern: $filterPattern, replacementString: $replacementString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteringAllowTextInputFormatter &&
            (identical(other.filterPattern, filterPattern) ||
                other.filterPattern == filterPattern) &&
            (identical(other.replacementString, replacementString) ||
                other.replacementString == replacementString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, filterPattern, replacementString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteringAllowTextInputFormatterCopyWith<
          _$FilteringAllowTextInputFormatter>
      get copyWith => __$$FilteringAllowTextInputFormatterCopyWithImpl<
          _$FilteringAllowTextInputFormatter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)
        lengthLimiting,
    required TResult Function(
            String filterPattern, bool allow, String replacementString)
        filtering,
    required TResult Function(String filterPattern, String replacementString)
        filteringAllow,
    required TResult Function(String filterPattern, String replacementString)
        filteringDeny,
  }) {
    return filteringAllow(filterPattern, replacementString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult? Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult? Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult? Function(String filterPattern, String replacementString)?
        filteringDeny,
  }) {
    return filteringAllow?.call(filterPattern, replacementString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult Function(String filterPattern, String replacementString)?
        filteringDeny,
    required TResult orElse(),
  }) {
    if (filteringAllow != null) {
      return filteringAllow(filterPattern, replacementString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthLimitingTextInputFormatter value)
        lengthLimiting,
    required TResult Function(FilteringTextInputFormatter value) filtering,
    required TResult Function(FilteringAllowTextInputFormatter value)
        filteringAllow,
    required TResult Function(FilteringDenyTextInputFormatter value)
        filteringDeny,
  }) {
    return filteringAllow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult? Function(FilteringTextInputFormatter value)? filtering,
    TResult? Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult? Function(FilteringDenyTextInputFormatter value)? filteringDeny,
  }) {
    return filteringAllow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult Function(FilteringTextInputFormatter value)? filtering,
    TResult Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult Function(FilteringDenyTextInputFormatter value)? filteringDeny,
    required TResult orElse(),
  }) {
    if (filteringAllow != null) {
      return filteringAllow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilteringAllowTextInputFormatterToJson(
      this,
    );
  }
}

abstract class FilteringAllowTextInputFormatter implements TextInputFormatter {
  const factory FilteringAllowTextInputFormatter(final String filterPattern,
      {final String replacementString}) = _$FilteringAllowTextInputFormatter;

  factory FilteringAllowTextInputFormatter.fromJson(Map<String, dynamic> json) =
      _$FilteringAllowTextInputFormatter.fromJson;

  String get filterPattern;
  String get replacementString;
  @JsonKey(ignore: true)
  _$$FilteringAllowTextInputFormatterCopyWith<
          _$FilteringAllowTextInputFormatter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilteringDenyTextInputFormatterCopyWith<$Res> {
  factory _$$FilteringDenyTextInputFormatterCopyWith(
          _$FilteringDenyTextInputFormatter value,
          $Res Function(_$FilteringDenyTextInputFormatter) then) =
      __$$FilteringDenyTextInputFormatterCopyWithImpl<$Res>;
  @useResult
  $Res call({String filterPattern, String replacementString});
}

/// @nodoc
class __$$FilteringDenyTextInputFormatterCopyWithImpl<$Res>
    extends _$TextInputFormatterCopyWithImpl<$Res,
        _$FilteringDenyTextInputFormatter>
    implements _$$FilteringDenyTextInputFormatterCopyWith<$Res> {
  __$$FilteringDenyTextInputFormatterCopyWithImpl(
      _$FilteringDenyTextInputFormatter _value,
      $Res Function(_$FilteringDenyTextInputFormatter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterPattern = null,
    Object? replacementString = null,
  }) {
    return _then(_$FilteringDenyTextInputFormatter(
      null == filterPattern
          ? _value.filterPattern
          : filterPattern // ignore: cast_nullable_to_non_nullable
              as String,
      replacementString: null == replacementString
          ? _value.replacementString
          : replacementString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilteringDenyTextInputFormatter
    implements FilteringDenyTextInputFormatter {
  const _$FilteringDenyTextInputFormatter(this.filterPattern,
      {this.replacementString = '', final String? $type})
      : $type = $type ?? 'filteringDeny';

  factory _$FilteringDenyTextInputFormatter.fromJson(
          Map<String, dynamic> json) =>
      _$$FilteringDenyTextInputFormatterFromJson(json);

  @override
  final String filterPattern;
  @override
  @JsonKey()
  final String replacementString;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TextInputFormatter.filteringDeny(filterPattern: $filterPattern, replacementString: $replacementString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteringDenyTextInputFormatter &&
            (identical(other.filterPattern, filterPattern) ||
                other.filterPattern == filterPattern) &&
            (identical(other.replacementString, replacementString) ||
                other.replacementString == replacementString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, filterPattern, replacementString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteringDenyTextInputFormatterCopyWith<_$FilteringDenyTextInputFormatter>
      get copyWith => __$$FilteringDenyTextInputFormatterCopyWithImpl<
          _$FilteringDenyTextInputFormatter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)
        lengthLimiting,
    required TResult Function(
            String filterPattern, bool allow, String replacementString)
        filtering,
    required TResult Function(String filterPattern, String replacementString)
        filteringAllow,
    required TResult Function(String filterPattern, String replacementString)
        filteringDeny,
  }) {
    return filteringDeny(filterPattern, replacementString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult? Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult? Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult? Function(String filterPattern, String replacementString)?
        filteringDeny,
  }) {
    return filteringDeny?.call(filterPattern, replacementString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? maxLength, MaxLengthEnforcement? maxLengthEnforcement)?
        lengthLimiting,
    TResult Function(
            String filterPattern, bool allow, String replacementString)?
        filtering,
    TResult Function(String filterPattern, String replacementString)?
        filteringAllow,
    TResult Function(String filterPattern, String replacementString)?
        filteringDeny,
    required TResult orElse(),
  }) {
    if (filteringDeny != null) {
      return filteringDeny(filterPattern, replacementString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthLimitingTextInputFormatter value)
        lengthLimiting,
    required TResult Function(FilteringTextInputFormatter value) filtering,
    required TResult Function(FilteringAllowTextInputFormatter value)
        filteringAllow,
    required TResult Function(FilteringDenyTextInputFormatter value)
        filteringDeny,
  }) {
    return filteringDeny(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult? Function(FilteringTextInputFormatter value)? filtering,
    TResult? Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult? Function(FilteringDenyTextInputFormatter value)? filteringDeny,
  }) {
    return filteringDeny?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthLimitingTextInputFormatter value)? lengthLimiting,
    TResult Function(FilteringTextInputFormatter value)? filtering,
    TResult Function(FilteringAllowTextInputFormatter value)? filteringAllow,
    TResult Function(FilteringDenyTextInputFormatter value)? filteringDeny,
    required TResult orElse(),
  }) {
    if (filteringDeny != null) {
      return filteringDeny(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilteringDenyTextInputFormatterToJson(
      this,
    );
  }
}

abstract class FilteringDenyTextInputFormatter implements TextInputFormatter {
  const factory FilteringDenyTextInputFormatter(final String filterPattern,
      {final String replacementString}) = _$FilteringDenyTextInputFormatter;

  factory FilteringDenyTextInputFormatter.fromJson(Map<String, dynamic> json) =
      _$FilteringDenyTextInputFormatter.fromJson;

  String get filterPattern;
  String get replacementString;
  @JsonKey(ignore: true)
  _$$FilteringDenyTextInputFormatterCopyWith<_$FilteringDenyTextInputFormatter>
      get copyWith => throw _privateConstructorUsedError;
}
