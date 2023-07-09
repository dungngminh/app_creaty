import 'package:app_creaty/commons/extensions/json_widget/json_widget_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/app_drop_down_field.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:recase/recase.dart';

class StackPropsPanel extends StatefulWidget {
  const StackPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Stack jsonWidget;

  @override
  State<StackPropsPanel> createState() => _StackPropsPanelState();
}

class _StackPropsPanelState extends State<StackPropsPanel> {
  final alignments = <(String, json_widget.Alignment)>[
    ('topLeft', json_widget.Alignment.topLeft),
    ('topCenter', json_widget.Alignment.topCenter),
    ('topRight', json_widget.Alignment.topRight),
    ('centerLeft', json_widget.Alignment.centerLeft),
    ('center', json_widget.Alignment.center),
    ('centerRight', json_widget.Alignment.centerRight),
    ('bottomLeft', json_widget.Alignment.bottomLeft),
    ('bottomCenter', json_widget.Alignment.bottomCenter),
    ('bottomRight', json_widget.Alignment.bottomRight),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              'Stack',
              style: context.textTheme.displayMedium,
            ),
            const Gap(16),
            IconButton(
              icon: Assets.icons.other.trash.svg(),
              onPressed: () {
                context
                    .read<VirtualAppBloc>()
                    .add(DeleteWidget(widget: widget.jsonWidget));
              },
            ),
          ],
        ),
        const Gap(16),
        ColumnWithSpacing(
          spacing: 24,
          children: [
            SizedBox(
              width: 300,
              child: _buildStackAlignment(),
            ),
          ],
        ),
        _buildChildrenList(),
      ],
    );
  }

  Widget _buildStackAlignment() {
    return AppDropDownField<json_widget.Alignment>(
      labelText: context.l10n.alignmentLabel,
      value: widget.jsonWidget.alignment,
      items: alignments.map((value) {
        return DropdownMenuItem<json_widget.Alignment>(
          value: value.$2,
          child: Text(value.$1.pascalCase),
        );
      }).toList(),
      onChanged: (selected) {
        if (selected == null) return;
        final updatedStack = widget.jsonWidget.copyWith(alignment: selected);
        context.read<VirtualAppBloc>().add(ChangeProp(widget: updatedStack));
      },
    );
  }

  Widget _buildChildrenList() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          context.l10n.childrenLabel,
          style: context.textTheme.titleMedium,
        ),
        const Gap(16),
        ReorderableListView.builder(
          shrinkWrap: true,
          buildDefaultDragHandles: false,
          itemCount: widget.jsonWidget.children.length,
          itemBuilder: (context, index) {
            final child = widget.jsonWidget.children[index];
            return ListTile(
              onTap: () => context
                  .read<VirtualAppBloc>()
                  .add(PreviewWidget(selectedWidget: child)),
              onLongPress: () => context
                  .read<VirtualAppBloc>()
                  .add(ChangeWidget(selectedWidget: child)),
              key: ValueKey(child.key.toString()),
              leading: ReorderableDragStartListener(
                index: index,
                child: const Icon(Icons.drag_handle),
              ),
              title: Text(child.runtimeTypeValue.pascalCase),
            );
          },
          onReorder: (int oldIndex, int newIndex) {
            setState(() {
              if (oldIndex < newIndex) {
                newIndex -= 1;
              }
            });
            final children = List.of(widget.jsonWidget.children);
            final item = children.removeAt(oldIndex);
            children.insert(newIndex, item);
            final updateStack = widget.jsonWidget.copyWith(children: children);
            context.read<VirtualAppBloc>().add(ChangeProp(widget: updateStack));
          },
        ),
      ],
    );
  }
}
