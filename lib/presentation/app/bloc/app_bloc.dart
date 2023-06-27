import 'dart:async';

import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:app_creaty/repositories/auth_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc({required AuthRepository authRepository})
      : _authRepository = authRepository,
        super(const AppState.initial()) {
    on<AppStarted>(_onAppStarted);
    on<ChangeUser>(_onChangeUser);
    add(AppStarted());

    authListenSubscription =
        authRepository.authStateChangeSubcription.distinct().listen((state) {
      final event = state.event;
      if (event == AuthChangeEvent.signedIn) {
        final user = state.session?.user;
        if (user == null) return;
        add(
          ChangeUser(
            user: AppCreatyCreator(
              id: user.id,
              email: user.email,
              name: user.email ?? 'No info',
            ),
          ),
        );
      }
    });
  }

  late final StreamSubscription<AuthState> authListenSubscription;

  final AuthRepository _authRepository;

  Future<void> _onAppStarted(AppStarted event, Emitter<AppState> emit) async {
    emit(const AppState.unAuth());
  }

  Future<void> _onChangeUser(ChangeUser event, Emitter<AppState> emit) async {
    if (event.user == null) {
      await _authRepository.signOut().then(
            (value) => emit(const AppState.unAuth()),
          );
    } else {
      emit(AppState.auth(user: event.user!));
    }
  }

  @override
  Future<void> close() async {
    await authListenSubscription.cancel();
    return super.close();
  }
}
