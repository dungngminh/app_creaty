/// Based on the [TableRow](https://api.flutter.dev/flutter/widgets/TableRow-class.html) class in the Flutter SDK.
library table_row;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/decoration.dart';
import 'package:json_widget/widgets/key.dart';
import 'package:json_widget/widgets/widget.dart';

part 'table_row.freezed.dart';
part 'table_row.g.dart';

@freezed
class TableRow with _$TableRow {
  const factory TableRow({
    Key? key,
    Decoration? decoration,
    List<Widget>? children,
  }) = _TableRow;

  factory TableRow.fromJson(Map<String, Object?> json) =>
      _$TableRowFromJson(json);
}
