// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:app_creaty/common/extensions/context_extension.dart';
import 'package:app_creaty/common/gen/assets.gen.dart';
import 'package:app_creaty/presentation/app_editor/app_editor_view.dart';
import 'package:app_creaty/presentation/navigation/app_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final ValueNotifier<int> _currentContentNotifier;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Assets.icons.home
              .svg(width: 32, color: context.colorScheme.primary),
          onPressed: () {},
        ),
        title: const Text('My project'),
        actions: [
          
        ],
      ),
      body: Row(
        children: [
          AppNavigationBar(
            onItemChanged: (index) {
              _currentContentNotifier.value = index;
            },
          ),
          const AppEditorView(),
        ],
      ),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: const [Text('Test')]),
      ),
    );
  }
}
