import 'package:app_creaty/presentation/home/home_screen.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Creaty',
      debugShowCheckedModeBanner: false,
      theme: FlexThemeData.light(
        scheme: FlexScheme.blue,
        useMaterial3: true,
        useMaterial3ErrorColors: true,
      ),
      darkTheme: FlexThemeData.light(
        scheme: FlexScheme.blue,
        useMaterial3: true,
        useMaterial3ErrorColors: true,
      ),
      home: const HomeScreen(),
    );
  }
}
