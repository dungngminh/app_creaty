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
  WidgetTreeNode? get tree => throw _privateConstructorUsedError;
  WidgetTreeNode? get selectedNode => throw _privateConstructorUsedError;

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
  $Res call({WidgetTreeNode? tree, WidgetTreeNode? selectedNode});
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
    Object? tree = freezed,
    Object? selectedNode = freezed,
  }) {
    return _then(_value.copyWith(
      tree: freezed == tree
          ? _value.tree
          : tree // ignore: cast_nullable_to_non_nullable
              as WidgetTreeNode?,
      selectedNode: freezed == selectedNode
          ? _value.selectedNode
          : selectedNode // ignore: cast_nullable_to_non_nullable
              as WidgetTreeNode?,
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
  $Res call({WidgetTreeNode? tree, WidgetTreeNode? selectedNode});
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
    Object? tree = freezed,
    Object? selectedNode = freezed,
  }) {
    return _then(_$_ComponentTreeState(
      tree: freezed == tree
          ? _value.tree
          : tree // ignore: cast_nullable_to_non_nullable
              as WidgetTreeNode?,
      selectedNode: freezed == selectedNode
          ? _value.selectedNode
          : selectedNode // ignore: cast_nullable_to_non_nullable
              as WidgetTreeNode?,
    ));
  }
}

/// @nodoc

class _$_ComponentTreeState implements _ComponentTreeState {
  const _$_ComponentTreeState({this.tree, this.selectedNode});

  @override
  final WidgetTreeNode? tree;
  @override
  final WidgetTreeNode? selectedNode;

  @override
  String toString() {
    return 'ComponentTreeState(tree: $tree, selectedNode: $selectedNode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComponentTreeState &&
            (identical(other.tree, tree) || other.tree == tree) &&
            (identical(other.selectedNode, selectedNode) ||
                other.selectedNode == selectedNode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tree, selectedNode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComponentTreeStateCopyWith<_$_ComponentTreeState> get copyWith =>
      __$$_ComponentTreeStateCopyWithImpl<_$_ComponentTreeState>(
          this, _$identity);
}

abstract class _ComponentTreeState implements ComponentTreeState {
  const factory _ComponentTreeState(
      {final WidgetTreeNode? tree,
      final WidgetTreeNode? selectedNode}) = _$_ComponentTreeState;

  @override
  WidgetTreeNode? get tree;
  @override
  WidgetTreeNode? get selectedNode;
  @override
  @JsonKey(ignore: true)
  _$$_ComponentTreeStateCopyWith<_$_ComponentTreeState> get copyWith =>
      throw _privateConstructorUsedError;
}
