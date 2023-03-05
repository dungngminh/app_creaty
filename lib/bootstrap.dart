import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:logger/logger.dart';

final logger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    printEmojis: false,
  ),
);
Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  FlutterError.onError = (details) {
    logger.d('Flutter Error =>>', details.exceptionAsString(), details.stack);
  };
  WidgetsFlutterBinding.ensureInitialized();
  await runZonedGuarded(
    () async => runApp(await builder()),
    (error, stackTrace) =>
        logger.d('RunGuardError=>>', error.toString(), stackTrace),
  );
}
