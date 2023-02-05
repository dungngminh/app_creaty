import 'package:app_creaty/common/extensions/context_extension.dart';
import 'package:flutter/material.dart';

class UIComponentView extends StatelessWidget {
  const UIComponentView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Container(
            height: 54,
            width: context.mediaQuerySize.width,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(16),
            ),
          )
        ],
      ),
    );
  }
}
