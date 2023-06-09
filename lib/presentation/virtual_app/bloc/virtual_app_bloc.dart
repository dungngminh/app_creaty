import 'dart:async';
import 'dart:developer';

import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/commons/utils/app_creaty_algorithm.dart';
import 'package:app_creaty/commons/utils/string_gen.dart';
import 'package:app_creaty/models/app_creaty_page.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:dartx/dartx.dart';
import 'package:equatable/equatable.dart';
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
  VirtualAppBloc({required this.editorBloc})
      : super(
          const VirtualAppState(),
        ) {
    on<AddWidgetToTree>(_onAddWidgetToTree);
    on<ChangeProp>(_onChangeProp);
    on<VirtualAppLoaded>(_onVirtualAppLoaded);
    on<ChangeWidget>(_onChangeWidget);
    on<HoverWidget>(_onHoverWidget);
    on<DeleteWidget>(_onDeleteWidget);
    add(VirtualAppLoaded());
  }

  final EditorBloc editorBloc;

  void _onAddWidgetToTree(
    AddWidgetToTree event,
    Emitter<VirtualAppState> emit,
  ) {
    // Recurisve function to add widget to tree
    final receviedWidget = event.widget;
    final currentVirtualApp = state.virtualAppWidget as Scaffold;
    final currentWidgetWillBeUpdatedIn = state.widgetWillBeUpdatedIn;

    final body = currentVirtualApp.body;
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
      );
      log(widget.toString());
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
    log(editorBloc.state.currentProject.toString());

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
    emit(state.copyWith(hoveredWidget: event.hoverWidget));
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
}
