import 'package:app_creaty/models/app_creaty_asset.dart';
import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:app_creaty/models/app_creaty_page.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<void> initializeHive() async {
  await Hive.initFlutter();

  Hive
    ..registerAdapter(AppCreatyPageAdapter())
    ..registerAdapter(AppCreatyAssetAdapter())
    ..registerAdapter(AppCreatyCreatorAdapter())
    ..registerAdapter(AppCreatyProjectAdapter());
}
