import 'package:flutter/material.dart';

extension MediaQueryExtension on BuildContext {
  Size get mediaQuerySize => MediaQuery.of(this).size;

  EdgeInsets get padding => MediaQuery.of(this).padding;

  EdgeInsets get viewPadidng => MediaQuery.of(this).viewPadding;
}
