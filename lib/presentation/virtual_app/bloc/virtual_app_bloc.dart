import 'dart:async';
import 'dart:developer';

import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/commons/utils/string_gen.dart';
import 'package:app_creaty/models/app_creaty_page.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:recase/recase.dart';
import 'package:replay_bloc/replay_bloc.dart';
import 'package:uuid/uuid.dart';

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
    add(VirtualAppLoaded());
  }

  final EditorBloc editorBloc;

  void _onAddWidgetToTree(
    AddWidgetToTree event,
    Emitter<VirtualAppState> emit,
  ) {
    final receviedWidgetData = Map<String, dynamic>.from(event.widgetData);
    final currentWidgetData =
        Map<String, dynamic>.from(state.virtualAppWidgetData);
    // final intoWidgetData = event.intoWidget;

    final canInsertKeys = <String>[];

    if (receviedWidgetData.containsKey('child')) {
      canInsertKeys.add('child');
    }
    if (receviedWidgetData.containsKey('children')) {
      canInsertKeys.add('children');
    }

    final isScaffoldBodyHasWidget =
        (currentWidgetData['body'] as Map<String, dynamic>?) == null;
    if (isScaffoldBodyHasWidget) {
      currentWidgetData.update('body', (_) => receviedWidgetData);
      log(currentWidgetData.toString());
      emit(
        state.copyWith(
          virtualAppWidgetData: currentWidgetData,
          selectedWidgetData: receviedWidgetData,
          widgetWillBeUpdatedInData: receviedWidgetData,
          canInsertKeys: canInsertKeys,
        ),
      );
      return;
    }

    // final isScaffold = intoWidgetData.values.contains('scaffold');
    // if(isScaffold){
    //   into
    // }
    log(receviedWidgetData.toString(), name: 'RECEVICE_DATA');
    emit(
      state.copyWith(
        virtualAppWidgetData: currentWidgetData,
        widgetWillBeUpdatedInData: receviedWidgetData,
        selectedWidgetData: receviedWidgetData,
        canInsertKeys: canInsertKeys,
      ),
    );
  }

  void _onChangeProp(ChangeProp event, Emitter<VirtualAppState> emit) {
    final requestedField = event.changeField;
    log(requestedField.toString());
    final requestedWidgetData = Map.of(event.widgetData)
      ..update(
        requestedField.keys.first,
        (_) => requestedField[requestedField.keys.first],
      );
    log(requestedWidgetData.toString());
    emit(
      state.copyWith(
        selectedWidgetData: requestedWidgetData,
        virtualAppWidgetData: requestedWidgetData,
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
      data: state.virtualAppWidgetData,
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
        selectedWidgetData: initialWidget.toJson(),
        virtualAppWidgetData: initialWidget.toJson(),
        widgetWillBeUpdatedInData: initialWidget.toJson(),
      ),
    );
    clearHistory();
  }

  void _onChangeWidget(ChangeWidget event, Emitter<VirtualAppState> emit) {
    final selectedWidget = event.selectedWidget;
    emit(
      state.copyWith(
        widgetWillBeUpdatedInData: selectedWidget,
        selectedWidgetData: selectedWidget,
      ),
    );
  }
}
