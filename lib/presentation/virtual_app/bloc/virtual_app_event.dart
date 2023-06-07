part of 'virtual_app_bloc.dart';

class VirtualAppEvent implements Equatable, ReplayEvent {
  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => true;
}

class VirtualAppLoaded extends VirtualAppEvent {
  @override
  List<Object?> get props => [];
}

class AddWidgetToTree extends VirtualAppEvent {
  AddWidgetToTree({
    required this.widget,
  });

  final json_widget.Widget widget;

  @override
  List<Object?> get props => [widget];
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
    required this.widget,
  });
  final json_widget.Widget widget;

  @override
  List<Object?> get props => [widget];
}

class ChangeWidget extends VirtualAppEvent {
  ChangeWidget({required this.selectedWidget});

  final json_widget.Widget selectedWidget;

  @override
  List<Object?> get props => [selectedWidget];
}

class HoverWidget extends VirtualAppEvent {
  HoverWidget({required this.hoverWidget});

  final json_widget.Widget hoverWidget;

  @override
  List<Object?> get props => [hoverWidget];
}
