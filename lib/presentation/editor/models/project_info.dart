import 'package:equatable/equatable.dart';

class ProjectInfo extends Equatable {
  const ProjectInfo({
    this.flutterVersion,
    required this.projectVersion,
    required this.dartVersion,
  });
  
  final String? flutterVersion;
  final String projectVersion;
  final String dartVersion;

  @override
  List<Object?> get props => [flutterVersion, projectVersion, dartVersion];
}
