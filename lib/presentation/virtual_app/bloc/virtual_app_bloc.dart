import 'dart:async';
import 'dart:developer';

import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/commons/utils/string_gen.dart';
import 'package:app_creaty/models/app_creaty_page.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:equatable/equatable.dart';
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
  VirtualAppBloc({required this.editorBloc})
      : super(
          const VirtualAppState(),
        ) {
    on<AddWidgetToTree>(_onAddWidgetToTree);
    on<ChangeProp>(_onChangeProp);
    on<VirtualAppLoaded>(_onVirtualAppLoaded);
    on<ChangeWidget>(_onChangeWidget);
    on<HoverWidget>(_onHoverWidget);
    add(VirtualAppLoaded());
  }

  final EditorBloc editorBloc;

  void _onAddWidgetToTree(
    AddWidgetToTree event,
    Emitter<VirtualAppState> emit,
  ) {
    final receviedWidget = event.widget;
    final currentWidget = state.virtualAppWidget as Scaffold;
    // final intoWidgetData = event.intoWidget;

    final canInsertKeys = <String>[];

    final currentWidgetWillBeUpdatedIn = state.widgetWillBeUpdatedIn;

    final canUpdate = currentWidgetWillBeUpdatedIn.hasKey('children') ||
        currentWidgetWillBeUpdatedIn.hasKey('child') ||
        currentWidgetWillBeUpdatedIn.hasKey('body');

    /// If widget doesn't have child and children prop
    if (!canUpdate) return;

    final currentVirtualAppWidget = state.virtualAppWidget as Scaffold;

    if (currentWidgetWillBeUpdatedIn is Column) {
      final currentChildren = List.of(currentWidgetWillBeUpdatedIn.children)
        ..add(receviedWidget);
      final updatedColumn =
          currentWidgetWillBeUpdatedIn.copyWith(children: currentChildren);

      /// Check Column widget to in body of Scaffold

      final updatedColumnKey = updatedColumn.key;

      final currentWidgetInScaffold = currentVirtualAppWidget.body;
      final currentWidgetInScaffoldKey = currentWidgetInScaffold?.key;

      final isSameKey = updatedColumnKey == currentWidgetInScaffoldKey;
      if (!isSameKey) return;

      final newScaffoldWithNewBody =
          currentVirtualAppWidget.copyWith(body: updatedColumn);

      emit(
        state.copyWith(
          virtualAppWidget: newScaffoldWithNewBody,
          selectedWidget: receviedWidget,
          widgetWillBeUpdatedIn: updatedColumn,
          canInsertKeys: canInsertKeys,
        ),
      );
      return;
    }

    if (currentWidgetWillBeUpdatedIn is Row) {
      final currentChildren = List.of(currentWidgetWillBeUpdatedIn.children)
        ..add(receviedWidget);
      final updatedRow =
          currentWidgetWillBeUpdatedIn.copyWith(children: currentChildren);

      /// Check Row widget to in body of Scaffold

      final updatedRowKey = updatedRow.key;

      final currentWidgetInScaffold = currentVirtualAppWidget.body;
      final currentWidgetInScaffoldKey = currentWidgetInScaffold?.key;

      final isSameKey = updatedRowKey == currentWidgetInScaffoldKey;
      if (!isSameKey) return;

      final newScaffoldWithNewBody =
          currentVirtualAppWidget.copyWith(body: updatedRow);

      emit(
        state.copyWith(
          virtualAppWidget: newScaffoldWithNewBody,
          selectedWidget: receviedWidget,
          widgetWillBeUpdatedIn: updatedRow,
          canInsertKeys: canInsertKeys,
        ),
      );
      return;
    }

    final updatedCurrentWidget = currentWidget.copyWith(body: receviedWidget);

    emit(
      state.copyWith(
        virtualAppWidget: updatedCurrentWidget,
        selectedWidget: receviedWidget,
        widgetWillBeUpdatedIn: receviedWidget,
        canInsertKeys: canInsertKeys,
      ),
    );
  }

  void _onChangeProp(ChangeProp event, Emitter<VirtualAppState> emit) {
    final currentWidget = state.virtualAppWidget as Scaffold;
    final updatedWidget = findAndUpdateWidgetWithKey(
      key: event.widget.key,
      oldWidget: currentWidget,
      updatedWidget: event.widget,
    );
    log(updatedWidget.toString(), name: 'Updated Widget');
    log(event.widget.toString(), name: 'Widget');
    log(event.widget.key.toString(), name: 'Key');
    emit(
      state.copyWith(
        virtualAppWidget: updatedWidget,
        selectedWidget: event.widget,
      ),
    );
  }

  Widget findAndUpdateWidgetWithKey({
    required json_widget.Key? key,
    required json_widget.Widget oldWidget,
    required json_widget.Widget updatedWidget,
  }) {
    log(key.toString(), name: 'De quy key');
    log(oldWidget.toString(), name: 'De quy old widget');
    log(updatedWidget.toString(), name: 'De quy updated widget');

    if (key == null) return const json_widget.SizedBox();
    log((oldWidget.key == key).toString(), name: 'Check de quy');
    if (oldWidget.key == key) {
      return updatedWidget;
    }
    if (oldWidget is json_widget.Scaffold) {
      if (oldWidget.body == null) {
        return const json_widget.SizedBox();
      }
      findAndUpdateWidgetWithKey(
        key: oldWidget.body?.key,
        oldWidget: oldWidget.body!,
        updatedWidget: updatedWidget,
      );
    }
    if (oldWidget is json_widget.Column) {
      for (final widget in oldWidget.children) {
        findAndUpdateWidgetWithKey(
          key: widget.key,
          oldWidget: widget,
          updatedWidget: updatedWidget,
        );
      }
    }
    return updatedWidget;
    // if (oldWidget is json_widget.Scaffold) {
    //   if (oldWidget.body == null) return;
    //   findAndUpdateWidgetWithKey(
    //     key: oldWidget.body?.key ?? const json_widget.ValueKey(''),
    //     oldWidget: oldWidget.body ?? const SizedBox(),
    //     updatedWidget: updatedWidget,
    //   );
    // }

    // if (oldWidget is json_widget.Column) {
    //   for (final widget in oldWidget.children) {
    //     findAndUpdateWidgetWithKey(
    //       key: widget.key ?? const json_widget.ValueKey(''),
    //       oldWidget: widget,
    //       updatedWidget: updatedWidget,
    //     );
    //   }
    // }

    // if (oldWidget is json_widget.Row) {
    //   for (final widget in oldWidget.children) {
    //     findAndUpdateWidgetWithKey(
    //       key: widget.key ?? const json_widget.ValueKey(''),
    //       oldWidget: widget,
    //       updatedWidget: updatedWidget,
    //     );
    //   }
    // }

    // if (oldWidget is json_widget.Container) {
    //   if (oldWidget.child == null) return;
    //   findAndUpdateWidgetWithKey(
    //     key: oldWidget.child?.key ?? const json_widget.ValueKey(''),
    //     oldWidget: oldWidget.child ?? const SizedBox(),
    //     updatedWidget: updatedWidget,
    //   );
    // }
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
    final intialCanInsertKeys = ['body'];
    await Future<void>.delayed(4.seconds);
    emit(
      state.copyWith(
        pages: [page],
        loadingStatus: LoadingStatus.done,
        canInsertKeys: intialCanInsertKeys,
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
        widgetWillBeUpdatedIn: selectedWidget,
        selectedWidget: selectedWidget,
      ),
    );
  }

  void _onHoverWidget(HoverWidget event, Emitter<VirtualAppState> emit) {
    emit(state.copyWith(hoveredWidget: event.hoverWidget));
  }
}
