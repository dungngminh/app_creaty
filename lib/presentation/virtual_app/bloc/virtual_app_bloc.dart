import 'dart:async';
import 'dart:developer';

import 'package:app_creaty/commons/algorithm/app_creaty_algorithm.dart';
import 'package:app_creaty/commons/algorithm/app_creaty_algorithm_exception.dart';
import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/commons/utils/string_gen.dart';
import 'package:app_creaty/models/app_creaty_page.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:app_creaty/presentation/virtual_app/models/handle_request_type.dart';
import 'package:dartx/dartx.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:json_widget/widgets/widget.dart';
import 'package:recase/recase.dart';
import 'package:replay_bloc/replay_bloc.dart';
import 'package:uuid/uuid.dart';

part 'virtual_app_bloc.freezed.dart';
part 'virtual_app_event.dart';
part 'virtual_app_state.dart';

class VirtualAppBloc extends ReplayBloc<VirtualAppEvent, VirtualAppState> {
  VirtualAppBloc({required EditorBloc editorBloc})
      : _editorBloc = editorBloc,
        super(
          const VirtualAppState(),
        ) {
    on<AddWidgetToTree>(_onAddWidgetToTree);
    on<ChangeProp>(_onChangeProp);
    on<VirtualAppLoaded>(_onVirtualAppLoaded);
    on<ChangeWidget>(_onChangeWidget);
    on<HoverWidget>(_onHoverWidget);
    on<DeleteWidget>(_onDeleteWidget);
    on<WrapInWidget>(_onWrapInWidget);
    add(VirtualAppLoaded());
  }

  final EditorBloc _editorBloc;

  void _onAddWidgetToTree(
    AddWidgetToTree event,
    Emitter<VirtualAppState> emit,
  ) {
    // Recurisve function to add widget to tree
    final receviedWidget = event.widget;
    final currentVirtualApp = state.virtualAppWidget as Scaffold;
    final currentWidgetWillBeUpdatedIn =
        event.parent ?? state.widgetWillBeUpdatedIn;

    final body = currentVirtualApp.body;
    try {
      if (body == null) {
        final updatedVirtualApp =
            currentVirtualApp.copyWith(body: receviedWidget);
        emit(
          state.copyWith(
            virtualAppWidget: updatedVirtualApp,
            selectedWidget: receviedWidget,
            widgetWillBeUpdatedIn: receviedWidget.canUpdateIn
                ? receviedWidget
                : state.widgetWillBeUpdatedIn,
          ),
        );
      } else {
        if (!currentWidgetWillBeUpdatedIn.canUpdateIn) return;
        final widget = AppCreatyAlgorithm.findAndAddWidgetToTree(
          addedWidget: receviedWidget.toJson(),
          tree: body.toJson(),
          willUpdatedIn: currentWidgetWillBeUpdatedIn.toJson(),
          overwriteIfHasChild: event.overwriteIfHasChild,
        );
        final updatedVirtualApp =
            currentVirtualApp.copyWith(body: Widget.fromJson(widget));
        emit(
          state.copyWith(
            virtualAppWidget: updatedVirtualApp,
            selectedWidget: receviedWidget,
            widgetWillBeUpdatedIn: receviedWidget.canUpdateIn
                ? receviedWidget
                : state.widgetWillBeUpdatedIn,
          ),
        );
      }
    } on HasChildException catch (e, st) {
      addError(e, st);
      emit(
        state.copyWith(
          handleRequest: HandleRequest(
            type: HandleRequestType.hasChild,
            childWidget: event.widget,
            parentWidget: currentWidgetWillBeUpdatedIn,
          ),
        ),
      );
    }
  }

  void _onChangeProp(ChangeProp event, Emitter<VirtualAppState> emit) {
    final changedWidget = event.widget;
    if (changedWidget is Scaffold) {
      emit(
        state.copyWith(
          virtualAppWidget: changedWidget,
          selectedWidget: changedWidget,
        ),
      );
      return;
    }
    final currentWidgetApp = state.virtualAppWidget as Scaffold;

    final currentAppBody = currentWidgetApp.body;
    if (currentAppBody == null) return;
    final updatedAppBodyData = AppCreatyAlgorithm.findAndUpdateWidget(
      changedWidget: changedWidget.toJson(),
      tree: currentAppBody.toJson(),
    );
    log(updatedAppBodyData.toString());

    final updatedAppBody = json_widget.Widget.fromJson(updatedAppBodyData);
    final updatedWidgetApp = currentWidgetApp.copyWith(body: updatedAppBody);
    emit(
      state.copyWith(
        selectedWidget: changedWidget,
        virtualAppWidget: updatedWidgetApp,
      ),
    );
  }

  Future<void> _onVirtualAppLoaded(
    VirtualAppLoaded event,
    Emitter<VirtualAppState> emit,
  ) async {
    /// TODO: add load snapshot
    ///
    emit(state.copyWith(loadingStatus: LoadingStatus.loading));
    log(_editorBloc.state.currentProject.toString());

    final pageName = StringGen.id;
    final routeName = pageName.camelCase;
    final page = AppCreatyPage(
      pageName: pageName,
      routeName: routeName,
      data: state.virtualAppWidget,
    );
    final initialKey = json_widget.ValueKey(const Uuid().v4());
    final initialWidget = json_widget.Scaffold(key: initialKey);
    await Future<void>.delayed(4.seconds);
    emit(
      state.copyWith(
        pages: [page],
        loadingStatus: LoadingStatus.done,
        selectedWidget: initialWidget,
        virtualAppWidget: initialWidget,
        widgetWillBeUpdatedIn: initialWidget,
      ),
    );
    clearHistory();
  }

  void _onChangeWidget(ChangeWidget event, Emitter<VirtualAppState> emit) {
    final selectedWidget = event.selectedWidget;
    emit(
      state.copyWith(
        widgetWillBeUpdatedIn: selectedWidget.canUpdateIn
            ? selectedWidget
            : state.widgetWillBeUpdatedIn,
        selectedWidget: selectedWidget,
      ),
    );
  }

  void _onHoverWidget(HoverWidget event, Emitter<VirtualAppState> emit) {
    emit(
      state.copyWith(
        hoveredWidget: event.hoverWidget,
        widgetWillBeUpdatedIn: event.hoverWidget,
      ),
    );
  }

  void _onDeleteWidget(DeleteWidget event, Emitter<VirtualAppState> emit) {
    final requestToDeleteWidget = event.widget;

    final currentApp = state.virtualAppWidget as json_widget.Scaffold;

    final currentAppBody = currentApp.body;

    if (currentAppBody == null) return;

    final updatedAppBodyData = AppCreatyAlgorithm.findAndDeleteWidget(
      tree: currentAppBody.toJson(),
      parentWidget: currentAppBody.toJson(),
      requestedWidget: requestToDeleteWidget.toJson(),
    );

    final updatedAppBody = updatedAppBodyData == null
        ? null
        : json_widget.Widget.fromJson(updatedAppBodyData);
    final updatedWidgetApp = currentApp.copyWith(body: updatedAppBody);
    emit(
      state.copyWith(
        selectedWidget: null,
        virtualAppWidget: updatedWidgetApp,
      ),
    );
  }

  Future<void> _onWrapInWidget(
    WrapInWidget event,
    Emitter<VirtualAppState> emit,
  ) async {
    final currentApp = state.virtualAppWidget as json_widget.Scaffold;
    final currentAppBody = currentApp.body;
    if (currentAppBody == null) return;

    /// Event
    final childWidget = event.childWidget;
    final parentWidget = event.parentWidget;

    /// Swap key of child to parent, new key is assigned to child
    final childKey = childWidget.key;

    final newChildKey = json_widget.ValueKey(const Uuid().v4());

    final updatedChildWidget = childWidget.copyWith(key: newChildKey);

    final updatedParentWidget = parentWidget.copyWith(key: childKey);

    final updatedChildParentWidgetData = AppCreatyAlgorithm.addToWidget(
      parent: updatedParentWidget.toJson(),
      child: updatedChildWidget.toJson(),
    );

    final updatedAppBodyData = AppCreatyAlgorithm.findAndUpdateWidget(
      tree: currentAppBody.toJson(),
      changedWidget: updatedChildParentWidgetData,
    );

    final updatedAppBody = Widget.fromJson(updatedAppBodyData);

    final updatedApp = currentApp.copyWith(body: updatedAppBody);

    final updatedChildParentWidget =
        await compute(
      Widget.fromJson,
      updatedChildParentWidgetData,
    );

    emit(
      state.copyWith(
        virtualAppWidget: updatedApp,
        selectedWidget: updatedChildParentWidget,
        widgetWillBeUpdatedIn: updatedChildParentWidget.canUpdateIn
            ? updatedChildParentWidget
            : state.widgetWillBeUpdatedIn,
      ),
    );
  }
}
