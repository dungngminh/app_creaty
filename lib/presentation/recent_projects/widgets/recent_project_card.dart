import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/router/app_router.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:app_creaty/presentation/recent_projects/widgets/recent_project_card_action_botton.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dart_date/dart_date.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';



class RecentProjectCard extends StatefulWidget {
  const RecentProjectCard({
    required this.project,
    super.key,
    this.isInListView = true,
  });

  final AppCreatyProject project;
  final bool isInListView;

  @override
  State<RecentProjectCard> createState() => _RecentProjectCardState();
}

class _RecentProjectCardState extends State<RecentProjectCard> {
  @override
  Widget build(BuildContext context) {
    final recentProjectCardWidget = GestureDetector(
      onTap: () => context.go(
        '${AppRouter.routePathEditorPage}/${widget.project.projectId}',
        extra: widget.project,
      ),
      child: Card(
        child: Padding(
          padding: EdgeInsets.only(
            top: 12,
            left: 12,
            right: 12,
            bottom: widget.isInListView ? 12 : 0,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  _buildAvatar(),
                  const Gap(16),
                  _buildProjectNameAndCreatedTime(context),
                  const Spacer(),
                  RecentProjectCardActionButton(
                    project: widget.project,
                  )
                ],
              ),
              if (!widget.isInListView) ...[
                const Spacer(),
                _buildPreviewDevice()
              ]
            ],
          ),
        ),
      ),
    );
    return recentProjectCardWidget
        .animate()
        .fadeIn(duration: const Duration(milliseconds: 400));
  }

  Widget _buildPreviewDevice() {
    return ClipRect(
      child: Align(
        alignment: Alignment.topCenter,
        heightFactor: 0.2,
        child: DeviceFrame(
          device: Devices.ios.iPhone13,
          screen: Scaffold(
            body: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    widget.project.projectName,
                    style: context.textTheme.titleLarge,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildProjectNameAndCreatedTime(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.project.projectName,
          style: context.textTheme.titleMedium?.copyWith(
            color: context.colorScheme.onBackground,
          ),
        ),
        Text(
          widget.project.createdAt.timeago(),
        ),
      ],
    );
  }

  Widget _buildAvatar() {
    final logoProject = widget.project.projectLogoAppImage;
    if (logoProject == null) {
      final firstLetterOfProjectName =
          widget.project.projectName.characters.first;
      return CircleAvatar(
        child: Text(
          firstLetterOfProjectName.toUpperCase(),
          style: context.textTheme.titleLarge
              ?.copyWith(color: context.colorScheme.onPrimary),
        ),
      );
    }
    return CachedNetworkImage(
      imageUrl:
          widget.project.projectLogoAppImage ?? 'https://i.pravatar.cc/300',
      imageBuilder: (context, imageProvider) {
        return CircleAvatar(
          backgroundImage: imageProvider,
        );
      },
      placeholder: (context, url) {
        return CircleAvatar(
          backgroundColor: context.colorScheme.background,
          child: const Padding(
            padding: EdgeInsets.all(8),
            child: CircularProgressIndicator(),
          ),
        );
      },
      placeholderFadeInDuration: const Duration(milliseconds: 500),
    );
  }
}
