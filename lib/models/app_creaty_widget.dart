import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart' hide ImageProvider;
import 'package:json_widget/json_widget.dart' as app;

abstract class AppCreatyWidget {
  String getTitle(BuildContext context);

  SvgGenImage get illustration;

  Map<String, dynamic> get data;
}

enum MainWidget implements AppCreatyWidget {
  text,
  column,
  row,
  container,
  image,
  divider;

  @override
  String getTitle(BuildContext context) {
    switch (this) {
      case MainWidget.text:
        return context.l10n.textComponent;
      case MainWidget.column:
        return context.l10n.columnComponent;
      case MainWidget.row:
        return context.l10n.rowComponent;
      case MainWidget.container:
        return context.l10n.containerComponent;
      case MainWidget.image:
        return context.l10n.imageComponent;
      case MainWidget.divider:
        return context.l10n.dividerComponent;
    }
  }

  @override
  SvgGenImage get illustration {
    switch (this) {
      case MainWidget.text:
        return Assets.icons.components.text;
      case MainWidget.column:
        return Assets.icons.components.column;
      case MainWidget.row:
        return Assets.icons.components.row;
      case MainWidget.container:
        return Assets.icons.components.container;
      case MainWidget.image:
        return Assets.icons.components.image;
      case MainWidget.divider:
        return Assets.icons.components.divider;
    }
  }

  @override
  Map<String, dynamic> get data {
    switch (this) {
      case MainWidget.text:
        return const app.Widget.text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit,'
          ' sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
        ).toJson();
      case MainWidget.column:
        return const app.Widget.column().toJson();
      case MainWidget.row:
        return const app.Widget.row().toJson();
      case MainWidget.container:
        return const app.Widget.container().toJson();
      case MainWidget.image:
        final defaultImageProvider =
            app.ImageProvider.asset(Assets.images.png.defaultImage.path);
        return app.Widget.image(image: defaultImageProvider).toJson();
      case MainWidget.divider:
        return const app.Widget.divider().toJson();
    }
  }
}
