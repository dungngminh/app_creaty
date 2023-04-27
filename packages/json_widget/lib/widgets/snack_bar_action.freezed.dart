// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of snack_bar_action;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SnackBarAction _$SnackBarActionFromJson(Map<String, dynamic> json) {
  return _SnackBarAction.fromJson(json);
}

/// @nodoc
mixin _$SnackBarAction {
  Key? get key => throw _privateConstructorUsedError;
  Color? get textColor => throw _privateConstructorUsedError;
  Color? get disabledTextColor => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  Callback get onPressed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnackBarActionCopyWith<SnackBarAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnackBarActionCopyWith<$Res> {
  factory $SnackBarActionCopyWith(
          SnackBarAction value, $Res Function(SnackBarAction) then) =
      _$SnackBarActionCopyWithImpl<$Res, SnackBarAction>;
  @useResult
  $Res call(
      {Key? key,
      Color? textColor,
      Color? disabledTextColor,
      String label,
      Callback onPressed});

  $KeyCopyWith<$Res>? get key;
  $ColorCopyWith<$Res>? get textColor;
  $ColorCopyWith<$Res>? get disabledTextColor;
  $CallbackCopyWith<$Res> get onPressed;
}

/// @nodoc
class _$SnackBarActionCopyWithImpl<$Res, $Val extends SnackBarAction>
    implements $SnackBarActionCopyWith<$Res> {
  _$SnackBarActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? textColor = freezed,
    Object? disabledTextColor = freezed,
    Object? label = null,
    Object? onPressed = null,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      disabledTextColor: freezed == disabledTextColor
          ? _value.disabledTextColor
          : disabledTextColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      onPressed: null == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KeyCopyWith<$Res>? get key {
    if (_value.key == null) {
      return null;
    }

    return $KeyCopyWith<$Res>(_value.key!, (value) {
      return _then(_value.copyWith(key: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get textColor {
    if (_value.textColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.textColor!, (value) {
      return _then(_value.copyWith(textColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get disabledTextColor {
    if (_value.disabledTextColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.disabledTextColor!, (value) {
      return _then(_value.copyWith(disabledTextColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res> get onPressed {
    return $CallbackCopyWith<$Res>(_value.onPressed, (value) {
      return _then(_value.copyWith(onPressed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SnackBarActionCopyWith<$Res>
    implements $SnackBarActionCopyWith<$Res> {
  factory _$$_SnackBarActionCopyWith(
          _$_SnackBarAction value, $Res Function(_$_SnackBarAction) then) =
      __$$_SnackBarActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Color? textColor,
      Color? disabledTextColor,
      String label,
      Callback onPressed});

  @override
  $KeyCopyWith<$Res>? get key;
  @override
  $ColorCopyWith<$Res>? get textColor;
  @override
  $ColorCopyWith<$Res>? get disabledTextColor;
  @override
  $CallbackCopyWith<$Res> get onPressed;
}

/// @nodoc
class __$$_SnackBarActionCopyWithImpl<$Res>
    extends _$SnackBarActionCopyWithImpl<$Res, _$_SnackBarAction>
    implements _$$_SnackBarActionCopyWith<$Res> {
  __$$_SnackBarActionCopyWithImpl(
      _$_SnackBarAction _value, $Res Function(_$_SnackBarAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? textColor = freezed,
    Object? disabledTextColor = freezed,
    Object? label = null,
    Object? onPressed = null,
  }) {
    return _then(_$_SnackBarAction(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      disabledTextColor: freezed == disabledTextColor
          ? _value.disabledTextColor
          : disabledTextColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      onPressed: null == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SnackBarAction implements _SnackBarAction {
  const _$_SnackBarAction(
      {this.key,
      this.textColor,
      this.disabledTextColor,
      required this.label,
      required this.onPressed});

  factory _$_SnackBarAction.fromJson(Map<String, dynamic> json) =>
      _$$_SnackBarActionFromJson(json);

  @override
  final Key? key;
  @override
  final Color? textColor;
  @override
  final Color? disabledTextColor;
  @override
  final String label;
  @override
  final Callback onPressed;

  @override
  String toString() {
    return 'SnackBarAction(key: $key, textColor: $textColor, disabledTextColor: $disabledTextColor, label: $label, onPressed: $onPressed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SnackBarAction &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.disabledTextColor, disabledTextColor) ||
                other.disabledTextColor == disabledTextColor) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, textColor, disabledTextColor, label, onPressed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SnackBarActionCopyWith<_$_SnackBarAction> get copyWith =>
      __$$_SnackBarActionCopyWithImpl<_$_SnackBarAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnackBarActionToJson(
      this,
    );
  }
}

abstract class _SnackBarAction implements SnackBarAction {
  const factory _SnackBarAction(
      {final Key? key,
      final Color? textColor,
      final Color? disabledTextColor,
      required final String label,
      required final Callback onPressed}) = _$_SnackBarAction;

  factory _SnackBarAction.fromJson(Map<String, dynamic> json) =
      _$_SnackBarAction.fromJson;

  @override
  Key? get key;
  @override
  Color? get textColor;
  @override
  Color? get disabledTextColor;
  @override
  String get label;
  @override
  Callback get onPressed;
  @override
  @JsonKey(ignore: true)
  _$$_SnackBarActionCopyWith<_$_SnackBarAction> get copyWith =>
      throw _privateConstructorUsedError;
}
