// import 'package:app_creaty/presentation/app_editor/device_view.dart';
// import 'package:device_frame/device_frame.dart';
// import 'package:flutter/material.dart';
// import 'package:multi_split_view/multi_split_view.dart';

// class AppEditorView extends StatefulWidget {
//   const AppEditorView({super.key});

//   @override
//   State<AppEditorView> createState() => _AppEditorViewState();
// }

// class _AppEditorViewState extends State<AppEditorView> {
//   late DeviceInfo _deviceInfo;
//   int currentIndex = 0;

//   final _leftBarTool = [
//     const UIComponentView(),
//     MultiSplitView(
//       axis: Axis.vertical,
//       children: [
//         Container(
//           color: Colors.red,
//         ),
//         Container(
//           color: Colors.pink,
//         )
//       ],
//     ),
//   ];

//   @override
//   void initState() {
//     super.initState();
//     _deviceInfo = Devices.android.samsungGalaxyA50;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: MultiSplitViewTheme(
//         data: MultiSplitViewThemeData(
//           dividerPainter: DividerPainters.grooved1(
//             color: Colors.indigo[100]!,
//             highlightedColor: Colors.indigo[900],
//           ),
//         ),
//         child: MultiSplitView(
//           initialAreas: const [],
//           children: [
//             _leftBarTool[currentIndex],
//             DeviceView(deviceInfo: Devices.android.samsungGalaxyNote20,),
//             const Placeholder(),
//           ],
//         ),
//       ),
//     );
//   }
// }
