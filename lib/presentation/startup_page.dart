import 'package:app_creaty/presentation/app/app.dart';
import 'package:app_creaty/presentation/home/home.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StartupPage extends StatelessWidget {
  const StartupPage({super.key});

  @override
  Widget build(BuildContext context) {
    final appState = context.watch<AppBloc>().state;
    final loadingView = Scaffold(
      body: const Center(
        child: LoadingView(),
      )
          .animate()
          .fadeIn(duration: 500.ms)
          .then(delay: 5.seconds)
          .fadeOut(duration: 500.ms),
    );
    final homeView = const HomeView().animate().fade(duration: 500.ms);
    return appState.maybeWhen(
      loading: () => loadingView,
      auth: (_) => homeView,
      orElse: Scaffold.new,
    );
  }
}
