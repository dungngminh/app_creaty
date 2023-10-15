import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WidgetWillBeUpdatedInInfoView extends StatelessWidget {
  const WidgetWillBeUpdatedInInfoView({super.key});

  @override
  Widget build(BuildContext context) {
    final widgetWillBeUpdatedIn = context
        .select((VirtualAppBloc bloc) => bloc.state.widgetWillBeUpdatedIn);
    return Wrap(
      children: [
        Text(
          'New widget will be updated in:\t',
          style: context.textTheme.titleLarge,
        ),
        Text(
          widgetWillBeUpdatedIn.runtimeType.toString().removePrefix(r'_$'),
          style: context.textTheme.titleLarge?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.colorScheme.primary,
          ),
        ),
      ],
    );
  }
}
