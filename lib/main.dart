import 'package:app_creaty/application.dart';
import 'package:app_creaty/bootstrap.dart';
import 'package:app_creaty/env.dart';
import 'package:app_creaty/local/intiialize_hive.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hive/hive.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

const _appCreatyLocalBoxName = 'app_creaty_box';

void main() {
  bootstrap(
    () async {
      await initializeHive();
      await Supabase.initialize(
        url: Env.supabaseUrl,
        anonKey: Env.supabaseAnon,
      );
      final supabase = Supabase.instance.client;
      const secureStorage = FlutterSecureStorage();
      final appCreatyLocalBox =
          await Hive.openBox<AppCreatyProject>(_appCreatyLocalBoxName);
      return Application(
        appCreatyLocalBox: appCreatyLocalBox,
        supabase: supabase,
        secureStorage:secureStorage,
      );
    },
  );
}
