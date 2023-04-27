part of 'visual_app_bloc.dart';

abstract class VisualAppEvent extends Equatable {}

class AddWidgetToTree extends VisualAppEvent {
  AddWidgetToTree({
    required this.widgetData,
  });

  final Map<String, dynamic> widgetData;

  @override
  List<Object?> get props => [widgetData];
}

class AddPageToTree extends VisualAppEvent {
  @override
  List<Object?> get props => throw UnimplementedError();
}

class ChangePage extends VisualAppEvent {
  ChangePage({required this.page});
  final AppCreatyPage page;

  @override
  List<Object?> get props => [page];
}
