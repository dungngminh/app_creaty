import 'package:device_frame/device_frame.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late DeviceInfo _deviceInfo;

  @override
  void initState() {
    super.initState();
    _deviceInfo = Devices.ios.iPad;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Check out'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: DeviceFrame(
              device: _deviceInfo,
              screen: const AppDevice(),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.change_circle,
        ),
        onPressed: () {
          setState(() {
            _deviceInfo = Devices.android.samsungGalaxyA50;
          });
        },
      ),
    );
  }
}

class AppDevice extends StatelessWidget {
  const AppDevice({super.key});

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
      home: const HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('hehe'),
      ),
    );
  }
}
