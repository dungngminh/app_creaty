import 'package:app_creaty/commons/extensions/media_query_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/editor/bloc/editor_bloc.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class EditorAppBar extends StatefulWidget with PreferredSizeWidget {
  const EditorAppBar({
    super.key,
    this.onHomeButtonPressed,
  });

  final VoidCallback? onHomeButtonPressed;

  @override
  State<EditorAppBar> createState() => _EditorAppBarState();

  @override
  Size get preferredSize => const Size.fromHeight(72);
}

class _EditorAppBarState extends State<EditorAppBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 16,
        left: 14,
        bottom: 8,
      ),
      child: Row(
        children: [
          FloatingActionButton(
            onPressed: widget.onHomeButtonPressed,
            child: Assets.icons.bold.home.svg(),
          ),
          const Gap(24),
          _buildProjectInfo(),
          const Gap(32),
          const SelectDeviceDropDownMenu(),
          const Gap(32),
          Builder(
            builder: (context) {
              final canUndo = context.watch<VirtualAppBloc>().canUndo;
              return IconButton(
                icon: Opacity(
                  opacity: canUndo ? 1 : 0.4,
                  child: Assets.icons.other.undo.svg(),
                ),
                onPressed: !canUndo
                    ? null
                    : () => context.read<VirtualAppBloc>().undo(),
                tooltip: context.l10n.undo,
              );
            },
          ),
          const Gap(32),
          Builder(
            builder: (context) {
              final canRedo = context.watch<VirtualAppBloc>().canRedo;
              return IconButton(
                icon: Opacity(
                  opacity: canRedo ? 1 : 0.4,
                  child: Assets.icons.other.redo.svg(),
                ),
                onPressed: !canRedo
                    ? null
                    : () => context.read<VirtualAppBloc>().redo(),
                tooltip: context.l10n.redo,
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildProjectInfo() {
    final currentProject =
        context.select((EditorBloc bloc) => bloc.state.currentProject);
    final projectInfo =
        context.select((EditorBloc bloc) => bloc.state.projectInfo);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          currentProject.projectName,
          style: context.textTheme.titleLarge
              ?.copyWith(fontWeight: FontWeight.w700),
        ),
        if (projectInfo == null)
          const SizedBox()
        else ...[
          Text(
            context.l10n.projectVersionLabel(projectInfo.projectVersion),
            style: context.textTheme.titleSmall,
          )
        ]
      ],
    );
  }
}

class SelectDeviceDropDownMenu extends StatefulWidget {
  const SelectDeviceDropDownMenu({super.key});

  @override
  State<SelectDeviceDropDownMenu> createState() =>
      _SelectDeviceDropDownMenuState();
}

class _SelectDeviceDropDownMenuState extends State<SelectDeviceDropDownMenu> {
  late List<DeviceInfo> deviceInfos;

  @override
  void initState() {
    super.initState();
    _bindDeviceInfosDataToDropdown();
  }

  void _bindDeviceInfosDataToDropdown() {
    deviceInfos = [
      ...Devices.ios.phones,
      ...Devices.android.phones,
    ];
  }

  @override
  Widget build(BuildContext context) {
    final currentDevice =
        context.select((EditorBloc bloc) => bloc.state.currentDevice);
    return DropdownMenu<DeviceInfo>(
      width: context.mediaQuerySize.width * .15,
      initialSelection: currentDevice,
      label: Text(context.l10n.previewDeviceDropdownMenuLabel),
      dropdownMenuEntries: deviceInfos
          .map<DropdownMenuEntry<DeviceInfo>>(
            (deviceInfo) => DropdownMenuEntry<DeviceInfo>(
              value: deviceInfo,
              label: deviceInfo.name,
            ),
          )
          .toList(),
      onSelected: (selectedDevice) {
        if (selectedDevice == null) return;
        context
            .read<EditorBloc>()
            .add(ChangeDeviceFrame(deviceInfo: selectedDevice));
      },
    );
  }
}
