/// Based on the [TableBorder](https://api.flutter.dev/flutter/rendering/TableBorder-class.html) class in the Flutter SDK.
library table_border;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/border_radius.dart';
import 'package:json_widget/widgets/border_side.dart';
import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/enums.dart';

part 'table_border.freezed.dart';
part 'table_border.g.dart';

@freezed
class TableBorder with _$TableBorder {
  const factory TableBorder({
    @Default(BorderSide.none) BorderSide top,
    @Default(BorderSide.none) BorderSide right,
    @Default(BorderSide.none) BorderSide bottom,
    @Default(BorderSide.none) BorderSide left,
    @Default(BorderSide.none) BorderSide horizontalInside,
    @Default(BorderSide.none) BorderSide verticalInside,
    @Default(BorderRadius.zero) BorderRadius borderRadius,
  }) = _TableBorder;

  const factory TableBorder.all({
    @Default(Color(0xFF000000)) Color color,
    @Default(1.0) double width,
    @Default(BorderStyle.solid) BorderStyle style,
    @Default(BorderRadius.zero) BorderRadius borderRadius,
  }) = TableBorderAll;

  const factory TableBorder.symmetric({
    @Default(BorderSide.none) BorderSide inside,
    @Default(BorderSide.none) BorderSide outside,
  }) = TableBorderSymmetric;

  factory TableBorder.fromJson(Map<String, Object?> json) =>
      _$TableBorderFromJson(json);
}
