import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTextField extends StatefulWidget {
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
    this.errorText,
    this.obscureText = false,
    this.hintText,
    this.onFieldSubmitted,
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

  final String? errorText;

  final bool obscureText;
  
  final String? hintText;

  final ValueChanged<String>? onFieldSubmitted;

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {


  @override
  Widget build(BuildContext context) {
    final border = widget.haveBorder ? const OutlineInputBorder() : null;
    return Container(
      height: widget.height,
      width: widget.width,
      color: Colors.white,
      child: TextFormField(
        obscureText: widget.obscureText,
        inputFormatters: widget.inputFormatters,
        readOnly: widget.readOnly,
        controller: widget.controller,
        onFieldSubmitted: widget.onFieldSubmitted,
        decoration: InputDecoration(
          errorText: widget.errorText,
          border: border,
          labelText: widget.labelText,
          enabled: widget.enabled,
          hintText: widget.hintText,
        ),
      ),
    );
  }
}
