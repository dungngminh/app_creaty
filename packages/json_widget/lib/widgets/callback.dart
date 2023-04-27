/// Since JSON does not support functions,
/// we need to use a custom class to map intents to callbacks.
///
/// These classes do not depend on Flutter 
/// and can be extended to work with whichever runtime you are using.
library callback;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/widgets/enums.dart';
import 'package:json_widget/widgets/material_banner.dart';
import 'package:json_widget/widgets/network_request.dart';
import 'package:json_widget/widgets/snack_bar.dart';

part 'callback.freezed.dart';
part 'callback.g.dart';

@freezed
class Callback with _$Callback {
  const factory Callback.intSelection({
    required Map<String, Callback> values,
  }) = IntSelectionCallback;

  const factory Callback.boolSelection({
    required Callback trueCallback,
    required Callback falseCallback,
  }) = BoolSelectionCallback;

  const factory Callback.navigatorPushNamed(
    String value, {
    Map<String, String>? arguments,
  }) = NavigationPushNamedCallback;

  const factory Callback.navigatorPop({
    Object? value,
  }) = NavigationPopCallback;

  const factory Callback.launchUrl(
    String url, {
    String? path,
    Map<String, String>? params,
  }) = UrlCallback;

  const factory Callback.copyClipboard(
    String text, {
    Callback? callback,
  }) = CopyClipboardCallback;

  const factory Callback.networkRequest(
    NetworkRequest request, {
    Callback? callback,
  }) = HttpRequestCallback;

  const factory Callback.showSnackBar(SnackBar snackBar) = ShowSnackBarCallback;

  const factory Callback.hideCurrentSnackBar({
    @Default(SnackBarClosedReason.hide) SnackBarClosedReason reason,
  }) = HideCurrentSnackBarCallback;

  const factory Callback.removeCurrentSnackBar({
    @Default(SnackBarClosedReason.remove) SnackBarClosedReason reason,
  }) = RemoveCurrentSnackBarCallback;

  const factory Callback.clearMaterialBanners() = ClearMaterialBannersCallback;

  const factory Callback.hideCurrentMaterialBanner({
    @Default(MaterialBannerClosedReason.hide) MaterialBannerClosedReason reason,
  }) = HideCurrentMaterialBannerCallback;

  const factory Callback.removeCurrentMaterialBanner({
    @Default(MaterialBannerClosedReason.remove)
        MaterialBannerClosedReason reason,
  }) = RemoveCurrentMaterialBannerCallback;

  const factory Callback.showMaterialBanner(MaterialBanner materialBanner) =
      ShowMaterialBannerCallback;

  const factory Callback.empty() = EmptyCallback;

  const factory Callback.reload() = ReloadCallback;

  factory Callback.fromJson(Map<String, Object?> json) =>
      _$CallbackFromJson(json);
}
