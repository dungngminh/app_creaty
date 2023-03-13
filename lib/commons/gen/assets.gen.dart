/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  $AssetsIconsBoldGen get bold => const $AssetsIconsBoldGen();
  $AssetsIconsOtherGen get other => const $AssetsIconsOtherGen();
  $AssetsIconsOutlineGen get outline => const $AssetsIconsOutlineGen();
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/app_logo.png
  AssetGenImage get appLogo =>
      const AssetGenImage('assets/images/app_logo.png');

  /// List of all assets
  List<AssetGenImage> get values => [appLogo];
}

class $AssetsIconsBoldGen {
  const $AssetsIconsBoldGen();

  /// File path: assets/icons/bold/add_component.svg
  SvgGenImage get addComponent =>
      const SvgGenImage('assets/icons/bold/add_component.svg');

  /// File path: assets/icons/bold/components.svg
  SvgGenImage get components =>
      const SvgGenImage('assets/icons/bold/components.svg');

  /// File path: assets/icons/bold/home.svg
  SvgGenImage get home => const SvgGenImage('assets/icons/bold/home.svg');

  /// File path: assets/icons/bold/pen.svg
  SvgGenImage get pen => const SvgGenImage('assets/icons/bold/pen.svg');

  /// File path: assets/icons/bold/setting.svg
  SvgGenImage get setting => const SvgGenImage('assets/icons/bold/setting.svg');

  /// List of all assets
  List<SvgGenImage> get values =>
      [addComponent, components, home, pen, setting];
}

class $AssetsIconsOtherGen {
  const $AssetsIconsOtherGen();

  /// File path: assets/icons/other/menu_hamburger.svg
  SvgGenImage get menuHamburger =>
      const SvgGenImage('assets/icons/other/menu_hamburger.svg');

  /// File path: assets/icons/other/plus.svg
  SvgGenImage get plus => const SvgGenImage('assets/icons/other/plus.svg');

  /// List of all assets
  List<SvgGenImage> get values => [menuHamburger, plus];
}

class $AssetsIconsOutlineGen {
  const $AssetsIconsOutlineGen();

  /// File path: assets/icons/outline/add_component.svg
  SvgGenImage get addComponent =>
      const SvgGenImage('assets/icons/outline/add_component.svg');

  /// File path: assets/icons/outline/components.svg
  SvgGenImage get components =>
      const SvgGenImage('assets/icons/outline/components.svg');

  /// File path: assets/icons/outline/delete.svg
  SvgGenImage get delete =>
      const SvgGenImage('assets/icons/outline/delete.svg');

  /// File path: assets/icons/outline/home.svg
  SvgGenImage get home => const SvgGenImage('assets/icons/outline/home.svg');

  /// File path: assets/icons/outline/pen.svg
  SvgGenImage get pen => const SvgGenImage('assets/icons/outline/pen.svg');

  /// File path: assets/icons/outline/setting.svg
  SvgGenImage get setting =>
      const SvgGenImage('assets/icons/outline/setting.svg');

  /// List of all assets
  List<SvgGenImage> get values =>
      [addComponent, components, delete, home, pen, setting];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated Clip? clipBehavior,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
