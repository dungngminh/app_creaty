
part of 'virtual_app_bloc.dart';

@freezed
class VirtualAppState with _$VirtualAppState {
  const factory VirtualAppState({
    @Default(json_widget.Scaffold()) json_widget.Widget virtualAppWidget,
    @Default(json_widget.Scaffold())json_widget.Widget? selectedWidget,
    @Default(json_widget.Scaffold())json_widget.Widget? selectedWidgetToPreview,
    @Default(json_widget.Scaffold())json_widget.Widget widgetWillBeUpdatedIn,
    @Default(json_widget.Scaffold()) json_widget.Widget hoveredWidget,
    @Default(<AppCreatyPage>[]) List<AppCreatyPage> pages,
    AppCreatyPage? currentPage,
    @Default(LoadingStatus.initial) LoadingStatus loadingStatus,
    HandleRequest? handleRequest,
  }) = _VirtualAppState;
}
