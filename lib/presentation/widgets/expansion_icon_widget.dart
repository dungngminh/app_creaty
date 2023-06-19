import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class ExpansionIconWidget extends StatelessWidget {
  const ExpansionIconWidget({
    super.key,
    required this.isExpand,
    this.icon,
  });

  final bool isExpand;

  final Widget? icon;

  @override
  Widget build(BuildContext context) {
    return AnimatedRotation(
      duration: 300.ms,
      turns: isExpand ? -1 / 2 : 0,
      child: icon ?? Assets.icons.other.chevronDown.svg(),
    );
  }
}
