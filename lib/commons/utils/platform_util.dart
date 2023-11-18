import 'dart:io';

import 'package:flutter/foundation.dart';

bool get kIsLinux => !kIsWeb && Platform.isLinux;

bool get kIsMacOS => !kIsWeb && Platform.isMacOS;

bool get kIsWindows => !kIsWeb && Platform.isWindows;
