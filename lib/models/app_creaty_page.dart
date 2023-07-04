import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:uuid/uuid.dart';

part 'app_creaty_page.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
@HiveType(typeId: 2)
class AppCreatyPage extends Equatable {
  AppCreatyPage({
    String? id,
    required this.pageName,
    required this.routeName,
    required this.data,
  }) : id = id ?? const Uuid().v4();

  factory AppCreatyPage.fromJson(Map<String, dynamic> json) =>
      _$AppCreatyPageFromJson(json);

  @HiveField(0)
  final String id;
  @HiveField(1)
  final String pageName;
  @HiveField(2)
  final String routeName;
  @HiveField(3)
  final Map<String, dynamic> data;

  @override
  List<Object?> get props => [
        id,
        pageName,
        routeName,
        data,
      ];

  Map<String, dynamic> toJson() => _$AppCreatyPageToJson(this);

  AppCreatyPage copyWith({
    String? id,
    String? pageName,
    String? routeName,
    Map<String, dynamic>? data,
  }) {
    return AppCreatyPage(
      id: id ?? this.id,
      pageName: pageName ?? this.pageName,
      routeName: routeName ?? this.routeName,
      data: data ?? this.data,
    );
  }
}
