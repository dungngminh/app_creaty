import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart' hide ImageProvider;
import 'package:json_widget/json_widget.dart' as json_widget;

const _defaultTextValue =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit,'
    ' sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.';

enum AppCreatyComponentGroup {
  common,
  layout,
  input;

  String getGroupName(BuildContext context) {
    switch (this) {
      case AppCreatyComponentGroup.common:
        return context.l10n.commonComponents;
      case AppCreatyComponentGroup.layout:
        return context.l10n.layoutComponents;
      case AppCreatyComponentGroup.input:
        return context.l10n.inputComponents;
    }
  }
}

enum AppCreatyWidgetRenderType { single, multi }

abstract class IAppCreatyComponent {
  String getTitle(BuildContext context);

  SvgGenImage get illustration;

  Map<String, dynamic> get data;

  AppCreatyWidgetRenderType get renderType;

  List<AppCreatyComponentGroup> get groups;
}

enum AppCreatyComponent implements IAppCreatyComponent {
  text,
  column,
  row,
  container,
  image,
  elevatedButton;

  @override
  String getTitle(BuildContext context) {
    switch (this) {
      case AppCreatyComponent.text:
        return context.l10n.textComponent;
      case AppCreatyComponent.column:
        return context.l10n.columnComponent;
      case AppCreatyComponent.row:
        return context.l10n.rowComponent;
      case AppCreatyComponent.container:
        return context.l10n.containerComponent;
      case AppCreatyComponent.image:
        return context.l10n.imageComponent;
      case AppCreatyComponent.elevatedButton:
        return context.l10n.buttonComponenet;
    }
  }

  @override
  SvgGenImage get illustration {
    switch (this) {
      case AppCreatyComponent.text:
        return Assets.icons.components.text;
      case AppCreatyComponent.column:
        return Assets.icons.components.column;
      case AppCreatyComponent.row:
        return Assets.icons.components.row;
      case AppCreatyComponent.container:
        return Assets.icons.components.container;
      case AppCreatyComponent.image:
        return Assets.icons.components.image;
      case AppCreatyComponent.elevatedButton:
        return Assets.icons.components.button;
    }
  }

  @override
  Map<String, dynamic> get data {
    switch (this) {
      case AppCreatyComponent.text:
        return const json_widget.Widget.text(_defaultTextValue).toJson();
      case AppCreatyComponent.column:
        return const json_widget.Widget.column().toJson();
      case AppCreatyComponent.row:
        return const json_widget.Widget.row().toJson();
      case AppCreatyComponent.container:
        const color = json_widget.Colors.blue;
        const boxDecoration = json_widget.BoxDecoration(color: color);
        const defaultWidthHeight = 200.0;
        return const json_widget.Widget.container(
          width: defaultWidthHeight,
          height: defaultWidthHeight,
          decoration: boxDecoration,
        ).toJson();
      case AppCreatyComponent.image:
        final defaultImageProvider = json_widget.ImageProvider.asset(
          Assets.images.png.defaultImage.path,
        );
        return json_widget.Widget.image(image: defaultImageProvider).toJson();
      case AppCreatyComponent.elevatedButton:
        const elevatedButtonChild = json_widget.Widget.text('Button');
        const callback = json_widget.Callback.empty();
        return const json_widget.Widget.elevatedButton(
          child: elevatedButtonChild,
          onPressed: callback,
        ).toJson();
    }
  }

  @override
  List<AppCreatyComponentGroup> get groups {
    switch (this) {
      case AppCreatyComponent.text:
        return [AppCreatyComponentGroup.common];
      case AppCreatyComponent.column:
        return [
          AppCreatyComponentGroup.common,
          AppCreatyComponentGroup.layout,
        ];
      case AppCreatyComponent.row:
        return [
          AppCreatyComponentGroup.common,
          AppCreatyComponentGroup.layout,
        ];
      case AppCreatyComponent.container:
        return [
          AppCreatyComponentGroup.common,
          AppCreatyComponentGroup.layout,
        ];
      case AppCreatyComponent.image:
        return [AppCreatyComponentGroup.common];
      case AppCreatyComponent.elevatedButton:
        return [AppCreatyComponentGroup.common];
    }
  }

  @override
  AppCreatyWidgetRenderType get renderType {
    switch (this) {
      case AppCreatyComponent.text:
        return AppCreatyWidgetRenderType.single;
      case AppCreatyComponent.column:
        return AppCreatyWidgetRenderType.multi;
      case AppCreatyComponent.row:
        return AppCreatyWidgetRenderType.multi;
      case AppCreatyComponent.container:
        return AppCreatyWidgetRenderType.single;
      case AppCreatyComponent.image:
        return AppCreatyWidgetRenderType.single;
      case AppCreatyComponent.elevatedButton:
        return AppCreatyWidgetRenderType.single;
    }
  }
}
