import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:flutter/material.dart';

class ListComponentPanel extends StatefulWidget {
  const ListComponentPanel({super.key});


  @override
  State<ListComponentPanel> createState() => _ListComponentPanelState();
}

class _ListComponentPanelState extends State<ListComponentPanel> {
  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: context.colorScheme.background,
      child: Wrap(
        runSpacing: 24,
        spacing: 24,
        children: [
          Draggable<Widget>(
            feedback: Container(
              height: 120,
              width: 120,
              color: Colors.red,
            ),
            childWhenDragging: Container(
              height: 120,
              width: 120,
              color: Colors.red,
            ),
            data: Container(
              height: 120,
              width: 120,
              color: Colors.red,
            ),
            child: Container(
              height: 120,
              width: 120,
              color: Colors.red,
            ),
          ),
          Draggable<Widget>(
            feedback: Container(
              height: 120,
              width: 120,
              color: Colors.blue,
            ),
            childWhenDragging: Container(
              height: 120,
              width: 120,
              color: Colors.blue,
            ),
            data: Container(
              height: 120,
              width: 120,
              color: Colors.blue,
            ),
            child: Container(
              height: 120,
              width: 120,
              color: Colors.blue,
            ),
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.red,
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.red,
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.red,
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
