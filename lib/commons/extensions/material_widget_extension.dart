import 'package:flutter/material.dart';

final canBeWrapInWidgets = [
  Column,
  Row,
  Container,
  Text,
  Padding,
  Image,
  SizedBox,
  TextFormField,
  Stack,
  Center,
];

final canAddChildWidgets = [
  Column,
  Row,
  Container,
  SizedBox,
  Center,
  Padding,
  Scaffold,
];

extension MaterialWidgetExtension on Object {
  bool get canAddChild => canAddChildWidgets.any((e) => runtimeType == e);

  bool get canBeWrapIn => canBeWrapInWidgets.any((e) => runtimeType == e);

  bool get canBeWrapInAndAddChild => canAddChild || canBeWrapIn;
}
