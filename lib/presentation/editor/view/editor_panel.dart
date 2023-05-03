import 'package:app_creaty/presentation/prop_panel/prop_panel.dart';
import 'package:app_creaty/presentation/tool_panel/tool_panel.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multi_split_view/multi_split_view.dart';

class EditorPanel extends StatefulWidget {
  const EditorPanel({
    required this.currentIndex,
    super.key,
  });

  final int currentIndex;

  @override
  State<EditorPanel> createState() => _EditorPanelState();
}

class _EditorPanelState extends State<EditorPanel> {
  late final MultiSplitViewController _splitViewController;
  late final ValueNotifier<int> _currentToolPanelNotifier;

  @override
  void initState() {
    super.initState();
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
    _splitViewController.dispose();
  }

  @override
  void didUpdateWidget(covariant EditorPanel oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.currentIndex != widget.currentIndex) {
      _currentToolPanelNotifier.value = widget.currentIndex;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MultiSplitViewTheme(
      data: MultiSplitViewThemeData(
        dividerPainter: DividerPainters.grooved1(
          color: Colors.indigo.shade100,
          highlightedColor: Colors.indigo.shade900,
          size: 30,
        ),
      ),
      child: MultiSplitView(
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
          BlocProvider<VirtualAppBloc>(
            create: (context) => VirtualAppBloc(),
            child: const VirtualAppView(),
          ),  
          const PropertiesPanelView(),
        ],
      ),
    );
  }
}
