import 'package:equatable/equatable.dart';
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
  final Map<String, dynamic> data;

  @override
  List<Object> get props => [pageName, routeName, data];
}
