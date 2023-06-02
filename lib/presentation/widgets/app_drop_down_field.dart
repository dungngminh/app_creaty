import 'package:flutter/material.dart';

class AppDropDownField<T> extends StatelessWidget {
  const AppDropDownField({
    super.key,
    this.labelText,
    this.value,
    this.hintText,
    this.errorText,
    this.suffixIcon,
    required this.onChanged,
    required this.items,
  });

  final String? labelText;
  final T? value;
  final String? hintText;
  final String? errorText;
  final Widget? suffixIcon;
  final ValueChanged<T?>? onChanged;
  final List<DropdownMenuItem<T>>? items;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return DropdownButtonFormField<T>(
      value: value,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide(color: theme.colorScheme.outline),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: theme.colorScheme.outline),
        ),
        labelText: labelText,
        errorText: errorText,
        hintText: hintText,
        hintStyle: theme.textTheme.bodyLarge,
      ),
      items: items,
      onChanged: onChanged,
    );
  }
}
