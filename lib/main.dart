import 'package:app_creaty/application.dart';
import 'package:app_creaty/bootstrap.dart';
import 'package:app_creaty/local/intiialize_hive.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:hive/hive.dart';

const _appCreatyLocalBoxName = 'app_creaty_box';

void main() {
  bootstrap(
    () async {
      await initializeHive();

      final appCreatyLocalBox =
          await Hive.openBox<AppCreatyProject>(_appCreatyLocalBoxName);
      return Application(appCreatyLocalBox: appCreatyLocalBox);
    },
  );
}
