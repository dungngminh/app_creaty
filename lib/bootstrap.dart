import 'dart:async';

import 'package:app_creaty/app_bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';
import 'package:window_manager/window_manager.dart';

final logger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    colors: false,
  ),
);
Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  // FlutterError.onError = (details) {
  //   logger.e('Flutter Error =>>', details.exceptionAsString(), details.stack)
  // };
  WidgetsFlutterBinding.ensureInitialized();
  await windowManager.ensureInitialized();
  Bloc.observer = AppBlocObserver();

  const windowOptions = WindowOptions(
    minimumSize: Size(720, 960),
    center: true,
    backgroundColor: Colors.transparent,
    skipTaskbar: false,
  );
  await windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show();
    await windowManager.focus();
  });

  await runZonedGuarded(
    () async => runApp(await builder()),
    (error, stackTrace) =>
        logger.e('RunGuardError=>>', error.toString(), stackTrace),
  );
}
