part of 'virtual_app_bloc.dart';

abstract class VirtualAppEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class VirtualAppLoaded extends VirtualAppEvent {}

class AddWidgetToTree extends VirtualAppEvent {
  AddWidgetToTree({
    required this.widgetData,
  });

  final Map<String, dynamic> widgetData;

  @override
  List<Object?> get props => [widgetData];
}

class AddPageToTree extends VirtualAppEvent {
  @override
  List<Object?> get props => throw UnimplementedError();
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
