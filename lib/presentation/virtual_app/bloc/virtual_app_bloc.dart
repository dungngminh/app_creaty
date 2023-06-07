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

  // void _onAddWidgetToTree(
  //   AddWidgetToTree event,
  //   Emitter<VirtualAppState> emit,
  // ) {
  //   final receviedWidget = event.widget;
  //   final currentWidget = state.virtualAppWidget as Scaffold;
  //   // final intoWidgetData = event.intoWidget;

  //   final currentWidgetWillBeUpdatedIn = state.widgetWillBeUpdatedIn;

  //   final canUpdate = currentWidgetWillBeUpdatedIn.hasKey('children') ||
  //       currentWidgetWillBeUpdatedIn.hasKey('child') ||
  //       currentWidgetWillBeUpdatedIn.hasKey('body');

  //   /// If widget doesn't have child and children prop
  //   if (!canUpdate) return;

  //   final currentVirtualAppWidget = state.virtualAppWidget as Scaffold;
  //   log(currentVirtualAppWidget.toJson().toString());
  //   if (currentWidgetWillBeUpdatedIn is Column) {
  //     final currentChildren = List.of(currentWidgetWillBeUpdatedIn.children)
  //       ..add(receviedWidget);
  //     final updatedColumn =
  //         currentWidgetWillBeUpdatedIn.copyWith(children: currentChildren);

  //     /// Check Column widget to in body of Scaffold

  //     final updatedColumnKey = updatedColumn.key;

  //     final currentWidgetInScaffold = currentVirtualAppWidget.body;
  //     final currentWidgetInScaffoldKey = currentWidgetInScaffold?.key;

  //     final isSameKey = updatedColumnKey == currentWidgetInScaffoldKey;
  //     if (!isSameKey) return;

  //     final newScaffoldWithNewBody =
  //         currentVirtualAppWidget.copyWith(body: updatedColumn);

  //     emit(
  //       state.copyWith(
  //         virtualAppWidget: newScaffoldWithNewBody,
  //         selectedWidget: receviedWidget,
  //         widgetWillBeUpdatedIn: updatedColumn,
  //       ),
  //     );
  //     return;
  //   }

  //   if (currentWidgetWillBeUpdatedIn is Row) {
  //     final currentChildren = List.of(currentWidgetWillBeUpdatedIn.children)
  //       ..add(receviedWidget);
  //     final updatedRow =
  //         currentWidgetWillBeUpdatedIn.copyWith(children: currentChildren);

  //     /// Check Row widget to in body of Scaffold

  //     final updatedRowKey = updatedRow.key;

  //     final currentWidgetInScaffold = currentVirtualAppWidget.body;
  //     final currentWidgetInScaffoldKey = currentWidgetInScaffold?.key;

  //     final isSameKey = updatedRowKey == currentWidgetInScaffoldKey;
  //     if (!isSameKey) return;

  //     final newScaffoldWithNewBody =
  //         currentVirtualAppWidget.copyWith(body: updatedRow);

  //     emit(
  //       state.copyWith(
  //         virtualAppWidget: newScaffoldWithNewBody,
  //         selectedWidget: receviedWidget,
  //         widgetWillBeUpdatedIn: updatedRow,
  //       ),
  //     );
  //     return;
  //   }

  //   final updatedCurrentWidget = currentWidget.copyWith(body: receviedWidget);

  //   emit(
  //     state.copyWith(
  //       virtualAppWidget: updatedCurrentWidget,
  //       selectedWidget: receviedWidget,
  //       widgetWillBeUpdatedIn: receviedWidget,
  //     ),
  //   );
  // }

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
      final widget = findAndAdd(
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

  Map<String, dynamic> findAndAdd({
    required Map<String, dynamic> addedWidget,
    required Map<String, dynamic> willUpdatedIn,
    required Map<String, dynamic> tree,
  }) {
    if (tree.widgetKey == willUpdatedIn.widgetKey) {
      if (tree.isMultiChildWidget()) {
        tree.update(
          'children',
          (values) => [
            ...values as List,
            addedWidget,
          ],
        );
      } else {
        tree.update(
          'child',
          (values) => addedWidget,
        );
      }
      return tree;
    } else {
      if (tree.isMultiChildWidget()) {
        if (tree.isChildrenEmpty()) {
          return findAndAdd(
            addedWidget: addedWidget,
            willUpdatedIn: willUpdatedIn,
            tree: tree,
          );
        } else {
          final newTree =
              (tree['children'] as List<Map<String, dynamic>>).map((child) {
            return findAndAdd(
              addedWidget: addedWidget,
              willUpdatedIn: willUpdatedIn,
              tree: child,
            );
          }).toList();
          tree.update('children', (_) => newTree);
          return tree;
        }
      } else if (tree.isSingleChildWidget()) {
        final child = tree['child'] as Map<String, dynamic>?;
        if (child == null) {
          return tree;
        }
        final newChild = findAndAdd(
          addedWidget: addedWidget,
          willUpdatedIn: willUpdatedIn,
          tree: child,
        );
        tree.update('child', (_) => newChild);
        return tree;
      }
      return tree;
    }
  }

  // Widget findAndAdd({
  //   required json_widget.Widget addedWidget,
  //   required json_widget.Widget willUpdatedIn,
  //   required json_widget.Widget app,
  // }) {
  //   log(addedWidget.toString(), name: 'Added Widget');
  //   log(willUpdatedIn.toString(), name: 'willUpdatedIn Widget');
  //   log(app.toString(), name: 'app Widget');
  //   Widget updatedApp = const SizedBox();
  //   if (app.key == willUpdatedIn.key) {
  //     if (app is json_widget.Column) {
  //       updatedApp = app.copyWith(children: [...app.children, addedWidget]);
  //     } else if (app is json_widget.Row) {
  //       log(app.toString(), name: 'find Row Widget');
  //       updatedApp = app.copyWith(children: [...app.children, addedWidget]);
  //     } else if (app is json_widget.Container) {
  //       updatedApp = app.copyWith(child: addedWidget);
  //     } else if (app is json_widget.ElevatedButton) {
  //       updatedApp = app.copyWith(child: addedWidget);
  //     } else {
  //       updatedApp = const json_widget.SizedBox();
  //     }
  //     log(updatedApp.toString(), name: 'Updated Widget');
  //     return updatedApp;
  //   } else {
  //     if (app is json_widget.Column) {
  //       if (app.children.isEmpty) {
  //         updatedApp = app.copyWith(
  //           children: [
  //             findAndAdd(
  //               addedWidget: addedWidget,
  //               willUpdatedIn: willUpdatedIn,
  //               app: app,
  //             )
  //           ],
  //         );
  //         log(updatedApp.toString());
  //       } else {
  //         for (final child in app.children) {
  //           updatedApp = findAndAdd(
  //             addedWidget: addedWidget,
  //             willUpdatedIn: willUpdatedIn,
  //             app: child,
  //           );
  //         }
  //       }
  //     } else if (app is json_widget.Row) {
  //       if (app.children.isEmpty) {
  //         updatedApp = findAndAdd(
  //           addedWidget: addedWidget,
  //           willUpdatedIn: willUpdatedIn,
  //           app: app,
  //         );
  //         log(updatedApp.toString(), name: 'Updated');
  //       } else {
  //         final updatedWidget = app.children.map(
  //           (child) => findAndAdd(
  //             addedWidget: addedWidget,
  //             willUpdatedIn: willUpdatedIn,
  //             app: child,
  //           ),
  //         );
  //         log(updatedWidget.toString(), name: 'Updated');
  //         updatedApp = app.copyWith(children: updatedWidget.toList());
  //       }
  //     } else if (app is json_widget.Container) {
  //       updatedApp = findAndAdd(
  //         addedWidget: addedWidget,
  //         willUpdatedIn: willUpdatedIn,
  //         app: app.child!,
  //       );
  //     } else if (app is json_widget.ElevatedButton) {
  //       updatedApp = findAndAdd(
  //         addedWidget: addedWidget,
  //         willUpdatedIn: willUpdatedIn,
  //         app: app.child,
  //       );
  //     } else {
  //       updatedApp = app;
  //     }
  //     return updatedApp;
  //   }
  // }

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
    final updatedAppBodyData = findAndUpdateWidget(
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

  Map<String, dynamic> findAndUpdateWidget({
    required Map<String, dynamic> changedWidget,
    required Map<String, dynamic> tree,
  }) {
    if (tree.widgetKey == changedWidget.widgetKey) {
      return changedWidget;
    } else {
      if (tree.isMultiChildWidget()) {
        if (tree.isChildrenEmpty()) {
          return tree;
        } else {
          final newTree =
              (tree['children'] as List<Map<String, dynamic>>).map((child) {
            return findAndUpdateWidget(
              changedWidget: changedWidget,
              tree: child,
            );
          }).toList();
          tree.update('children', (_) => newTree);
          return tree;
        }
      } else if (tree.isSingleChildWidget()) {
        final child = tree['child'] as Map<String, dynamic>?;
        if (child == null) {
          return tree;
        }
        final newChild = findAndUpdateWidget(
          changedWidget: changedWidget,
          tree: child,
        );
        tree.update('child', (_) => newChild);
        return tree;
      }
      return tree;
    }
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
}
