import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    this.controller,
    this.labelText,
    this.readOnly = false,
    this.enabled = true,
    this.haveBorder = true,
    this.height,
    this.onChanged,
    this.width,
    this.inputFormatters,
  });

  final TextEditingController? controller;

  final String? labelText;

  final bool readOnly;

  final bool enabled;

  final bool haveBorder;

  final ValueChanged<String>? onChanged;

  final double? height;

  final double? width;

  final List<TextInputFormatter>? inputFormatters;

  @override
  Widget build(BuildContext context) {
    final border = haveBorder ? const OutlineInputBorder() : null;
    return Container(
      height: height,
      width: width,
      color: Colors.white,
      child: TextFormField(
        inputFormatters: inputFormatters,
        readOnly: readOnly,
        controller: controller,
        decoration: InputDecoration(
          border: border,
          labelText: labelText,
          enabled: enabled,
        ),
      ),
    );
  }
}
