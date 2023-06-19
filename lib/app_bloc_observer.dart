// ignore_for_file: strict_raw_type

import 'package:app_creaty/bootstrap.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    logger.i(
      'onBlocCreate -- ${bloc.runtimeType}\nname: ${bloc.runtimeType}_CREATE',
    );
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    logger.i('onAddEvent -- $event\nname: ${bloc.runtimeType}_EVENT');
  }

  // @override
  // void onTransition(Bloc bloc, Transition transition) {
  //   super.onTransition(bloc, transition);
  //   logger.i(
  //     'onStateTransition -- ${bloc.runtimeType}\n'
  //     'ADD_EVENT: ${transition.event}\n'
  //     'CURRENT_STATE: ${transition.currentState}\n'
  //     'NEXT_STATE: ${transition.nextState}\n'
  //     'name: ${bloc.runtimeType}_TRANSITION',
  //   );
  // }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    logger.i(
      'onError -- ${bloc.runtimeType}, $error\nname: ${bloc.runtimeType}_ERROR',
    );
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    logger.i(
      'onBlocClose -- ${bloc.runtimeType}\nname: ${bloc.runtimeType}_CLOSE',
    );
  }
}
