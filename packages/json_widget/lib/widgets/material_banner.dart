/// Based on the [MaterialBanner](https://api.flutter.dev/flutter/material/MaterialBanner-class.html) class in the Flutter SDK.
library material_banner;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/widgets/callback.dart';
import 'package:json_widget/widgets/color.dart';
import 'package:json_widget/widgets/edge_insets.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/key.dart';
import 'package:json_widget/widgets/text_style.dart';
import 'package:json_widget/widgets/widget.dart';

part 'material_banner.freezed.dart';
part 'material_banner.g.dart';

@freezed
class MaterialBanner with _$MaterialBanner {
  const factory MaterialBanner({
    Key? key,
    required Widget content,
    TextStyle? contentTextStyle,
    required List<Widget> actions,
    double? elevation,
    Widget? leading,
    Color? backgroundColor,
    Color? surfaceTintColor,
    Color? shadowColor,
    Color? dividerColor,
    EdgeInsets? padding,
    EdgeInsets? leadingPadding,
    @Default(false) bool forceActionsBelow,
    @Default(OverflowBarAlignment.end) OverflowBarAlignment overflowAlignment,
    Callback? onVisible,
  }) = _MaterialBanner;

  factory MaterialBanner.fromJson(Map<String, Object?> json) =>
      _$MaterialBannerFromJson(json);
}
