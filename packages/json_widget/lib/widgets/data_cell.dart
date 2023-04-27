/// Based on the [DataCell](https://api.flutter.dev/flutter/material/DataCell-class.html) class in the Flutter SDK.
library data_cell;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/widgets/callback.dart';
import 'package:json_widget/widgets/widget.dart';

part 'data_cell.freezed.dart';
part 'data_cell.g.dart';

@freezed
class DataCell with _$DataCell {
  const factory DataCell(
    Widget child, {
    @Default(false) bool placeholder,
    @Default(false) bool showEditIcon,
    Callback? onTap,
    Callback? onLongPress,
    Callback? onDoubleTap,
  }) = _DataCell;
  factory DataCell.fromJson(Map<String, Object?> json) =>
      _$DataCellFromJson(json);

  static const DataCell empty = DataCell(SizedBoxShrink());
}
