import 'dart:async';

import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppState.initial()) {
    on<AppStarted>(_onAppStarted);
    add(AppStarted());
  }

  Future<void> _onAppStarted(AppStarted event, Emitter<AppState> emit) async {
    emit(const AppState.loading());
    await Future<void>.delayed(const Duration(seconds: 5));
    emit(AppState.loaded(user: AppCreatyCreator.local()));
  }
}
