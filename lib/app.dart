import 'package:app_creaty/commons/gen/fonts.gen.dart';
import 'package:app_creaty/commons/router/app_router.dart';
import 'package:app_creaty/commons/theme/app_text_theme.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
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
    );
  }
}
