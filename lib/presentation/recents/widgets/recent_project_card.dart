import 'package:app_creaty/commons/extensions/context_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/commons/router/app_router.dart';
import 'package:app_creaty/models/app_creaty_project.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dart_date/dart_date.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

class RecentProjectCard extends StatelessWidget {
  const RecentProjectCard({
    required this.project,
    super.key,
  });

  final AppCreatyProject project;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.go('${AppRouter.routePathEditorPage}/${project.id}'),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                children: [
                  CachedNetworkImage(
                    imageUrl:
                        project.logoAppImage ?? 'https://i.pravatar.cc/300',
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
                    placeholderFadeInDuration:
                        const Duration(milliseconds: 1000),
                  ),
                  const Gap(16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        project.name,
                        style: context.textTheme.titleMedium?.copyWith(
                          color: context.colorScheme.onBackground,
                        ),
                      ),
                      Text(
                        project.createdAt.timeago(),
                      ),
                    ],
                  ),
                  const Spacer(),
                  IconButton(
                    icon: Assets.icons.other.boldMenuKebab.svg(),
                    onPressed: () {
                      // TODO: Handle project menu onPressed
                    },
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
