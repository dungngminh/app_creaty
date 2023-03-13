import 'package:app_creaty/presentation/editor/widgets/device_showcase_view.dart';
import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/tool_panel/tool_panel.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:multi_split_view/multi_split_view.dart';

class EditorPanel extends StatefulWidget {
  const EditorPanel({
    required this.currentDevice,
    required this.currentIndex,
    super.key,
  });

  final int currentIndex;
  final DeviceInfo currentDevice;

  @override
  State<EditorPanel> createState() => _EditorPanelState();
}

class _EditorPanelState extends State<EditorPanel> {
  late final ValueNotifier<DeviceInfo> _currentDeviceNotifier;
  late final MultiSplitViewController _splitViewController;
  late final ValueNotifier<int> _currentToolPanelNotifier;

  @override
  void initState() {
    super.initState();
    _currentDeviceNotifier = ValueNotifier(widget.currentDevice);
    _splitViewController = MultiSplitViewController(
      areas: [
        Area(minimalWeight: .25),
        Area(minimalWeight: .35),
        Area(minimalWeight: .3)
      ],
    );
    _currentToolPanelNotifier = ValueNotifier(widget.currentIndex);
  }

  @override
  void dispose() {
    super.dispose();
    _currentDeviceNotifier.dispose();
    _splitViewController.dispose();
  }

  @override
  void didUpdateWidget(covariant EditorPanel oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.currentIndex != widget.currentIndex) {
      _currentToolPanelNotifier.value = widget.currentIndex;
    }
    if (oldWidget.currentDevice != widget.currentDevice) {
      _currentDeviceNotifier.value = widget.currentDevice;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MultiSplitView(
      controller: _splitViewController,
      children: [
        ValueListenableBuilder(
          valueListenable: _currentToolPanelNotifier,
          builder: (context, currentToolPanelIndex, _) {
            return ToolPanelView(
              currentIndex: currentToolPanelIndex,
            );
          },
        ),
        ValueListenableBuilder(
          valueListenable: _currentDeviceNotifier,
          builder: (context, currentDevice, _) {
            return DeviceShowcaseView(currentDevice: currentDevice);
          },
        ),
        const PropertiesPanelView(),
      ],
    );
  }
}
