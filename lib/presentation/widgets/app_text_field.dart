import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    this.controller,
    this.labelText,
    this.readOnly = false,
    this.enabled = true,
    this.haveBorder = true,
  });

  final TextEditingController? controller;

  final String? labelText;

  final bool readOnly;

  final bool enabled;

  final bool haveBorder;

  @override
  Widget build(BuildContext context) {
    return TextField(
      readOnly: readOnly,
      controller: controller,
      decoration: InputDecoration(
        border: haveBorder ? const OutlineInputBorder() : null,
        labelText: labelText,
        enabled: enabled,
      ),
    );
  }
}
