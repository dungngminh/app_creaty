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
  late final List<Widget> widgets;

  @override
  void initState() {
    super.initState();
    widgets = [];
  }

  @override
  Widget build(BuildContext context) {
    return DragTarget<Widget>(
      builder: (context, candidateData, rejectedData) {
        return DeviceFrame(
          device: widget.currentDevice,
          screen: LayoutBuilder(
            builder: (context, constranst) {
              return SizedBox.fromSize(
                size: constranst.biggest,
                child: Scaffold(
                  body: Column(
                    children: widgets,
                  ),
                ),
              );
            },
          ),
        );
      },
      onAccept: (data) {
        setState(() {
          widgets.add(data);
        });
      },
    );
  }
}
