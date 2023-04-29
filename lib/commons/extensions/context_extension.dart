import 'package:flutter/material.dart';

extension ThemeViaContextX on BuildContext {
  ColorScheme get colorScheme => themeData.colorScheme;

  TextTheme get textTheme => themeData.textTheme;

  ThemeData get themeData => Theme.of(this);
}

extension MediaQueryViaContextX on BuildContext {
  Size get mediaQuerySize => MediaQuery.of(this).size;

  EdgeInsets get padding => MediaQuery.of(this).padding;

  EdgeInsets get viewPadidng => MediaQuery.of(this).viewPadding;
}

extension SnackBarViaContextX on BuildContext {
  void showSnackBar(String content) {
    final snackbar = SnackBar(
      content: Text(content),
      margin: const EdgeInsets.all(16),
      key: ValueKey<String>(content),
    );

    ScaffoldMessenger.of(this)
      ..hideCurrentSnackBar()
      ..showSnackBar(snackbar);
  }
}
