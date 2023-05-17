part of 'virtual_app_bloc.dart';

class VirtualAppEvent implements Equatable, ReplayEvent {
  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => true;
}

class VirtualAppLoaded extends VirtualAppEvent {}

class AddWidgetToTree extends VirtualAppEvent {
  AddWidgetToTree({
    required this.widgetData,
  });

  final Map<String, dynamic> widgetData;
}

class AddPageToTree extends VirtualAppEvent {
  @override
  List<Object?> get props => [];
}

class ChangePage extends VirtualAppEvent {
  ChangePage({required this.page});
  final AppCreatyPage page;

  @override
  List<Object?> get props => [page];
}

class ChangeProp extends VirtualAppEvent {
  ChangeProp({
    required this.changeField,
    required this.widgetData,
  });
  final Map<String, dynamic> changeField;
  final Map<String, dynamic> widgetData;

  @override
  List<Object?> get props => [widgetData, changeField];
}

class ChangeWidget extends VirtualAppEvent {
  ChangeWidget({required this.selectedWidget});

  final Map<String, dynamic> selectedWidget;

  @override
  List<Object?> get props => [selectedWidget];
}
