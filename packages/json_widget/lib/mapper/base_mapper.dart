import 'package:flutter/material.dart';

abstract class BaseMapper<M, J> {
  M toMaterialWidget(BuildContext context, J jsonWidget);

  J toJsonWidget(BuildContext context, M materialWidget);
}
