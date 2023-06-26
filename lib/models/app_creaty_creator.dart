import 'package:equatable/equatable.dart';
import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_creaty_creator.g.dart';

@JsonSerializable()
@HiveType(typeId: 1)
class AppCreatyCreator extends Equatable {
  const AppCreatyCreator({
    required this.id,
    required this.name,
    required this.email,
  });

  factory AppCreatyCreator.local() {
    return const AppCreatyCreator(
      id: 'localhost',
      name: 'Localhost',
      email: null,
    );
  }

  factory AppCreatyCreator.fromJson(Map<String, dynamic> json) =>
      _$AppCreatyCreatorFromJson(json);

  @HiveField(0)
  final String id;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final String? email;

  bool get isLocalhost => id == 'localhost';

  Map<String, dynamic> toJson() => _$AppCreatyCreatorToJson(this);

  @override
  List<Object?> get props => [id, name, email];
}
