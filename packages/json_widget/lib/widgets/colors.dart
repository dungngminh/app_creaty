/// Based on the [Colors](https://api.flutter.dev/flutter/material/Colors-class.html) class in the Flutter SDK.
library colors;

import 'package:json_widget/json_widget.dart';

class Colors {
  static const Color transparent = Color(0x00000000);
  static const Color black = Color(0xFF000000);
  static const Color black87 = Color(0xDD000000);
  static const Color black54 = Color(0x8A000000);
  static const Color black45 = Color(0x73000000);
  static const Color black38 = Color(0x61000000);
  static const Color black26 = Color(0x42000000);
  static const Color black12 = Color(0x1F000000);
  static const Color white = Color(0xFFFFFFFF);
  static const Color white70 = Color(0xB3FFFFFF);
  static const Color white60 = Color(0x99FFFFFF);
  static const Color white54 = Color(0x8AFFFFFF);
  static const Color white38 = Color(0x62FFFFFF);
  static const Color white30 = Color(0x4DFFFFFF);
  static const Color white24 = Color(0x3DFFFFFF);
  static const Color white12 = Color(0x1FFFFFFF);
  static const Color white10 = Color(0x1AFFFFFF);
  static const MaterialColor red = MaterialColor(
    _redPrimaryValue,
    <int, Color>{
      50: Color(0xFFFFEBEE),
      100: Color(0xFFFFCDD2),
      200: Color(0xFFEF9A9A),
      300: Color(0xFFE57373),
      400: Color(0xFFEF5350),
      500: Color(_redPrimaryValue),
      600: Color(0xFFE53935),
      700: Color(0xFFD32F2F),
      800: Color(0xFFC62828),
      900: Color(0xFFB71C1C),
    },
  );
  static const int _redPrimaryValue = 0xFFF44336;
  static const MaterialAccentColor redAccent = MaterialAccentColor(
    _redAccentValue,
    <int, Color>{
      100: Color(0xFFFF8A80),
      200: Color(_redAccentValue),
      400: Color(0xFFFF1744),
      700: Color(0xFFD50000),
    },
  );
  static const int _redAccentValue = 0xFFFF5252;
  static const MaterialColor pink = MaterialColor(
    _pinkPrimaryValue,
    <int, Color>{
      50: Color(0xFFFCE4EC),
      100: Color(0xFFF8BBD0),
      200: Color(0xFFF48FB1),
      300: Color(0xFFF06292),
      400: Color(0xFFEC407A),
      500: Color(_pinkPrimaryValue),
      600: Color(0xFFD81B60),
      700: Color(0xFFC2185B),
      800: Color(0xFFAD1457),
      900: Color(0xFF880E4F),
    },
  );
  static const int _pinkPrimaryValue = 0xFFE91E63;
  static const MaterialAccentColor pinkAccent = MaterialAccentColor(
    _pinkAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFFF80AB),
      200: Color(_pinkAccentPrimaryValue),
      400: Color(0xFFF50057),
      700: Color(0xFFC51162),
    },
  );
  static const int _pinkAccentPrimaryValue = 0xFFFF4081;
  static const MaterialColor purple = MaterialColor(
    _purplePrimaryValue,
    <int, Color>{
      50: Color(0xFFF3E5F5),
      100: Color(0xFFE1BEE7),
      200: Color(0xFFCE93D8),
      300: Color(0xFFBA68C8),
      400: Color(0xFFAB47BC),
      500: Color(_purplePrimaryValue),
      600: Color(0xFF8E24AA),
      700: Color(0xFF7B1FA2),
      800: Color(0xFF6A1B9A),
      900: Color(0xFF4A148C),
    },
  );
  static const int _purplePrimaryValue = 0xFF9C27B0;
  static const MaterialAccentColor purpleAccent = MaterialAccentColor(
    _purpleAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFEA80FC),
      200: Color(_purpleAccentPrimaryValue),
      400: Color(0xFFD500F9),
      700: Color(0xFFAA00FF),
    },
  );
  static const int _purpleAccentPrimaryValue = 0xFFE040FB;
  static const MaterialColor deepPurple = MaterialColor(
    _deepPurplePrimaryValue,
    <int, Color>{
      50: Color(0xFFEDE7F6),
      100: Color(0xFFD1C4E9),
      200: Color(0xFFB39DDB),
      300: Color(0xFF9575CD),
      400: Color(0xFF7E57C2),
      500: Color(_deepPurplePrimaryValue),
      600: Color(0xFF5E35B1),
      700: Color(0xFF512DA8),
      800: Color(0xFF4527A0),
      900: Color(0xFF311B92),
    },
  );
  static const int _deepPurplePrimaryValue = 0xFF673AB7;
  static const MaterialAccentColor deepPurpleAccent = MaterialAccentColor(
    _deepPurpleAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFB388FF),
      200: Color(_deepPurpleAccentPrimaryValue),
      400: Color(0xFF651FFF),
      700: Color(0xFF6200EA),
    },
  );
  static const int _deepPurpleAccentPrimaryValue = 0xFF7C4DFF;
  static const MaterialColor indigo = MaterialColor(
    _indigoPrimaryValue,
    <int, Color>{
      50: Color(0xFFE8EAF6),
      100: Color(0xFFC5CAE9),
      200: Color(0xFF9FA8DA),
      300: Color(0xFF7986CB),
      400: Color(0xFF5C6BC0),
      500: Color(_indigoPrimaryValue),
      600: Color(0xFF3949AB),
      700: Color(0xFF303F9F),
      800: Color(0xFF283593),
      900: Color(0xFF1A237E),
    },
  );
  static const int _indigoPrimaryValue = 0xFF3F51B5;
  static const MaterialAccentColor indigoAccent = MaterialAccentColor(
    _indigoAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFF8C9EFF),
      200: Color(_indigoAccentPrimaryValue),
      400: Color(0xFF3D5AFE),
      700: Color(0xFF304FFE),
    },
  );
  static const int _indigoAccentPrimaryValue = 0xFF536DFE;
  static const MaterialColor blue = MaterialColor(
    _bluePrimaryValue,
    <int, Color>{
      50: Color(0xFFE3F2FD),
      100: Color(0xFFBBDEFB),
      200: Color(0xFF90CAF9),
      300: Color(0xFF64B5F6),
      400: Color(0xFF42A5F5),
      500: Color(_bluePrimaryValue),
      600: Color(0xFF1E88E5),
      700: Color(0xFF1976D2),
      800: Color(0xFF1565C0),
      900: Color(0xFF0D47A1),
    },
  );
  static const int _bluePrimaryValue = 0xFF2196F3;
  static const MaterialAccentColor blueAccent = MaterialAccentColor(
    _blueAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFF82B1FF),
      200: Color(_blueAccentPrimaryValue),
      400: Color(0xFF2979FF),
      700: Color(0xFF2962FF),
    },
  );
  static const int _blueAccentPrimaryValue = 0xFF448AFF;
  static const MaterialColor lightBlue = MaterialColor(
    _lightBluePrimaryValue,
    <int, Color>{
      50: Color(0xFFE1F5FE),
      100: Color(0xFFB3E5FC),
      200: Color(0xFF81D4FA),
      300: Color(0xFF4FC3F7),
      400: Color(0xFF29B6F6),
      500: Color(_lightBluePrimaryValue),
      600: Color(0xFF039BE5),
      700: Color(0xFF0288D1),
      800: Color(0xFF0277BD),
      900: Color(0xFF01579B),
    },
  );
  static const int _lightBluePrimaryValue = 0xFF03A9F4;
  static const MaterialAccentColor lightBlueAccent = MaterialAccentColor(
    _lightBlueAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFF80D8FF),
      200: Color(_lightBlueAccentPrimaryValue),
      400: Color(0xFF00B0FF),
      700: Color(0xFF0091EA),
    },
  );
  static const int _lightBlueAccentPrimaryValue = 0xFF40C4FF;
  static const MaterialColor cyan = MaterialColor(
    _cyanPrimaryValue,
    <int, Color>{
      50: Color(0xFFE0F7FA),
      100: Color(0xFFB2EBF2),
      200: Color(0xFF80DEEA),
      300: Color(0xFF4DD0E1),
      400: Color(0xFF26C6DA),
      500: Color(_cyanPrimaryValue),
      600: Color(0xFF00ACC1),
      700: Color(0xFF0097A7),
      800: Color(0xFF00838F),
      900: Color(0xFF006064),
    },
  );
  static const int _cyanPrimaryValue = 0xFF00BCD4;
  static const MaterialAccentColor cyanAccent = MaterialAccentColor(
    _cyanAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFF84FFFF),
      200: Color(_cyanAccentPrimaryValue),
      400: Color(0xFF00E5FF),
      700: Color(0xFF00B8D4),
    },
  );
  static const int _cyanAccentPrimaryValue = 0xFF18FFFF;
  static const MaterialColor teal = MaterialColor(
    _tealPrimaryValue,
    <int, Color>{
      50: Color(0xFFE0F2F1),
      100: Color(0xFFB2DFDB),
      200: Color(0xFF80CBC4),
      300: Color(0xFF4DB6AC),
      400: Color(0xFF26A69A),
      500: Color(_tealPrimaryValue),
      600: Color(0xFF00897B),
      700: Color(0xFF00796B),
      800: Color(0xFF00695C),
      900: Color(0xFF004D40),
    },
  );
  static const int _tealPrimaryValue = 0xFF009688;
  static const MaterialAccentColor tealAccent = MaterialAccentColor(
    _tealAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFA7FFEB),
      200: Color(_tealAccentPrimaryValue),
      400: Color(0xFF1DE9B6),
      700: Color(0xFF00BFA5),
    },
  );
  static const int _tealAccentPrimaryValue = 0xFF64FFDA;
  static const MaterialColor green = MaterialColor(
    _greenPrimaryValue,
    <int, Color>{
      50: Color(0xFFE8F5E9),
      100: Color(0xFFC8E6C9),
      200: Color(0xFFA5D6A7),
      300: Color(0xFF81C784),
      400: Color(0xFF66BB6A),
      500: Color(_greenPrimaryValue),
      600: Color(0xFF43A047),
      700: Color(0xFF388E3C),
      800: Color(0xFF2E7D32),
      900: Color(0xFF1B5E20),
    },
  );
  static const int _greenPrimaryValue = 0xFF4CAF50;
  static const MaterialAccentColor greenAccent = MaterialAccentColor(
    _greenAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFB9F6CA),
      200: Color(_greenAccentPrimaryValue),
      400: Color(0xFF00E676),
      700: Color(0xFF00C853),
    },
  );
  static const int _greenAccentPrimaryValue = 0xFF69F0AE;
  static const MaterialColor lightGreen = MaterialColor(
    _lightGreenPrimaryValue,
    <int, Color>{
      50: Color(0xFFF1F8E9),
      100: Color(0xFFDCEDC8),
      200: Color(0xFFC5E1A5),
      300: Color(0xFFAED581),
      400: Color(0xFF9CCC65),
      500: Color(_lightGreenPrimaryValue),
      600: Color(0xFF7CB342),
      700: Color(0xFF689F38),
      800: Color(0xFF558B2F),
      900: Color(0xFF33691E),
    },
  );
  static const int _lightGreenPrimaryValue = 0xFF8BC34A;
  static const MaterialAccentColor lightGreenAccent = MaterialAccentColor(
    _lightGreenAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFCCFF90),
      200: Color(_lightGreenAccentPrimaryValue),
      400: Color(0xFF76FF03),
      700: Color(0xFF64DD17),
    },
  );
  static const int _lightGreenAccentPrimaryValue = 0xFFB2FF59;
  static const MaterialColor lime = MaterialColor(
    _limePrimaryValue,
    <int, Color>{
      50: Color(0xFFF9FBE7),
      100: Color(0xFFF0F4C3),
      200: Color(0xFFE6EE9C),
      300: Color(0xFFDCE775),
      400: Color(0xFFD4E157),
      500: Color(_limePrimaryValue),
      600: Color(0xFFC0CA33),
      700: Color(0xFFAFB42B),
      800: Color(0xFF9E9D24),
      900: Color(0xFF827717),
    },
  );
  static const int _limePrimaryValue = 0xFFCDDC39;
  static const MaterialAccentColor limeAccent = MaterialAccentColor(
    _limeAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFF4FF81),
      200: Color(_limeAccentPrimaryValue),
      400: Color(0xFFC6FF00),
      700: Color(0xFFAEEA00),
    },
  );
  static const int _limeAccentPrimaryValue = 0xFFEEFF41;
  static const MaterialColor yellow = MaterialColor(
    _yellowPrimaryValue,
    <int, Color>{
      50: Color(0xFFFFFDE7),
      100: Color(0xFFFFF9C4),
      200: Color(0xFFFFF59D),
      300: Color(0xFFFFF176),
      400: Color(0xFFFFEE58),
      500: Color(_yellowPrimaryValue),
      600: Color(0xFFFDD835),
      700: Color(0xFFFBC02D),
      800: Color(0xFFF9A825),
      900: Color(0xFFF57F17),
    },
  );
  static const int _yellowPrimaryValue = 0xFFFFEB3B;
  static const MaterialAccentColor yellowAccent = MaterialAccentColor(
    _yellowAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFFF8D),
      200: Color(_yellowAccentPrimaryValue),
      400: Color(0xFFFFEA00),
      700: Color(0xFFFFD600),
    },
  );
  static const int _yellowAccentPrimaryValue = 0xFFFFFF00;
  static const MaterialColor amber = MaterialColor(
    _amberPrimaryValue,
    <int, Color>{
      50: Color(0xFFFFF8E1),
      100: Color(0xFFFFECB3),
      200: Color(0xFFFFE082),
      300: Color(0xFFFFD54F),
      400: Color(0xFFFFCA28),
      500: Color(_amberPrimaryValue),
      600: Color(0xFFFFB300),
      700: Color(0xFFFFA000),
      800: Color(0xFFFF8F00),
      900: Color(0xFFFF6F00),
    },
  );
  static const int _amberPrimaryValue = 0xFFFFC107;
  static const MaterialAccentColor amberAccent = MaterialAccentColor(
    _amberAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFE57F),
      200: Color(_amberAccentPrimaryValue),
      400: Color(0xFFFFC400),
      700: Color(0xFFFFAB00),
    },
  );
  static const int _amberAccentPrimaryValue = 0xFFFFD740;
  static const MaterialColor orange = MaterialColor(
    _orangePrimaryValue,
    <int, Color>{
      50: Color(0xFFFFF3E0),
      100: Color(0xFFFFE0B2),
      200: Color(0xFFFFCC80),
      300: Color(0xFFFFB74D),
      400: Color(0xFFFFA726),
      500: Color(_orangePrimaryValue),
      600: Color(0xFFFB8C00),
      700: Color(0xFFF57C00),
      800: Color(0xFFEF6C00),
      900: Color(0xFFE65100),
    },
  );
  static const int _orangePrimaryValue = 0xFFFF9800;
  static const MaterialAccentColor orangeAccent = MaterialAccentColor(
    _orangeAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFD180),
      200: Color(_orangeAccentPrimaryValue),
      400: Color(0xFFFF9100),
      700: Color(0xFFFF6D00),
    },
  );
  static const int _orangeAccentPrimaryValue = 0xFFFFAB40;
  static const MaterialColor deepOrange = MaterialColor(
    _deepOrangePrimaryValue,
    <int, Color>{
      50: Color(0xFFFBE9E7),
      100: Color(0xFFFFCCBC),
      200: Color(0xFFFFAB91),
      300: Color(0xFFFF8A65),
      400: Color(0xFFFF7043),
      500: Color(_deepOrangePrimaryValue),
      600: Color(0xFFF4511E),
      700: Color(0xFFE64A19),
      800: Color(0xFFD84315),
      900: Color(0xFFBF360C),
    },
  );
  static const int _deepOrangePrimaryValue = 0xFFFF5722;
  static const MaterialAccentColor deepOrangeAccent = MaterialAccentColor(
    _deepOrangeAccentPrimaryValue,
    <int, Color>{
      100: Color(0xFFFF9E80),
      200: Color(_deepOrangeAccentPrimaryValue),
      400: Color(0xFFFF3D00),
      700: Color(0xFFDD2C00),
    },
  );
  static const int _deepOrangeAccentPrimaryValue = 0xFFFF6E40;
  static const MaterialColor brown = MaterialColor(
    _brownPrimaryValue,
    <int, Color>{
      50: Color(0xFFEFEBE9),
      100: Color(0xFFD7CCC8),
      200: Color(0xFFBCAAA4),
      300: Color(0xFFA1887F),
      400: Color(0xFF8D6E63),
      500: Color(_brownPrimaryValue),
      600: Color(0xFF6D4C41),
      700: Color(0xFF5D4037),
      800: Color(0xFF4E342E),
      900: Color(0xFF3E2723),
    },
  );
  static const int _brownPrimaryValue = 0xFF795548;
  static const MaterialColor grey = MaterialColor(
    _greyPrimaryValue,
    <int, Color>{
      50: Color(0xFFFAFAFA),
      100: Color(0xFFF5F5F5),
      200: Color(0xFFEEEEEE),
      300: Color(0xFFE0E0E0),
      350: Color(0xFFD6D6D6),
      400: Color(0xFFBDBDBD),
      500: Color(_greyPrimaryValue),
      600: Color(0xFF757575),
      700: Color(0xFF616161),
      800: Color(0xFF424242),
      850: Color(0xFF303030),
      900: Color(0xFF212121),
    },
  );
  static const int _greyPrimaryValue = 0xFF9E9E9E;
  static const MaterialColor blueGrey = MaterialColor(
    _blueGreyPrimaryValue,
    <int, Color>{
      50: Color(0xFFECEFF1),
      100: Color(0xFFCFD8DC),
      200: Color(0xFFB0BEC5),
      300: Color(0xFF90A4AE),
      400: Color(0xFF78909C),
      500: Color(_blueGreyPrimaryValue),
      600: Color(0xFF546E7A),
      700: Color(0xFF455A64),
      800: Color(0xFF37474F),
      900: Color(0xFF263238),
    },
  );
  static const int _blueGreyPrimaryValue = 0xFF607D8B;
  static const List<MaterialColor> primaries = <MaterialColor>[
    red,
    pink,
    purple,
    deepPurple,
    indigo,
    blue,
    lightBlue,
    cyan,
    teal,
    green,
    lightGreen,
    lime,
    yellow,
    amber,
    orange,
    deepOrange,
    brown,
    blueGrey,
  ];
  static const List<MaterialAccentColor> accents = <MaterialAccentColor>[
    redAccent,
    pinkAccent,
    purpleAccent,
    deepPurpleAccent,
    indigoAccent,
    blueAccent,
    lightBlueAccent,
    cyanAccent,
    tealAccent,
    greenAccent,
    lightGreenAccent,
    limeAccent,
    yellowAccent,
    amberAccent,
    orangeAccent,
    deepOrangeAccent,
  ];
}
