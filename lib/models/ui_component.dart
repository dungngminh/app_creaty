import 'package:app_creaty/models/app_creaty_component.dart';
import 'package:equatable/equatable.dart';

class UIComponent extends Equatable {
  UIComponent({
    required this.widget,
  }) : currentData = widget.data;
  
  final AppCreatyComponent widget;
  final Map<String, dynamic> currentData;

  @override
  List<Object?> get props => [widget, currentData];
}
