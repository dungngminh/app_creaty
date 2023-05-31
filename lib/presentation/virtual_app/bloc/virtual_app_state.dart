
part of 'virtual_app_bloc.dart';


@freezed
class VirtualAppState with _$VirtualAppState {
  const factory VirtualAppState({
    @Default(json_widget.Scaffold()) json_widget.Widget virtualAppWidget,
    @Default(json_widget.Scaffold())json_widget.Widget selectedWidget,
    @Default(json_widget.Scaffold())json_widget.Widget widgetWillBeUpdatedIn,
    @Default(json_widget.Scaffold()) json_widget.Widget hoveredWidget,
    @Default(<AppCreatyPage>[]) List<AppCreatyPage> pages,
    @Default(<String>[]) List<String> canInsertKeys,
    @Default(LoadingStatus.initial) LoadingStatus loadingStatus,
  }) = _VirtualAppState;
}

// class VirtualAppState extends Equatable {
//   const VirtualAppState({
    // this.virtualAppWidget = const json_widget.Scaffold(),
    // this.selectedWidget = const json_widget.Scaffold(),
    // this.widgetWillBeUpdatedIn = const json_widget.Scaffold(),
    // this.hoveredWidget,
    // this.pages = const <AppCreatyPage>[],
    // this.canInsertKeys = const <String>[],
    // this.loadingStatus = LoadingStatus.initial,
//   });

//   final json_widget.Widget virtualAppWidget;
//   final json_widget.Widget selectedWidget;
//   final json_widget.Widget widgetWillBeUpdatedIn;
//   final json_widget.Widget? hoveredWidget;
//   final List<AppCreatyPage> pages;
//   final List<String> canInsertKeys;
//   final LoadingStatus loadingStatus;

//   @override
//   List<Object?> get props {
//     return [
//       virtualAppWidget,
//       selectedWidget,
//       widgetWillBeUpdatedIn,
//       hoveredWidget,
//       pages,
//       canInsertKeys,
//       loadingStatus,
//     ];
//   }

//   VirtualAppState copyWith({
//     json_widget.Widget? virtualAppWidget,
//     json_widget.Widget? selectedWidget,
//     json_widget.Widget? widgetWillBeUpdatedIn,
//     json_widget.Widget? hoveredWidget,
//     List<AppCreatyPage>? pages,
//     List<String>? canInsertKeys,
//     LoadingStatus? loadingStatus,
//   }) {
//     return VirtualAppState(
//       virtualAppWidget: virtualAppWidget ?? this.virtualAppWidget,
//       selectedWidget: selectedWidget ?? this.selectedWidget,
//       widgetWillBeUpdatedIn: widgetWillBeUpdatedIn ?? this.widgetWillBeUpdatedIn,
//       hoveredWidget: hoveredWidget ?? this.hoveredWidget,
//       pages: pages ?? this.pages,
//       canInsertKeys: canInsertKeys ?? this.canInsertKeys,
//       loadingStatus: loadingStatus ?? this.loadingStatus,
//     );
//   }
// }
