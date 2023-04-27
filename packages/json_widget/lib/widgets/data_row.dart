/// Based on the [DataRow](https://api.flutter.dev/flutter/material/DataRow-class.html) class in the Flutter SDK.
library data_row;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/widgets/callback.dart';
import 'package:json_widget/widgets/data_cell.dart';
import 'package:json_widget/widgets/key.dart';
import 'package:json_widget/widgets/material_state_property.dart';

part 'data_row.freezed.dart';
part 'data_row.g.dart';

@freezed
class DataRow with _$DataRow {
  const factory DataRow({
    Key? key,
    @Default(false) bool selected,
    Callback? onSelect,
    Callback? onDeselect,
    Callback? onLongPress,
    MaterialStateProperty? color,
    required List<DataCell> cells,
  }) = _DataRow;

  const factory DataRow.byIndex({
    int? index,
    @Default(false) bool selected,
    Callback? onSelect,
    Callback? onDeselect,
    Callback? onLongPress,
    MaterialStateProperty? color,
    required List<DataCell> cells,
  }) = DataRowByIndex;

  factory DataRow.fromJson(Map<String, Object?> json) =>
      _$DataRowFromJson(json);
}
