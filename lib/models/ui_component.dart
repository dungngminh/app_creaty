import 'package:equatable/equatable.dart';

class UIComponent extends Equatable {
  const UIComponent({
    required this.name,
    required this.image,
  });
  final String name;
  final String image;

  @override
  List<Object> get props => [name, image];
}
