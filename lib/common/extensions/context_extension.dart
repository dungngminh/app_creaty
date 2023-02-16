import 'package:flutter/material.dart';

extension ThemeViaContextX on BuildContext {
  ColorScheme get colorScheme => themeData.colorScheme;

  TextTheme get textTheme => themeData.textTheme;

  ThemeData get themeData => Theme.of(this);
}

extension MediaQueryViaContextX on BuildContext {
  Size get mediaQuerySize => MediaQuery.of(this).size;

  EdgeInsets get padding => MediaQuery.of(this).padding;
}
