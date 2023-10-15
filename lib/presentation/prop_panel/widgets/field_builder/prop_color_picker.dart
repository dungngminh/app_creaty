import 'package:app_creaty/commons/extensions/color_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:gap/gap.dart';

typedef OnColorConfirmed = void Function(Color);

class PropColorPicker extends StatefulWidget {
  const PropColorPicker({
    super.key,
    required this.currentColor,
    required this.onColorConfirmed,
  });

  final Color currentColor;

  final OnColorConfirmed onColorConfirmed;

  @override
  State<PropColorPicker> createState() => _PropColorPickerState();
}

class _PropColorPickerState extends State<PropColorPicker> {
  late Color pickedColor;

  @override
  void initState() {
    super.initState();
    pickedColor = widget.currentColor;
  }

  void _onColorChanged(Color color) {
    setState(() {
      pickedColor = color;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(widget.currentColor.toHex()),
          const Gap(12),
          Container(
            height: 20,
            width: 30,
            decoration: BoxDecoration(
              color: widget.currentColor,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(),
            ),
          ),
        ],
      ),
      onPressed: () {
        showDialog<void>(
          context: context,
          builder: (_) {
            return AlertDialog(
              title: const Text('Pick a color!'),
              content: SingleChildScrollView(
                child: ColorPicker(
                  hexInputBar: true,
                  pickerColor: widget.currentColor,
                  onColorChanged: _onColorChanged,
                ),
              ),
              actions: <Widget>[
                ElevatedButton(
                  child: const Text('Pick'),
                  onPressed: () {
                    final confirmedColor = pickedColor;
                    widget.onColorConfirmed.call(confirmedColor);
                  },
                ),
              ],
            );
          },
        );
      },
    );
  }
}
