/// Based on the [NavigationRailDestination](https://api.flutter.dev/flutter/material/NavigationRailDestination-class.html) class in the Flutter SDK.
library navigation_rail_destination;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/edge_insets.dart';
import 'package:json_widget/widgets/shape_border.dart';
import 'package:json_widget/widgets/widget.dart';

part 'navigation_rail_destination.freezed.dart';
part 'navigation_rail_destination.g.dart';

@freezed
class NavigationRailDestination with _$NavigationRailDestination {
  const factory NavigationRailDestination({
    required Widget icon,
    Widget? selectedIcon,
    Color? indicatorColor,
    ShapeBorder? indicatorShape,
    required Widget label,
    EdgeInsets? padding,
  }) = _NavigationRailDestination;

  factory NavigationRailDestination.fromJson(Map<String, Object?> json) =>
      _$NavigationRailDestinationFromJson(json);
}
