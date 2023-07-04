import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:uuid/uuid.dart';

part 'app_creaty_asset.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
@HiveType(typeId: 3)
class AppCreatyAsset extends Equatable {
  AppCreatyAsset({
    String? id,
    required this.assetName,
    required this.relativePath,
  }) : id = id ?? const Uuid().v4();

  factory AppCreatyAsset.fromJson(Map<String, dynamic> json) =>
      _$AppCreatyAssetFromJson(json);

  @HiveField(0)
  final String id;
  @HiveField(1)
  final String assetName;
  @HiveField(2)
  final String relativePath;

  @override
  List<Object?> get props => [id, assetName, relativePath];

  Map<String, dynamic> toJson() => _$AppCreatyAssetToJson(this);
}
