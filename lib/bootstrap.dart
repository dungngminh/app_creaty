import 'dart:async';

import 'package:app_creaty/app_bloc_observer.dart';
import 'package:app_creaty/env.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:logger/logger.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
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
  GoRouter.optionURLReflectsImperativeAPIs = true;

  const windowOptions = WindowOptions(
    minimumSize: Size(1000, 960),
    center: true,
    backgroundColor: Colors.transparent,
    skipTaskbar: false,
  );
  await windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show();
    await windowManager.focus();
  });
  await SentryFlutter.init(
    (options) {
      options
        ..dsn = Env.sentryDSN
        ..sampleRate = kDebugMode ? 0.0 : 1.0;
    },
    appRunner: () async => runApp(await builder()),
  );
}
