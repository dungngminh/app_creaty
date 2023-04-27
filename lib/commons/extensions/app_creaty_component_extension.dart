import 'package:app_creaty/models/app_creaty_component.dart';

extension AppCreatyComponentExtension on String {
  AppCreatyWidgetRenderType get appCreatyRenderType {
    return AppCreatyComponent.values
        .where((component) => component.name == this)
        .first
        .renderType;
  }
}
