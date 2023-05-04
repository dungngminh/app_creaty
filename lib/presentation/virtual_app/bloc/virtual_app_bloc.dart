import 'dart:developer';

import 'package:app_creaty/commons/extensions/app_creaty_component_extension.dart';
import 'package:app_creaty/models/app_creaty_page.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

part 'virtual_app_bloc.freezed.dart';
part 'virtual_app_event.dart';
part 'virtual_app_state.dart';

class VirtualAppBloc extends Bloc<VirtualAppEvent, VirtualAppState> {
  VirtualAppBloc()
      : super(
          VirtualAppState(
            virtualAppWidgetData: const json_widget.Widget.scaffold().toJson(),
            selectedWidgetData: const json_widget.Widget.scaffold().toJson(),
          ),
        ) {
    on<AddWidgetToTree>(_onAddWidgetToTree);
  }

  void _onAddWidgetToTree(
    AddWidgetToTree event,
    Emitter<VirtualAppState> emit,
  ) {
    final receviedWidgetData = event.widgetData;
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
      emit(state.copyWith(virtualAppWidgetData: currentWidgetData));
      return;
    }

    // final isScaffold = intoWidgetData.values.contains('scaffold');
    // if(isScaffold){
    //   into
    // }
    emit(
      state.copyWith(
        virtualAppWidgetData: currentWidgetData,
        selectedWidgetData: receviedWidgetData,
      ),
    );
  }
}
