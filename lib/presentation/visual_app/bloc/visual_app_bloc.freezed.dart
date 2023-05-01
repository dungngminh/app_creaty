// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visual_app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VisualAppState {
  Map<String, Object?> get visualAppWidgetData =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VisualAppStateCopyWith<VisualAppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualAppStateCopyWith<$Res> {
  factory $VisualAppStateCopyWith(
          VisualAppState value, $Res Function(VisualAppState) then) =
      _$VisualAppStateCopyWithImpl<$Res, VisualAppState>;
  @useResult
  $Res call({Map<String, Object?> visualAppWidgetData});
}

/// @nodoc
class _$VisualAppStateCopyWithImpl<$Res, $Val extends VisualAppState>
    implements $VisualAppStateCopyWith<$Res> {
  _$VisualAppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visualAppWidgetData = null,
  }) {
    return _then(_value.copyWith(
      visualAppWidgetData: null == visualAppWidgetData
          ? _value.visualAppWidgetData
          : visualAppWidgetData // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VisualAppStateCopyWith<$Res>
    implements $VisualAppStateCopyWith<$Res> {
  factory _$$_VisualAppStateCopyWith(
          _$_VisualAppState value, $Res Function(_$_VisualAppState) then) =
      __$$_VisualAppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Object?> visualAppWidgetData});
}

/// @nodoc
class __$$_VisualAppStateCopyWithImpl<$Res>
    extends _$VisualAppStateCopyWithImpl<$Res, _$_VisualAppState>
    implements _$$_VisualAppStateCopyWith<$Res> {
  __$$_VisualAppStateCopyWithImpl(
      _$_VisualAppState _value, $Res Function(_$_VisualAppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visualAppWidgetData = null,
  }) {
    return _then(_$_VisualAppState(
      visualAppWidgetData: null == visualAppWidgetData
          ? _value._visualAppWidgetData
          : visualAppWidgetData // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ));
  }
}

/// @nodoc

class _$_VisualAppState implements _VisualAppState {
  const _$_VisualAppState(
      {required final Map<String, Object?> visualAppWidgetData})
      : _visualAppWidgetData = visualAppWidgetData;

  final Map<String, Object?> _visualAppWidgetData;
  @override
  Map<String, Object?> get visualAppWidgetData {
    if (_visualAppWidgetData is EqualUnmodifiableMapView)
      return _visualAppWidgetData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_visualAppWidgetData);
  }

  @override
  String toString() {
    return 'VisualAppState(visualAppWidgetData: $visualAppWidgetData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisualAppState &&
            const DeepCollectionEquality()
                .equals(other._visualAppWidgetData, _visualAppWidgetData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_visualAppWidgetData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VisualAppStateCopyWith<_$_VisualAppState> get copyWith =>
      __$$_VisualAppStateCopyWithImpl<_$_VisualAppState>(this, _$identity);
}

abstract class _VisualAppState implements VisualAppState {
  const factory _VisualAppState(
          {required final Map<String, Object?> visualAppWidgetData}) =
      _$_VisualAppState;

  @override
  Map<String, Object?> get visualAppWidgetData;
  @override
  @JsonKey(ignore: true)
  _$$_VisualAppStateCopyWith<_$_VisualAppState> get copyWith =>
      throw _privateConstructorUsedError;
}
