import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;

class ColumnPropsPanel extends StatefulWidget {
  const ColumnPropsPanel({super.key, required this.jsonWidget});

  final json_widget.Column jsonWidget;

  @override
  State<ColumnPropsPanel> createState() => _ColumnPropsPanelState();
}

class _ColumnPropsPanelState extends State<ColumnPropsPanel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Column',
          style: context.textTheme.displaySmall,
        ),
        const Gap(16),
        ColumnWithSpacing(
          spacing: 24,
          children: [
            _buildMainAxisSizeProp(),
            _buildCrossAxisAlignmentProp(),
            _buildMainAxisAlignmentProp(),
          ],
        )
      ],
    );
  }

  Widget _buildMainAxisSizeProp() {
    return FieldPropTile(
      title: 'Main Axis Size',
      child: Row(
        children: [
          IconButton(
            icon: Assets.icons.other.minimize.svg(
              colorFilter:
                  widget.jsonWidget.mainAxisSize == json_widget.MainAxisSize.min
                      ? ColorFilter.mode(
                          context.colorScheme.primary,
                          BlendMode.srcIn,
                        )
                      : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.mainAxisSize ==
                  json_widget.MainAxisSize.min) return;
              final updatedColumn = widget.jsonWidget
                  .copyWith(mainAxisSize: json_widget.MainAxisSize.min);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
          IconButton(
            icon: Assets.icons.other.maximize.svg(
              colorFilter:
                  widget.jsonWidget.mainAxisSize == json_widget.MainAxisSize.max
                      ? ColorFilter.mode(
                          context.colorScheme.primary,
                          BlendMode.srcIn,
                        )
                      : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.mainAxisSize ==
                  json_widget.MainAxisSize.min) return;
              final updatedColumn = widget.jsonWidget
                  .copyWith(mainAxisSize: json_widget.MainAxisSize.min);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
        ],
      ),
    );
  }

  Widget _buildCrossAxisAlignmentProp() {
    return FieldPropTile(
      title: 'Cross Axis Alignment',
      child: Row(
        children: [
          IconButton(
            icon: Assets.icons.other.verticalStart.svg(
              colorFilter: widget.jsonWidget.crossAxisAlignment ==
                      json_widget.CrossAxisAlignment.start
                  ? ColorFilter.mode(
                      context.colorScheme.primary,
                      BlendMode.srcIn,
                    )
                  : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.crossAxisAlignment ==
                  json_widget.CrossAxisAlignment.start) return;
              final updatedColumn = widget.jsonWidget.copyWith(
                crossAxisAlignment: json_widget.CrossAxisAlignment.start,
              );
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
          IconButton(
            icon: Assets.icons.other.verticalCenter.svg(
              colorFilter: widget.jsonWidget.crossAxisAlignment ==
                      json_widget.CrossAxisAlignment.center
                  ? ColorFilter.mode(
                      context.colorScheme.primary,
                      BlendMode.srcIn,
                    )
                  : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.crossAxisAlignment ==
                  json_widget.CrossAxisAlignment.center) return;
              final updatedColumn = widget.jsonWidget.copyWith(
                crossAxisAlignment: json_widget.CrossAxisAlignment.center,
              );
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
          IconButton(
            icon: Assets.icons.other.verticalEnd.svg(
              colorFilter: widget.jsonWidget.crossAxisAlignment ==
                      json_widget.CrossAxisAlignment.end
                  ? ColorFilter.mode(
                      context.colorScheme.primary,
                      BlendMode.srcIn,
                    )
                  : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.crossAxisAlignment ==
                  json_widget.CrossAxisAlignment.end) return;
              final updatedColumn = widget.jsonWidget.copyWith(
                crossAxisAlignment: json_widget.CrossAxisAlignment.end,
              );
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
          IconButton(
            icon: Assets.icons.other.verticalStretch.svg(
              colorFilter: widget.jsonWidget.crossAxisAlignment ==
                      json_widget.CrossAxisAlignment.stretch
                  ? ColorFilter.mode(
                      context.colorScheme.primary,
                      BlendMode.srcIn,
                    )
                  : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.crossAxisAlignment ==
                  json_widget.CrossAxisAlignment.stretch) return;
              final updatedColumn = widget.jsonWidget.copyWith(
                crossAxisAlignment: json_widget.CrossAxisAlignment.stretch,
              );
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
        ],
      ),
    );
  }

  Widget _buildMainAxisAlignmentProp() {
    return FieldPropTile(
      title: 'Main Axis Alignment',
      child: Row(
        children: [
          IconButton(
            icon: Assets.icons.other.verticalStart.svg(
              colorFilter: widget.jsonWidget.crossAxisAlignment ==
                      json_widget.CrossAxisAlignment.start
                  ? ColorFilter.mode(
                      context.colorScheme.primary,
                      BlendMode.srcIn,
                    )
                  : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.crossAxisAlignment ==
                  json_widget.CrossAxisAlignment.start) return;
              final updatedColumn = widget.jsonWidget.copyWith(
                crossAxisAlignment: json_widget.CrossAxisAlignment.start,
              );
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
          IconButton(
            icon: Assets.icons.other.verticalCenter.svg(
              colorFilter: widget.jsonWidget.crossAxisAlignment ==
                      json_widget.CrossAxisAlignment.center
                  ? ColorFilter.mode(
                      context.colorScheme.primary,
                      BlendMode.srcIn,
                    )
                  : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.crossAxisAlignment ==
                  json_widget.CrossAxisAlignment.center) return;
              final updatedColumn = widget.jsonWidget.copyWith(
                crossAxisAlignment: json_widget.CrossAxisAlignment.center,
              );
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
          IconButton(
            icon: Assets.icons.other.verticalEnd.svg(
              colorFilter: widget.jsonWidget.crossAxisAlignment ==
                      json_widget.CrossAxisAlignment.end
                  ? ColorFilter.mode(
                      context.colorScheme.primary,
                      BlendMode.srcIn,
                    )
                  : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.crossAxisAlignment ==
                  json_widget.CrossAxisAlignment.end) return;
              final updatedColumn = widget.jsonWidget.copyWith(
                crossAxisAlignment: json_widget.CrossAxisAlignment.end,
              );
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
          IconButton(
            icon: Assets.icons.other.verticalStretch.svg(
              colorFilter: widget.jsonWidget.crossAxisAlignment ==
                      json_widget.CrossAxisAlignment.stretch
                  ? ColorFilter.mode(
                      context.colorScheme.primary,
                      BlendMode.srcIn,
                    )
                  : null,
            ),
            onPressed: () {
              if (widget.jsonWidget.crossAxisAlignment ==
                  json_widget.CrossAxisAlignment.stretch) return;
              final updatedColumn = widget.jsonWidget.copyWith(
                crossAxisAlignment: json_widget.CrossAxisAlignment.stretch,
              );
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedColumn));
            },
          ),
        ],
      ),
    );
  }
}
