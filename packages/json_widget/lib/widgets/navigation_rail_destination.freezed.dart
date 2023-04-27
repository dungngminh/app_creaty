// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of navigation_rail_destination;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationRailDestination _$NavigationRailDestinationFromJson(
    Map<String, dynamic> json) {
  return _NavigationRailDestination.fromJson(json);
}

/// @nodoc
mixin _$NavigationRailDestination {
  Widget get icon => throw _privateConstructorUsedError;
  Widget? get selectedIcon => throw _privateConstructorUsedError;
  Color? get indicatorColor => throw _privateConstructorUsedError;
  ShapeBorder? get indicatorShape => throw _privateConstructorUsedError;
  Widget get label => throw _privateConstructorUsedError;
  EdgeInsets? get padding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationRailDestinationCopyWith<NavigationRailDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationRailDestinationCopyWith<$Res> {
  factory $NavigationRailDestinationCopyWith(NavigationRailDestination value,
          $Res Function(NavigationRailDestination) then) =
      _$NavigationRailDestinationCopyWithImpl<$Res, NavigationRailDestination>;
  @useResult
  $Res call(
      {Widget icon,
      Widget? selectedIcon,
      Color? indicatorColor,
      ShapeBorder? indicatorShape,
      Widget label,
      EdgeInsets? padding});

  $WidgetCopyWith<$Res> get icon;
  $WidgetCopyWith<$Res>? get selectedIcon;
  $ColorCopyWith<$Res>? get indicatorColor;
  $ShapeBorderCopyWith<$Res>? get indicatorShape;
  $WidgetCopyWith<$Res> get label;
  $EdgeInsetsCopyWith<$Res>? get padding;
}

/// @nodoc
class _$NavigationRailDestinationCopyWithImpl<$Res,
        $Val extends NavigationRailDestination>
    implements $NavigationRailDestinationCopyWith<$Res> {
  _$NavigationRailDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? selectedIcon = freezed,
    Object? indicatorColor = freezed,
    Object? indicatorShape = freezed,
    Object? label = null,
    Object? padding = freezed,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Widget,
      selectedIcon: freezed == selectedIcon
          ? _value.selectedIcon
          : selectedIcon // ignore: cast_nullable_to_non_nullable
              as Widget?,
      indicatorColor: freezed == indicatorColor
          ? _value.indicatorColor
          : indicatorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      indicatorShape: freezed == indicatorShape
          ? _value.indicatorShape
          : indicatorShape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Widget,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get icon {
    return $WidgetCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get selectedIcon {
    if (_value.selectedIcon == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.selectedIcon!, (value) {
      return _then(_value.copyWith(selectedIcon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get indicatorColor {
    if (_value.indicatorColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.indicatorColor!, (value) {
      return _then(_value.copyWith(indicatorColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get indicatorShape {
    if (_value.indicatorShape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.indicatorShape!, (value) {
      return _then(_value.copyWith(indicatorShape: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get label {
    return $WidgetCopyWith<$Res>(_value.label, (value) {
      return _then(_value.copyWith(label: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NavigationRailDestinationCopyWith<$Res>
    implements $NavigationRailDestinationCopyWith<$Res> {
  factory _$$_NavigationRailDestinationCopyWith(
          _$_NavigationRailDestination value,
          $Res Function(_$_NavigationRailDestination) then) =
      __$$_NavigationRailDestinationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Widget icon,
      Widget? selectedIcon,
      Color? indicatorColor,
      ShapeBorder? indicatorShape,
      Widget label,
      EdgeInsets? padding});

  @override
  $WidgetCopyWith<$Res> get icon;
  @override
  $WidgetCopyWith<$Res>? get selectedIcon;
  @override
  $ColorCopyWith<$Res>? get indicatorColor;
  @override
  $ShapeBorderCopyWith<$Res>? get indicatorShape;
  @override
  $WidgetCopyWith<$Res> get label;
  @override
  $EdgeInsetsCopyWith<$Res>? get padding;
}

/// @nodoc
class __$$_NavigationRailDestinationCopyWithImpl<$Res>
    extends _$NavigationRailDestinationCopyWithImpl<$Res,
        _$_NavigationRailDestination>
    implements _$$_NavigationRailDestinationCopyWith<$Res> {
  __$$_NavigationRailDestinationCopyWithImpl(
      _$_NavigationRailDestination _value,
      $Res Function(_$_NavigationRailDestination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? selectedIcon = freezed,
    Object? indicatorColor = freezed,
    Object? indicatorShape = freezed,
    Object? label = null,
    Object? padding = freezed,
  }) {
    return _then(_$_NavigationRailDestination(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Widget,
      selectedIcon: freezed == selectedIcon
          ? _value.selectedIcon
          : selectedIcon // ignore: cast_nullable_to_non_nullable
              as Widget?,
      indicatorColor: freezed == indicatorColor
          ? _value.indicatorColor
          : indicatorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      indicatorShape: freezed == indicatorShape
          ? _value.indicatorShape
          : indicatorShape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Widget,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NavigationRailDestination implements _NavigationRailDestination {
  const _$_NavigationRailDestination(
      {required this.icon,
      this.selectedIcon,
      this.indicatorColor,
      this.indicatorShape,
      required this.label,
      this.padding});

  factory _$_NavigationRailDestination.fromJson(Map<String, dynamic> json) =>
      _$$_NavigationRailDestinationFromJson(json);

  @override
  final Widget icon;
  @override
  final Widget? selectedIcon;
  @override
  final Color? indicatorColor;
  @override
  final ShapeBorder? indicatorShape;
  @override
  final Widget label;
  @override
  final EdgeInsets? padding;

  @override
  String toString() {
    return 'NavigationRailDestination(icon: $icon, selectedIcon: $selectedIcon, indicatorColor: $indicatorColor, indicatorShape: $indicatorShape, label: $label, padding: $padding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationRailDestination &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.selectedIcon, selectedIcon) ||
                other.selectedIcon == selectedIcon) &&
            (identical(other.indicatorColor, indicatorColor) ||
                other.indicatorColor == indicatorColor) &&
            (identical(other.indicatorShape, indicatorShape) ||
                other.indicatorShape == indicatorShape) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.padding, padding) || other.padding == padding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, selectedIcon,
      indicatorColor, indicatorShape, label, padding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NavigationRailDestinationCopyWith<_$_NavigationRailDestination>
      get copyWith => __$$_NavigationRailDestinationCopyWithImpl<
          _$_NavigationRailDestination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavigationRailDestinationToJson(
      this,
    );
  }
}

abstract class _NavigationRailDestination implements NavigationRailDestination {
  const factory _NavigationRailDestination(
      {required final Widget icon,
      final Widget? selectedIcon,
      final Color? indicatorColor,
      final ShapeBorder? indicatorShape,
      required final Widget label,
      final EdgeInsets? padding}) = _$_NavigationRailDestination;

  factory _NavigationRailDestination.fromJson(Map<String, dynamic> json) =
      _$_NavigationRailDestination.fromJson;

  @override
  Widget get icon;
  @override
  Widget? get selectedIcon;
  @override
  Color? get indicatorColor;
  @override
  ShapeBorder? get indicatorShape;
  @override
  Widget get label;
  @override
  EdgeInsets? get padding;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationRailDestinationCopyWith<_$_NavigationRailDestination>
      get copyWith => throw _privateConstructorUsedError;
}
