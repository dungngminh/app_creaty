part of 'virtual_app_bloc.dart';

sealed class VirtualAppEvent implements Equatable, ReplayEvent {
  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => true;
}

final class VirtualAppLoaded extends VirtualAppEvent {
  @override
  List<Object?> get props => [];
}

final class AddWidgetToTree extends VirtualAppEvent {
  AddWidgetToTree({
    required this.widget,
  });

  final json_widget.Widget widget;
  

  @override
  List<Object?> get props => [widget];
}

final class AddPageToTree extends VirtualAppEvent {
  @override
  List<Object?> get props => [];
}

final class ChangePage extends VirtualAppEvent {
  ChangePage({required this.page});
  final AppCreatyPage page;

  @override
  List<Object?> get props => [page];
}

final class ChangeProp extends VirtualAppEvent {
  ChangeProp({
    required this.widget,
  });
  final json_widget.Widget widget;

  @override
  List<Object?> get props => [widget];
}

final class ChangeWidget extends VirtualAppEvent {
  ChangeWidget({required this.selectedWidget});

  final json_widget.Widget selectedWidget;

  @override
  List<Object?> get props => [selectedWidget];
}

final class HoverWidget extends VirtualAppEvent {
  HoverWidget({required this.hoverWidget});

  final json_widget.Widget hoverWidget;

  @override
  List<Object?> get props => [hoverWidget];
}

final class DeleteWidget extends VirtualAppEvent {
  DeleteWidget({required this.widget});

  final json_widget.Widget widget;

  @override
  List<Object?> get props => [widget];
}

final class WrapInWidget extends VirtualAppEvent {
  WrapInWidget({required this.childWidget, required this.parentWidget});

  final json_widget.Widget childWidget;
  final json_widget.Widget parentWidget;

  @override
  List<Object?> get props => [childWidget, parentWidget];
}
