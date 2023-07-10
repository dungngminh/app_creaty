final canBeWrapInWidgets = [
  'Column',
  'Row',
  'Container',
  'Text',
  'Padding',
  'Image',
  'SizedBox',
  'TextFormField',
  'Stack',
  'Center',
];

final canAddChildWidgets = [
  'Column',
  'Row',
  'Container',
  'SizedBox',
  'Center',
  'Padding',
  'Scaffold',
];

extension MaterialWidgetExtension on String {
  bool get canAddChild => canAddChildWidgets.any((e) => this == e);

  bool get canBeWrapIn => canBeWrapInWidgets.any((e) => this == e);

  bool get canBeWrapInAndAddChild => canAddChild || canBeWrapIn;
}
