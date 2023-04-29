import 'package:json_annotation/json_annotation.dart';

part 'app_creaty_creator.g.dart';

@JsonSerializable()
class AppCreatyCreator {
  AppCreatyCreator({
    required this.id,
    required this.name,
    required this.email,
  });

  factory AppCreatyCreator.fromJson(Map<String, dynamic> json) =>
      _$AppCreatyCreatorFromJson(json);

  factory AppCreatyCreator.local() {
    return AppCreatyCreator(
      id: null,
      name: 'Localhost',
      email: null,
    );
  }

  final String? id;
  final String name;
  final String? email;

  Map<String, dynamic> toJson() => _$AppCreatyCreatorToJson(this);
}
