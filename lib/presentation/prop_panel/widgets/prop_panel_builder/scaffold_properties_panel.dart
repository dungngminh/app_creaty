import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class ScaffoldPropertiesPanel extends StatefulWidget {
  const ScaffoldPropertiesPanel({super.key, required this.widgetData});

  final Map<String, dynamic> widgetData;

  @override
  State<ScaffoldPropertiesPanel> createState() =>
      _ScaffoldPropertiesPanelState();
}

class _ScaffoldPropertiesPanelState extends State<ScaffoldPropertiesPanel> {
  late json_widget.Scaffold scaffoldWidget;

  @override
  void initState() {
    super.initState();
    scaffoldWidget = json_widget.Scaffold.fromJson(widget.widgetData);

  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Scaffold',
          style: context.textTheme.displaySmall,
        ),
        const Gap(16),
        Wrap(
          children: [
            Row(
              children: [
                Text(
                  context.l10n.backgroundColorLabel,
                  style: context.textTheme.titleSmall,
                ),
                const Gap(8),
                Container(
                  padding: const EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
