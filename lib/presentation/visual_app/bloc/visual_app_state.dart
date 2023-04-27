part of 'visual_app_bloc.dart';

@Freezed()
class VisualAppState with _$VisualAppState {
  const factory VisualAppState({
    required Map<String, Object?> visualAppWidgetData,
  }) = _VisualAppState;
}
