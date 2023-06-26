import 'package:app_creaty/commons/gen/fonts.gen.dart';
import 'package:app_creaty/commons/router/app_router.dart';
import 'package:app_creaty/commons/theme/app_text_theme.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/local/app_creaty_box_helper.dart';
import 'package:app_creaty/local/secure_storage_helper.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/app/app.dart';
import 'package:app_creaty/repositories/auth_repository.dart';
import 'package:app_creaty/repositories/project_repository.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:layout/layout.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class Application extends StatefulWidget {
  const Application({
    super.key,
    required this.appCreatyLocalBox,
    required this.supabase,
    required this.secureStorage,
  });

  final Box<AppCreatyProject> appCreatyLocalBox;
  final SupabaseClient supabase;
  final FlutterSecureStorage secureStorage;

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  void dispose() {
    Hive.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<SecureStorageHelper>(
          create: (_) =>
              SecureStorageHelperImpl(secureStorage: widget.secureStorage),
        ),
        RepositoryProvider<AppCreatyBoxHelper>(
          create: (_) =>
              AppCreatyBoxHelperImpl(appCreatyBox: widget.appCreatyLocalBox),
        ),
        RepositoryProvider<AuthRepository>(
          create: (context) => AuthRepositoryImpl(
            supabaseAuth: widget.supabase.auth,
            secureStorageHelper: context.read<SecureStorageHelper>(),
          ),
        ),
        RepositoryProvider<ProjectRepository>(
          create: (context) => ProjectRepositoryImpl(
            appCreatyBoxHelper: context.read<AppCreatyBoxHelper>(),
          ),
        ),
      ],
      child: Layout(
        child: BlocProvider(
          create: (context) => AppBloc(),
          child: MaterialApp.router(
            routeInformationParser: AppRouter.router.routeInformationParser,
            routeInformationProvider: AppRouter.router.routeInformationProvider,
            routerDelegate: AppRouter.router.routerDelegate,
            title: 'App Creaty',
            debugShowCheckedModeBanner: false,
            theme: FlexThemeData.light(
              scheme: FlexScheme.blue,
              useMaterial3: true,
              useMaterial3ErrorColors: true,
              textTheme: AppTextTheme().textTheme,
              fontFamily: FontFamily.nunito,
            ),
            darkTheme: FlexThemeData.light(
              scheme: FlexScheme.blue,
              useMaterial3: true,
              useMaterial3ErrorColors: true,
              textTheme: AppTextTheme().textTheme,
              fontFamily: FontFamily.nunito,
            ),
            supportedLocales: AppLocalizations.supportedLocales,
            localizationsDelegates: AppLocalizations.localizationsDelegates,
          ),
        ),
      ),
    );
  }
}
