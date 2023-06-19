// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'component_tree_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ComponentTreeState {
  List<WidgetTreeNode> get trees => throw _privateConstructorUsedError;
  WidgetTreeNode? get selectedNode => throw _privateConstructorUsedError;
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ComponentTreeStateCopyWith<ComponentTreeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentTreeStateCopyWith<$Res> {
  factory $ComponentTreeStateCopyWith(
          ComponentTreeState value, $Res Function(ComponentTreeState) then) =
      _$ComponentTreeStateCopyWithImpl<$Res, ComponentTreeState>;
  @useResult
  $Res call(
      {List<WidgetTreeNode> trees,
      WidgetTreeNode? selectedNode,
      LoadingStatus loadingStatus});
}

/// @nodoc
class _$ComponentTreeStateCopyWithImpl<$Res, $Val extends ComponentTreeState>
    implements $ComponentTreeStateCopyWith<$Res> {
  _$ComponentTreeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trees = null,
    Object? selectedNode = freezed,
    Object? loadingStatus = null,
  }) {
    return _then(_value.copyWith(
      trees: null == trees
          ? _value.trees
          : trees // ignore: cast_nullable_to_non_nullable
              as List<WidgetTreeNode>,
      selectedNode: freezed == selectedNode
          ? _value.selectedNode
          : selectedNode // ignore: cast_nullable_to_non_nullable
              as WidgetTreeNode?,
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComponentTreeStateCopyWith<$Res>
    implements $ComponentTreeStateCopyWith<$Res> {
  factory _$$_ComponentTreeStateCopyWith(_$_ComponentTreeState value,
          $Res Function(_$_ComponentTreeState) then) =
      __$$_ComponentTreeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<WidgetTreeNode> trees,
      WidgetTreeNode? selectedNode,
      LoadingStatus loadingStatus});
}

/// @nodoc
class __$$_ComponentTreeStateCopyWithImpl<$Res>
    extends _$ComponentTreeStateCopyWithImpl<$Res, _$_ComponentTreeState>
    implements _$$_ComponentTreeStateCopyWith<$Res> {
  __$$_ComponentTreeStateCopyWithImpl(
      _$_ComponentTreeState _value, $Res Function(_$_ComponentTreeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trees = null,
    Object? selectedNode = freezed,
    Object? loadingStatus = null,
  }) {
    return _then(_$_ComponentTreeState(
      trees: null == trees
          ? _value._trees
          : trees // ignore: cast_nullable_to_non_nullable
              as List<WidgetTreeNode>,
      selectedNode: freezed == selectedNode
          ? _value.selectedNode
          : selectedNode // ignore: cast_nullable_to_non_nullable
              as WidgetTreeNode?,
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
    ));
  }
}

/// @nodoc

class _$_ComponentTreeState implements _ComponentTreeState {
  const _$_ComponentTreeState(
      {final List<WidgetTreeNode> trees = const <WidgetTreeNode>[],
      this.selectedNode,
      this.loadingStatus = LoadingStatus.initial})
      : _trees = trees;

  final List<WidgetTreeNode> _trees;
  @override
  @JsonKey()
  List<WidgetTreeNode> get trees {
    if (_trees is EqualUnmodifiableListView) return _trees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trees);
  }

  @override
  final WidgetTreeNode? selectedNode;
  @override
  @JsonKey()
  final LoadingStatus loadingStatus;

  @override
  String toString() {
    return 'ComponentTreeState(trees: $trees, selectedNode: $selectedNode, loadingStatus: $loadingStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComponentTreeState &&
            const DeepCollectionEquality().equals(other._trees, _trees) &&
            (identical(other.selectedNode, selectedNode) ||
                other.selectedNode == selectedNode) &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_trees), selectedNode, loadingStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComponentTreeStateCopyWith<_$_ComponentTreeState> get copyWith =>
      __$$_ComponentTreeStateCopyWithImpl<_$_ComponentTreeState>(
          this, _$identity);
}

abstract class _ComponentTreeState implements ComponentTreeState {
  const factory _ComponentTreeState(
      {final List<WidgetTreeNode> trees,
      final WidgetTreeNode? selectedNode,
      final LoadingStatus loadingStatus}) = _$_ComponentTreeState;

  @override
  List<WidgetTreeNode> get trees;
  @override
  WidgetTreeNode? get selectedNode;
  @override
  LoadingStatus get loadingStatus;
  @override
  @JsonKey(ignore: true)
  _$$_ComponentTreeStateCopyWith<_$_ComponentTreeState> get copyWith =>
      throw _privateConstructorUsedError;
}
