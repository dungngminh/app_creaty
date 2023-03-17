import 'package:equatable/equatable.dart';
import 'package:uuid/uuid.dart';

class AppCreatyProject extends Equatable {
  const AppCreatyProject({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.updatedAt,
    this.image,
    this.logoAppImage,
  });

  final String id;
  final String name;
  final String? image;
  final String? logoAppImage;
  final DateTime createdAt;
  final DateTime updatedAt;

  @override
  List<Object?> get props => [name, image, createdAt, updatedAt];
}

final mockProjects = <AppCreatyProject>[
  AppCreatyProject(
    id: const Uuid().v4(),
    name: 'My new app',
    image: 'https://picsum.photos/200/300',
    createdAt: DateTime.now().subtract(
      const Duration(days: 2),
    ),
    updatedAt: DateTime.now().subtract(
      const Duration(days: 2),
    ),
  ),
  AppCreatyProject(
    id: const Uuid().v4(),
    name: 'My new app 1',
    image: 'https://picsum.photos/200/300',
    createdAt: DateTime.now().subtract(
      const Duration(days: 2),
    ),
    updatedAt: DateTime.now(),
  ),
  AppCreatyProject(
    id: const Uuid().v4(),
    name: 'My new app 2',
    image: 'https://picsum.photos/200/300',
    createdAt: DateTime.now().subtract(
      const Duration(days: 2),
    ),
    updatedAt: DateTime.now(),
  ),
  AppCreatyProject(
    id: const Uuid().v4(),
    name: 'My new app 3',
    image: 'https://picsum.photos/200/300',
    createdAt: DateTime.now().subtract(
      const Duration(days: 2),
    ),
    updatedAt: DateTime.now(),
  )
];
