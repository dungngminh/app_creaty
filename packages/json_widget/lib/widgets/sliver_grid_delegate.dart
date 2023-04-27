/// Based on the [SliverGridDelegate](https://api.flutter.dev/flutter/rendering/SliverGridDelegate-class.html) class in the Flutter SDK.
library sliver_grid_delegate;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sliver_grid_delegate.freezed.dart';
part 'sliver_grid_delegate.g.dart';

@freezed
class SliverGridDelegate with _$SliverGridDelegate {
  const factory SliverGridDelegate.count({
    required int crossAxisCount,
    @Default(0.0) double mainAxisSpacing,
    @Default(0.0) double crossAxisSpacing,
    @Default(1.0) double childAspectRatio,
    double? mainAxisExtent,
  }) = SliverGridDelegateWithFixedCrossAxisCount;

  const factory SliverGridDelegate.extend({
    required double maxCrossAxisExtent,
    @Default(0.0) double mainAxisSpacing,
    @Default(0.0) double crossAxisSpacing,
    @Default(1.0) double childAspectRatio,
    double? mainAxisExtent,
  }) = SliverGridDelegateWithMaxCrossAxisExtent;

  factory SliverGridDelegate.fromJson(Map<String, Object?> json) =>
      _$SliverGridDelegateFromJson(json);
}
