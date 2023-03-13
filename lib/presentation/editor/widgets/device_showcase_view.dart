import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';

class DeviceShowcaseView extends StatefulWidget {
  const DeviceShowcaseView({
    required this.currentDevice,
    super.key,
  });

  final DeviceInfo currentDevice;

  @override
  State<DeviceShowcaseView> createState() => _DeviceShowcaseViewState();
}

class _DeviceShowcaseViewState extends State<DeviceShowcaseView> {
  
  @override
  Widget build(BuildContext context) {
    return DeviceFrame(
      device: widget.currentDevice,
      screen: Container(),

    );
  }
}
