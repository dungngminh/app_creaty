import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';

class DeviceView extends StatelessWidget {
  const DeviceView({super.key, required this.deviceInfo});

  final DeviceInfo deviceInfo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: DeviceFrame(
        device: deviceInfo,
        screen: Container(),
      ),
    );
  }
}
