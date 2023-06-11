import 'dart:async';

import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/models/widget_tree_node.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

part 'component_tree_bloc.freezed.dart';
part 'component_tree_event.dart';
part 'component_tree_state.dart';

class ComponentTreeBloc extends Bloc<ComponentTreeEvent, ComponentTreeState> {
  ComponentTreeBloc({required VirtualAppBloc virtualAppBloc})
      : _virtualAppBloc = virtualAppBloc,
        super(const ComponentTreeState()) {
    on<InitTree>(_onInitTree);
    add(InitTree());
  }

  final VirtualAppBloc _virtualAppBloc;

  FutureOr<void> _onInitTree(
    InitTree event,
    Emitter<ComponentTreeState> emit,
  ) {
    final currentApp = _virtualAppBloc.state.virtualAppWidget;

    final tree = WidgetTreeNode(
      id: currentApp.key.toString(),
      widgetName: currentApp.runtimeType.toString(),
      node: const [],
      type: AppCreatyWidgetRenderType.single,
    );

    emit(state.copyWith(tree: tree, selectedNode: tree));
  }
}
