/// Based on the [FloatingActionButtonLocation](https://api.flutter.dev/flutter/material/FloatingActionButtonLocation-class.html) class in the Flutter SDK.
///
/// Instead of using the class like an enum in the Flutter SDK we call the named constructors directly.
///
/// ```diff
/// - FloatingActionButtonLocation.startTop
/// + FloatingActionButtonLocation.startTop()
/// ```
library floating_action_button_location;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'floating_action_button_location.freezed.dart';
part 'floating_action_button_location.g.dart';

@freezed
class FloatingActionButtonLocation with _$FloatingActionButtonLocation {
  const factory FloatingActionButtonLocation.startTop() =
      _StartTopFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniStartTop() =
      _MiniStartTopFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.centerTop() =
      _CenterTopFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniCenterTop() =
      _MiniCenterTopFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.endTop() =
      _EndTopFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniEndTop() =
      _MiniEndTopFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.startFloat() =
      _StartFloatFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniStartFloat() =
      _MiniStartFloatFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.centerFloat() =
      _CenterFloatFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniCenterFloat() =
      _MiniCenterFloatFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.endFloat() =
      _EndFloatFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniEndFloat() =
      _MiniEndFloatFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.startDocked() =
      _StartDockedFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniStartDocked() =
      _MiniStartDockedFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.centerDocked() =
      _CenterDockedFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniCenterDocked() =
      _MiniCenterDockedFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.endDocked() =
      _EndDockedFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.miniEndDocked() =
      _MiniEndDockedFloatingActionButtonLocation;

  const factory FloatingActionButtonLocation.endContained() =
      _EndContainedFloatingActionButtonLocation;

  factory FloatingActionButtonLocation.fromJson(Map<String, Object?> json) =>
      _$FloatingActionButtonLocationFromJson(json);
}
