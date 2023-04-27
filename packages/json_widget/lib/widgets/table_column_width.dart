/// Based on the [TableColumnWidth](https://api.flutter.dev/flutter/rendering/TableColumnWidth-class.html) class in the Flutter SDK.
library table_column_width;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_column_width.freezed.dart';
part 'table_column_width.g.dart';

@freezed
class TableColumnWidth with _$TableColumnWidth {
  const factory TableColumnWidth.intrinsic({double? flex}) =
      IntrinsicColumnWidth;

  const factory TableColumnWidth.fixed(double value) = FixedColumnWidth;

  const factory TableColumnWidth.fraction(double value) = FractionColumnWidth;

  const factory TableColumnWidth.flex([@Default(1.0) double value]) =
      FlexColumnWidth;

  const factory TableColumnWidth.max(TableColumnWidth a, TableColumnWidth b) =
      MaxColumnWidth;

  const factory TableColumnWidth.min(TableColumnWidth a, TableColumnWidth b) =
      MinColumnWidth;

  factory TableColumnWidth.fromJson(Map<String, Object?> json) =>
      _$TableColumnWidthFromJson(json);
}
