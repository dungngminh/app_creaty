import 'package:flutter/material.dart';

extension SnackBarExtension on BuildContext {
  void showSnackBar(String content) {
    final snackbar = SnackBar(
      content: Text(content),
      key: ValueKey<String>(content),
    );

    ScaffoldMessenger.of(this)
      ..hideCurrentSnackBar()
      ..showSnackBar(snackbar);
  }
}
