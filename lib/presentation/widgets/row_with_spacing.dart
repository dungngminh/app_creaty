import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class RowWithSpacing extends Row {
  RowWithSpacing({
    super.key,
    double spacing = 8,
    bool hasLeadingSpace = false,
    super.mainAxisAlignment,
    super.mainAxisSize,
    super.crossAxisAlignment,
    super.textDirection,
    super.verticalDirection,
    super.textBaseline,
    List<Widget> children = const [],
  }) : super(
          children: [
            ...hasLeadingSpace ? [Gap(spacing)] : <Widget>[],
            ...children.expand(
              (w) => [
                w,
                Gap(spacing),
              ],
            ),
          ],
        );
}
