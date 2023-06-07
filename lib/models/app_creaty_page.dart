import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_widget/json_widget.dart';
import 'package:uuid/uuid.dart';

part 'app_creaty_page.g.dart';

@JsonSerializable()
class AppCreatyPage extends Equatable {
  AppCreatyPage({
    String? id,
    required this.pageName,
    required this.routeName,
    required this.data,
  }) : id = id ?? const Uuid().v4();

  factory AppCreatyPage.fromJson(Map<String, dynamic> json) =>
      _$AppCreatyPageFromJson(json);

  final String id;
  final String pageName;
  final String routeName;
  final Widget data;

  @override
  List<Object?> get props => [
        id,
        pageName,
        routeName,
        data,
      ];

  Map<String, dynamic> toJson() => _$AppCreatyPageToJson(this);
}
