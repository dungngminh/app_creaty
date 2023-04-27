/// Based on the [SnackBar](https://api.flutter.dev/flutter/material/SnackBar-class.html) class in the Flutter SDK.
library snack_bar;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_widget/widgets/callback.dart';
import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/edge_insets.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/key.dart';
import 'package:json_widget/widgets/shape_border.dart';
import 'package:json_widget/widgets/snack_bar_action.dart';
import 'package:json_widget/widgets/widget.dart';

part 'snack_bar.freezed.dart';
part 'snack_bar.g.dart';

@freezed
class SnackBar with _$SnackBar {
  const factory SnackBar({
    Key? key,
    required Widget content,
    Color? backgroundColor,
    double? elevation,
    EdgeInsets? margin,
    EdgeInsets? padding,
    double? width,
    ShapeBorder? shape,
    SnackBarBehavior? behavior,
    SnackBarAction? action,
    bool? showCloseIcon,
    Color? closeIconColor,
    @Default(Duration(milliseconds: 4000)) Duration duration,
    Callback? onVisible,
    @Default(DismissDirection.down) DismissDirection dismissDirection,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = _SnackBar;

  factory SnackBar.fromJson(Map<String, Object?> json) =>
      _$SnackBarFromJson(json);
}
