import 'package:app_creaty/commons/constants/constants.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart' hide ImageProvider;
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:uuid/uuid.dart';

enum AppCreatyComponentGroup {
  common,
  layout,
  input;

  String getGroupName(BuildContext context) {
    return switch (this) {
      AppCreatyComponentGroup.common => context.l10n.commonComponents,
      AppCreatyComponentGroup.layout => context.l10n.layoutComponents,
      AppCreatyComponentGroup.input => context.l10n.inputComponents,
    };
  }

  bool get isCommon => this == AppCreatyComponentGroup.common;

  bool get isLayout => this == AppCreatyComponentGroup.layout;

  bool get isInput => this == AppCreatyComponentGroup.input;
}

enum AppCreatyWidgetRenderType {
  single,
  multi,
  none;

  bool get isNone => this == AppCreatyWidgetRenderType.none;

  bool get isSingle => this == AppCreatyWidgetRenderType.single;

  bool get isMulti => this == AppCreatyWidgetRenderType.multi;
}

abstract class IAppCreatyComponent {
  String getTitle(BuildContext context);

  SvgGenImage get illustration;

  json_widget.Widget get data;

  AppCreatyWidgetRenderType get renderType;

  List<AppCreatyComponentGroup> get groups;
}

enum AppCreatyComponent implements IAppCreatyComponent {
  text,
  column,
  row,
  container,
  image,
  elevatedButton,
  center,
  stack,
  listView;

  @override
  String getTitle(BuildContext context) {
    return switch (this) {
      AppCreatyComponent.text => context.l10n.textComponent,
      AppCreatyComponent.column => context.l10n.columnComponent,
      AppCreatyComponent.row => context.l10n.rowComponent,
      AppCreatyComponent.container => context.l10n.containerComponent,
      AppCreatyComponent.image => context.l10n.imageComponent,
      AppCreatyComponent.elevatedButton => context.l10n.buttonComponenet,
      AppCreatyComponent.center => context.l10n.centerComponent,
      AppCreatyComponent.stack => context.l10n.stackComponent,
      AppCreatyComponent.listView => context.l10n.listViewComponent,
    };
  }

  @override
  SvgGenImage get illustration {
    return switch (this) {
      AppCreatyComponent.text => Assets.icons.components.text,
      AppCreatyComponent.column => Assets.icons.components.column,
      AppCreatyComponent.row => Assets.icons.components.row,
      AppCreatyComponent.container => Assets.icons.components.container,
      AppCreatyComponent.image => Assets.icons.components.image,
      AppCreatyComponent.elevatedButton => Assets.icons.components.button,
      AppCreatyComponent.center => Assets.icons.components.center,
      AppCreatyComponent.stack => Assets.icons.components.stack,
      AppCreatyComponent.listView => Assets.icons.components.listView,
    };
  }

  @override
  json_widget.Widget get data {
    final key = json_widget.ValueKey(const Uuid().v4());
    switch (this) {
      case AppCreatyComponent.text:
        return json_widget.Widget.text(
          Constants.kDefaultTextValue,
          key: key,
        );
      case AppCreatyComponent.column:
        return json_widget.Widget.column(key: key);
      case AppCreatyComponent.row:
        return json_widget.Widget.row(key: key);
      case AppCreatyComponent.container:
        /// [Container.decoration.backgroundColor]
        const color = json_widget.Colors.blue;
        /// [Container.decoration.borderRadius]
        const borderRadius = json_widget.BorderRadius.only(
          topRight: json_widget.Radius.zero,
          bottomRight: json_widget.Radius.zero,
          topLeft: json_widget.Radius.zero,
          bottomLeft: json_widget.Radius.zero,
        );

        /// [Container.decoration]
        const boxDecoration =
            json_widget.BoxDecoration(color: color, borderRadius: borderRadius);
        return json_widget.Widget.container(
          key: key,
          width: Constants.kDefaultWidthHeight,
          height: Constants.kDefaultHeightWidget,
          decoration: boxDecoration,
          alignment: json_widget.Alignment.topLeft,
          // child: containerChild,
        );
      case AppCreatyComponent.image:
        final defaultImageProvider = json_widget.ImageProvider.asset(
          Assets.images.png.pleple.path,
        );
        const defaultBoxFit = json_widget.BoxFit.cover;
        return json_widget.Widget.image(
          image: defaultImageProvider,
          key: key,
          height: Constants.kDefaultHeightWidget,
          width: Constants.kDefaultWidthHeight,
          fit: defaultBoxFit,
        );
      case AppCreatyComponent.elevatedButton:
        final elevatedButtonChildKey = json_widget.ValueKey(const Uuid().v4());
        final elevatedButtonChild =
            json_widget.Widget.text('Button', key: elevatedButtonChildKey);
        const callback = json_widget.Callback.empty();
        return json_widget.Widget.elevatedButton(
          key: key,
          child: elevatedButtonChild,
          onPressed: callback,
        );
      case AppCreatyComponent.center:
        final dummySizedBoxKey = json_widget.ValueKey(const Uuid().v4());
        return json_widget.Widget.center(
          key: key,
          child: json_widget.SizedBox(
            key: dummySizedBoxKey,
            width: Constants.kDefaultWidthHeight,
            height: Constants.kDefaultHeightWidget,
          ),
        );
      case AppCreatyComponent.stack:
        return json_widget.Widget.stack(key: key);
      case AppCreatyComponent.listView:
        return json_widget.Widget.listView(key: key);
     
    }
  }

  @override
  List<AppCreatyComponentGroup> get groups {
    return switch (this) {
      AppCreatyComponent.text => [AppCreatyComponentGroup.common],
      AppCreatyComponent.column => [
          AppCreatyComponentGroup.common,
          AppCreatyComponentGroup.layout,
        ],
      AppCreatyComponent.row => [
          AppCreatyComponentGroup.common,
          AppCreatyComponentGroup.layout,
        ],
      AppCreatyComponent.container => [
          AppCreatyComponentGroup.common,
          AppCreatyComponentGroup.layout,
        ],
      AppCreatyComponent.image => [AppCreatyComponentGroup.common],
      AppCreatyComponent.elevatedButton => [AppCreatyComponentGroup.common],
      AppCreatyComponent.center => [
          AppCreatyComponentGroup.layout,
          AppCreatyComponentGroup.common
        ],
      AppCreatyComponent.stack => [
          AppCreatyComponentGroup.layout,
          AppCreatyComponentGroup.common
        ],
      AppCreatyComponent.listView => [
          AppCreatyComponentGroup.layout,
          AppCreatyComponentGroup.common
        ],
    };
  }

  @override
  AppCreatyWidgetRenderType get renderType {
    return switch (this) {
      AppCreatyComponent.text => AppCreatyWidgetRenderType.none,
      AppCreatyComponent.column => AppCreatyWidgetRenderType.multi,
      AppCreatyComponent.row => AppCreatyWidgetRenderType.multi,
      AppCreatyComponent.container => AppCreatyWidgetRenderType.single,
      AppCreatyComponent.image => AppCreatyWidgetRenderType.none,
      AppCreatyComponent.elevatedButton => AppCreatyWidgetRenderType.none,
      AppCreatyComponent.center => AppCreatyWidgetRenderType.single,
      AppCreatyComponent.stack => AppCreatyWidgetRenderType.multi,
      AppCreatyComponent.listView => AppCreatyWidgetRenderType.multi,
    };
  }
}
