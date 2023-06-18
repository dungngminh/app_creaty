import 'package:flutter/material.dart';

ColorFilter svgColor(Color color) => ColorFilter.mode(
      color,
      BlendMode.srcIn,
    );
