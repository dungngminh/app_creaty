import 'package:equatable/equatable.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:uuid/uuid.dart';

class AppCreatyPage extends Equatable {
  AppCreatyPage({
    String? id,
    required this.pageName,
    required this.routeName,
    required this.data,
  }) : id = id ?? const Uuid().v4();

  final String id;
  final String pageName;
  final String routeName;
  final json_widget.Widget data;

  @override
  List<Object?> get props => [
        id,
        pageName,
        routeName,
        data,
      ];
}
