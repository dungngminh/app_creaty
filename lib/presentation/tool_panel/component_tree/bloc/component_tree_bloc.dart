import 'dart:async';
import 'dart:developer';

import 'package:app_creaty/commons/algorithm/app_creaty_algorithm.dart';
import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/commons/gen_code/gen_code_module.dart';
import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:app_creaty/presentation/tool_panel/component_tree/models/widget_tree_node.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:recase/recase.dart';
import 'package:rxdart_ext/rxdart_ext.dart';

part 'component_tree_bloc.freezed.dart';
part 'component_tree_event.dart';
part 'component_tree_state.dart';

class ComponentTreeBloc extends Bloc<ComponentTreeEvent, ComponentTreeState> {
  ComponentTreeBloc({required VirtualAppBloc virtualAppBloc})
      : _virtualAppBloc = virtualAppBloc,
        super(const ComponentTreeState()) {
    on<InitTree>(_onInitTree);
    on<RequestWrapInWidget>(_onWrapInWidget);
    on<FetchTree>(_onFetchTree);
    on<SelectNode>(_onSelectNode);
    on<DeleteNode>(_onDeleteNode);

    add(InitTree());
    _virtualAppStatusSubcription = _virtualAppBloc.stream
        .distinctBy(
      (state) => state.virtualAppWidget,
    )
        .listen((state) {
      add(FetchTree());
    });
  }

  final VirtualAppBloc _virtualAppBloc;
  late final StreamSubscription<VirtualAppState> _virtualAppStatusSubcription;

  @override
  Future<void> close() {
    _virtualAppStatusSubcription.cancel();
    return super.close();
  }

  Future<void> _onInitTree(
    InitTree event,
    Emitter<ComponentTreeState> emit,
  ) async {
    emit(state.copyWith(loadingStatus: LoadingStatus.loading));
    await Future<void>.delayed(200.ms);
    add(FetchTree());
  }

  void _onWrapInWidget(
    RequestWrapInWidget event,
    Emitter<ComponentTreeState> emit,
  ) {
    _virtualAppBloc.add(
      WrapInWidget(parentWidget: event.parent, childWidget: event.child),
    );
  }

  void _onFetchTree(FetchTree event, Emitter<ComponentTreeState> emit) {
    final currentApp =
        _virtualAppBloc.state.virtualAppWidget as json_widget.Scaffold;
    final children = <WidgetTreeNode>[];

    final currentAppBody = currentApp.body;
    if (currentAppBody != null) {
      final bodyTree = AppCreatyAlgorithm.findAllWidgetsInTree(
        currentAppBody.toJson(),
      );
      children.add(bodyTree);
    }

    final tree = WidgetTreeNode(
      id: (currentApp.key as json_widget.ValueKey?)?.value ?? '',
      widgetName: currentApp.runtimeTypeValue.pascalCase,
      type: AppCreatyWidgetRenderType.single,
      children: children,
      data: currentApp.toJson(),
    );

    emit(
      state.copyWith(
        trees: [tree].toList(),
        loadingStatus: LoadingStatus.done,
      ),
    );
  }

  void _onSelectNode(SelectNode event, Emitter<ComponentTreeState> emit) {
    final selectedNode = event.node;
    final data = selectedNode.data;
    final currentApp =
        _virtualAppBloc.state.virtualAppWidget as json_widget.Scaffold;
    if (data.runTimeTypeValue == 'scaffold') {
      _virtualAppBloc.add(ChangeWidget(selectedWidget: currentApp));
    } else {
      final currentAppBody = currentApp.body;
      if (currentAppBody == null) return;
      final foundWidgetData = AppCreatyAlgorithm.findWidget(
        goal: data,
        tree: currentAppBody.toJson(),
      );
      log(foundWidgetData.toString());
      if (foundWidgetData == null) return;
      final foundWidget = json_widget.Widget.fromJson(foundWidgetData);
      log(foundWidget.toString());
      log(GenCodeModule.gen(foundWidget));
      _virtualAppBloc.add(ChangeWidget(selectedWidget: foundWidget));
    }
    emit(state.copyWith(selectedNode: selectedNode));
  }

  void _onDeleteNode(DeleteNode event, Emitter<ComponentTreeState> emit) {
    final selectedNode = event.node;
    final data = selectedNode.data;
    final currentApp =
        _virtualAppBloc.state.virtualAppWidget as json_widget.Scaffold;
    if (data.runTimeTypeValue != 'scaffold') {
      final currentAppBody = currentApp.body;
      if (currentAppBody == null) return;
      final foundWidgetData = AppCreatyAlgorithm.findWidget(
        goal: data,
        tree: currentAppBody.toJson(),
      );
      log(foundWidgetData.toString());
      if (foundWidgetData == null) return;
      final foundWidget = json_widget.Widget.fromJson(foundWidgetData);
      _virtualAppBloc.add(DeleteWidget(widget: foundWidget));
    }
  }
}
