import 'package:equatable/equatable.dart';
import 'package:json_widget/json_widget.dart';

enum HandleRequestType {
  hasChild,
  wrapIn,
  cannotRemoveChild;
}

class HandleRequest extends Equatable {
  const HandleRequest({
    required this.type,
    required this.childWidget,
    this.parentWidget,
  });

  final HandleRequestType type;

  final Widget childWidget;

  final Widget? parentWidget;

  bool get isHasChild => type == HandleRequestType.hasChild;

  bool get isWrapIn => type == HandleRequestType.wrapIn;

  bool get isCannotRemoveChild => type == HandleRequestType.cannotRemoveChild;

  @override
  List<Object?> get props => [type, childWidget, parentWidget];
}
