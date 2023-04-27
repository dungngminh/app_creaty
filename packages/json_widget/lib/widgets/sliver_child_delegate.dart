/// Based on the [SliverChildDelegate](https://api.flutter.dev/flutter/widgets/SliverChildDelegate-class.html) class in the Flutter SDK.
library sliver_child_delegate;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/widget.dart';

part 'sliver_child_delegate.freezed.dart';
part 'sliver_child_delegate.g.dart';

@freezed
class SliverChildDelegate with _$SliverChildDelegate {
  const factory SliverChildDelegate.fixed(
    List<Widget> children, {
    @Default(true) bool addAutomaticKeepAlives,
    @Default(true) bool addRepaintBoundaries,
    @Default(true) bool addSemanticIndexes,
    @Default(0) int semanticIndexOffset,
  }) = SliverChildListDelegateFixed;

  factory SliverChildDelegate.fromJson(Map<String, Object?> json) =>
      _$SliverChildDelegateFromJson(json);
}
