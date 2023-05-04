part of 'virtual_app_bloc.dart';

abstract class VirtualAppEvent extends Equatable {}

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
