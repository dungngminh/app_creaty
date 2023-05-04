part of 'virtual_app_bloc.dart';

@Freezed()
class VirtualAppState with _$VirtualAppState {
  const factory VirtualAppState({
    required Map<String, dynamic> virtualAppWidgetData,
    required Map<String, dynamic> selectedWidgetData,
  }) = _VirtualAppState;
}
