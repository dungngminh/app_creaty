import 'dart:developer';

import 'package:app_creaty/commons/enums/loading_status.dart';
import 'package:app_creaty/commons/extensions/app_creaty_component_extension.dart';
import 'package:app_creaty/commons/utils/string_gen.dart';
import 'package:app_creaty/models/app_creaty_page.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:recase/recase.dart';
import 'package:replay_bloc/replay_bloc.dart';

part 'virtual_app_bloc.freezed.dart';
part 'virtual_app_event.dart';
part 'virtual_app_state.dart';

class VirtualAppBloc extends ReplayBloc<VirtualAppEvent, VirtualAppState> {
  
  VirtualAppBloc({required this.editorBloc})
      : super(
          VirtualAppState(
            virtualAppWidgetData: const json_widget.Widget.scaffold().toJson(),
            selectedWidgetData: const json_widget.Widget.scaffold().toJson(),
          ),
        ) {
    on<AddWidgetToTree>(_onAddWidgetToTree);
    on<ChangeProp>(_onChangeProp);
    on<VirtualAppLoaded>(_onVirtualAppLoaded);
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

    final widgetRuntimeType = receviedWidgetData['runtimeType'] as String;
    final renderType = widgetRuntimeType.appCreatyRenderType;

    final isScaffoldBodyHasWidget =
        (currentWidgetData['body'] as Map<String, dynamic>?) == null;
    if (isScaffoldBodyHasWidget) {
      currentWidgetData.update('body', (_) => receviedWidgetData);
      log(currentWidgetData.toString());
      emit(
        state.copyWith(
          virtualAppWidgetData: currentWidgetData,
          selectedWidgetData: receviedWidgetData,
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
        selectedWidgetData: receviedWidgetData,
      ),
    );
  }

  void _onChangeProp(ChangeProp event, Emitter<VirtualAppState> emit) {
    final requestedField = event.changeField;
    final requestedWidgetData = Map.of(event.widgetData)
      ..update(
        requestedField.keys.first,
        (_) => requestedField[requestedField.keys.first],
      );
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
    await Future<void>.delayed(4.seconds);
    emit(state.copyWith(pages: [page], loadingStatus: LoadingStatus.done));
    clearHistory();
  }
}
