import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:equatable/equatable.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class UIComponent extends Equatable {
  UIComponent({
    required this.widget,
  }) : currentData = widget.data;
  
  final AppCreatyComponent widget;
  final json_widget.Widget currentData;

  @override
  List<Object?> get props => [widget, currentData];
}
