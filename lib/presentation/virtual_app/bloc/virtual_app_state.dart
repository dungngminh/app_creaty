part of 'virtual_app_bloc.dart';

class VirtualAppState extends Equatable {
  const VirtualAppState({
    this.virtualAppWidgetData = const <String, dynamic>{},
    this.selectedWidgetData = const <String, dynamic>{},
    this.widgetWillBeUpdatedInData = const <String, dynamic>{},
    this.pages = const <AppCreatyPage>[],
    this.canInsertKeys = const <String>[],
    this.loadingStatus = LoadingStatus.initial,
  });

  final Map<String, dynamic> virtualAppWidgetData;
  final Map<String, dynamic> selectedWidgetData;
  final Map<String, dynamic> widgetWillBeUpdatedInData;
  final List<AppCreatyPage> pages;
  final List<String> canInsertKeys;
  final LoadingStatus loadingStatus;

  @override
  List<Object?> get props {
    return [
      virtualAppWidgetData,
      selectedWidgetData,
      widgetWillBeUpdatedInData,
      pages,
      loadingStatus,
      canInsertKeys,
    ];
  }

  VirtualAppState copyWith({
    Map<String, dynamic>? virtualAppWidgetData,
    Map<String, dynamic>? selectedWidgetData,
    Map<String, dynamic>? widgetWillBeUpdatedInData,
    List<AppCreatyPage>? pages,
    LoadingStatus? loadingStatus,
    List<String>? canInsertKeys,
  }) {
    return VirtualAppState(
      virtualAppWidgetData: virtualAppWidgetData ?? this.virtualAppWidgetData,
      selectedWidgetData: selectedWidgetData ?? this.selectedWidgetData,
      widgetWillBeUpdatedInData:
          widgetWillBeUpdatedInData ?? this.widgetWillBeUpdatedInData,
      pages: pages ?? this.pages,
      loadingStatus: loadingStatus ?? this.loadingStatus,
      canInsertKeys: canInsertKeys ?? this.canInsertKeys,
    );
  }
}
