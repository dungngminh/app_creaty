// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of inline_span;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InlineSpan _$InlineSpanFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'widget':
      return WidgetSpan.fromJson(json);
    case 'text':
      return TextSpan.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'InlineSpan',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$InlineSpan {
  TextStyle? get style => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)
        widget,
    required TResult Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)
        text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)?
        widget,
    TResult? Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)?
        text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)?
        widget,
    TResult Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)?
        text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WidgetSpan value) widget,
    required TResult Function(TextSpan value) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WidgetSpan value)? widget,
    TResult? Function(TextSpan value)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WidgetSpan value)? widget,
    TResult Function(TextSpan value)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InlineSpanCopyWith<InlineSpan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InlineSpanCopyWith<$Res> {
  factory $InlineSpanCopyWith(
          InlineSpan value, $Res Function(InlineSpan) then) =
      _$InlineSpanCopyWithImpl<$Res, InlineSpan>;
  @useResult
  $Res call({TextStyle? style});

  $TextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$InlineSpanCopyWithImpl<$Res, $Val extends InlineSpan>
    implements $InlineSpanCopyWith<$Res> {
  _$InlineSpanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
  }) {
    return _then(_value.copyWith(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WidgetSpanCopyWith<$Res>
    implements $InlineSpanCopyWith<$Res> {
  factory _$$WidgetSpanCopyWith(
          _$WidgetSpan value, $Res Function(_$WidgetSpan) then) =
      __$$WidgetSpanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Widget child,
      PlaceholderAlignment alignment,
      TextBaseline? baseline,
      TextStyle? style});

  $WidgetCopyWith<$Res> get child;
  @override
  $TextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$WidgetSpanCopyWithImpl<$Res>
    extends _$InlineSpanCopyWithImpl<$Res, _$WidgetSpan>
    implements _$$WidgetSpanCopyWith<$Res> {
  __$$WidgetSpanCopyWithImpl(
      _$WidgetSpan _value, $Res Function(_$WidgetSpan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
    Object? alignment = null,
    Object? baseline = freezed,
    Object? style = freezed,
  }) {
    return _then(_$WidgetSpan(
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as PlaceholderAlignment,
      baseline: freezed == baseline
          ? _value.baseline
          : baseline // ignore: cast_nullable_to_non_nullable
              as TextBaseline?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$WidgetSpan implements WidgetSpan {
  const _$WidgetSpan(
      {required this.child,
      this.alignment = PlaceholderAlignment.bottom,
      this.baseline,
      this.style,
      final String? $type})
      : $type = $type ?? 'widget';

  factory _$WidgetSpan.fromJson(Map<String, dynamic> json) =>
      _$$WidgetSpanFromJson(json);

  @override
  final Widget child;
  @override
  @JsonKey()
  final PlaceholderAlignment alignment;
  @override
  final TextBaseline? baseline;
  @override
  final TextStyle? style;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InlineSpan.widget(child: $child, alignment: $alignment, baseline: $baseline, style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WidgetSpan &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.baseline, baseline) ||
                other.baseline == baseline) &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, child, alignment, baseline, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WidgetSpanCopyWith<_$WidgetSpan> get copyWith =>
      __$$WidgetSpanCopyWithImpl<_$WidgetSpan>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)
        widget,
    required TResult Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)
        text,
  }) {
    return widget(child, alignment, baseline, style);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)?
        widget,
    TResult? Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)?
        text,
  }) {
    return widget?.call(child, alignment, baseline, style);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)?
        widget,
    TResult Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)?
        text,
    required TResult orElse(),
  }) {
    if (widget != null) {
      return widget(child, alignment, baseline, style);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WidgetSpan value) widget,
    required TResult Function(TextSpan value) text,
  }) {
    return widget(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WidgetSpan value)? widget,
    TResult? Function(TextSpan value)? text,
  }) {
    return widget?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WidgetSpan value)? widget,
    TResult Function(TextSpan value)? text,
    required TResult orElse(),
  }) {
    if (widget != null) {
      return widget(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WidgetSpanToJson(
      this,
    );
  }
}

abstract class WidgetSpan implements InlineSpan {
  const factory WidgetSpan(
      {required final Widget child,
      final PlaceholderAlignment alignment,
      final TextBaseline? baseline,
      final TextStyle? style}) = _$WidgetSpan;

  factory WidgetSpan.fromJson(Map<String, dynamic> json) =
      _$WidgetSpan.fromJson;

  Widget get child;
  PlaceholderAlignment get alignment;
  TextBaseline? get baseline;
  @override
  TextStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$WidgetSpanCopyWith<_$WidgetSpan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextSpanCopyWith<$Res> implements $InlineSpanCopyWith<$Res> {
  factory _$$TextSpanCopyWith(
          _$TextSpan value, $Res Function(_$TextSpan) then) =
      __$$TextSpanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? text,
      List<InlineSpan>? children,
      TextStyle? style,
      MouseCursor? mouseCursor,
      Callback? onTap,
      String? semanticsLabel,
      Locale? locale,
      bool? spellOut});

  @override
  $TextStyleCopyWith<$Res>? get style;
  $MouseCursorCopyWith<$Res>? get mouseCursor;
  $CallbackCopyWith<$Res>? get onTap;
  $LocaleCopyWith<$Res>? get locale;
}

/// @nodoc
class __$$TextSpanCopyWithImpl<$Res>
    extends _$InlineSpanCopyWithImpl<$Res, _$TextSpan>
    implements _$$TextSpanCopyWith<$Res> {
  __$$TextSpanCopyWithImpl(_$TextSpan _value, $Res Function(_$TextSpan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? children = freezed,
    Object? style = freezed,
    Object? mouseCursor = freezed,
    Object? onTap = freezed,
    Object? semanticsLabel = freezed,
    Object? locale = freezed,
    Object? spellOut = freezed,
  }) {
    return _then(_$TextSpan(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<InlineSpan>?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      mouseCursor: freezed == mouseCursor
          ? _value.mouseCursor
          : mouseCursor // ignore: cast_nullable_to_non_nullable
              as MouseCursor?,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Callback?,
      semanticsLabel: freezed == semanticsLabel
          ? _value.semanticsLabel
          : semanticsLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      spellOut: freezed == spellOut
          ? _value.spellOut
          : spellOut // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MouseCursorCopyWith<$Res>? get mouseCursor {
    if (_value.mouseCursor == null) {
      return null;
    }

    return $MouseCursorCopyWith<$Res>(_value.mouseCursor!, (value) {
      return _then(_value.copyWith(mouseCursor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onTap {
    if (_value.onTap == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onTap!, (value) {
      return _then(_value.copyWith(onTap: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocaleCopyWith<$Res>? get locale {
    if (_value.locale == null) {
      return null;
    }

    return $LocaleCopyWith<$Res>(_value.locale!, (value) {
      return _then(_value.copyWith(locale: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TextSpan implements TextSpan {
  const _$TextSpan(
      {this.text,
      final List<InlineSpan>? children,
      this.style,
      this.mouseCursor,
      this.onTap,
      this.semanticsLabel,
      this.locale,
      this.spellOut,
      final String? $type})
      : _children = children,
        $type = $type ?? 'text';

  factory _$TextSpan.fromJson(Map<String, dynamic> json) =>
      _$$TextSpanFromJson(json);

  @override
  final String? text;
  final List<InlineSpan>? _children;
  @override
  List<InlineSpan>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TextStyle? style;
  @override
  final MouseCursor? mouseCursor;
  @override
  final Callback? onTap;
  @override
  final String? semanticsLabel;
  @override
  final Locale? locale;
  @override
  final bool? spellOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InlineSpan.text(text: $text, children: $children, style: $style, mouseCursor: $mouseCursor, onTap: $onTap, semanticsLabel: $semanticsLabel, locale: $locale, spellOut: $spellOut)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextSpan &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.mouseCursor, mouseCursor) ||
                other.mouseCursor == mouseCursor) &&
            (identical(other.onTap, onTap) || other.onTap == onTap) &&
            (identical(other.semanticsLabel, semanticsLabel) ||
                other.semanticsLabel == semanticsLabel) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.spellOut, spellOut) ||
                other.spellOut == spellOut));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      const DeepCollectionEquality().hash(_children),
      style,
      mouseCursor,
      onTap,
      semanticsLabel,
      locale,
      spellOut);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextSpanCopyWith<_$TextSpan> get copyWith =>
      __$$TextSpanCopyWithImpl<_$TextSpan>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)
        widget,
    required TResult Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)
        text,
  }) {
    return text(this.text, children, style, mouseCursor, onTap, semanticsLabel,
        locale, spellOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)?
        widget,
    TResult? Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)?
        text,
  }) {
    return text?.call(this.text, children, style, mouseCursor, onTap,
        semanticsLabel, locale, spellOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget child, PlaceholderAlignment alignment,
            TextBaseline? baseline, TextStyle? style)?
        widget,
    TResult Function(
            String? text,
            List<InlineSpan>? children,
            TextStyle? style,
            MouseCursor? mouseCursor,
            Callback? onTap,
            String? semanticsLabel,
            Locale? locale,
            bool? spellOut)?
        text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this.text, children, style, mouseCursor, onTap,
          semanticsLabel, locale, spellOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WidgetSpan value) widget,
    required TResult Function(TextSpan value) text,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WidgetSpan value)? widget,
    TResult? Function(TextSpan value)? text,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WidgetSpan value)? widget,
    TResult Function(TextSpan value)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextSpanToJson(
      this,
    );
  }
}

abstract class TextSpan implements InlineSpan {
  const factory TextSpan(
      {final String? text,
      final List<InlineSpan>? children,
      final TextStyle? style,
      final MouseCursor? mouseCursor,
      final Callback? onTap,
      final String? semanticsLabel,
      final Locale? locale,
      final bool? spellOut}) = _$TextSpan;

  factory TextSpan.fromJson(Map<String, dynamic> json) = _$TextSpan.fromJson;

  String? get text;
  List<InlineSpan>? get children;
  @override
  TextStyle? get style;
  MouseCursor? get mouseCursor;
  Callback? get onTap;
  String? get semanticsLabel;
  Locale? get locale;
  bool? get spellOut;
  @override
  @JsonKey(ignore: true)
  _$$TextSpanCopyWith<_$TextSpan> get copyWith =>
      throw _privateConstructorUsedError;
}
