import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

Future<T?> showLoadingViewDialog<T>(BuildContext context) {
  return showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) {
      return const LoadingView();
    },
  );
}

class LoadingView extends StatefulWidget {
  const LoadingView({super.key});

  @override
  State<LoadingView> createState() => _LoadingViewState();
}

class _LoadingViewState extends State<LoadingView> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SpinKitCubeGrid(
        color: context.colorScheme.primaryContainer,
      ),
    );
  }
}
