import 'package:json_widget/json_widget.dart';

sealed class AppCreatyAlgorithmException implements Exception {
  AppCreatyAlgorithmException({this.widget, required this.message});
  final Widget? widget;
  final String message;
  
}

final class HasChildException extends AppCreatyAlgorithmException {
  HasChildException({
    this.parentWidget,
    super.widget,
    super.message = 'Has Child in this widget',
  });

  final Widget? parentWidget;
}
