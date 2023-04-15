import 'dart:io';

/// Script to keep the icons in sync with the Flutter Material Icons package.

const String _flutterSdkPath = '/Users/dungngminh/fvm/default';
const String _iconsFile = 'packages/flutter/lib/src/material/icons.dart';
const String _outputFile = 'lib/widgets/icons.dart';

void main() {
  final file = File('$_flutterSdkPath/$_iconsFile');
  final lines = file.readAsLinesSync();
  final icons = <IconData>[];
  // Find "class Icons {"
  final start = lines.indexWhere((line) => line.contains('class Icons {'));
  for (var i = start + 1; i < lines.length; i++) {
    final line = lines[i];
    // static const IconData ten_k =
    // IconData(0xe000, fontFamily: 'MaterialIcons');
    if (line.contains('static const IconData')) {
      final matchTextDirection = line.contains('matchTextDirection: true');
      const fontFamily = 'MaterialIcons';
      final name = line.split('static const IconData ')[1].split(' =')[0];
      final codepoint = line.split('0x')[1].split(',')[0];
      icons.add(
        IconData(
          name: name,
          codepoint: codepoint,
          fontFamily: fontFamily,
          matchTextDirection: matchTextDirection,
        ),
      );
    }
  }

  final sb = StringBuffer()
    ..writeAll(
      [
        '/// This file is auto generated. Do not edit.',
        '/// See `bin/icons.dart` for more information.',
        '///',
        '/// Based on the [Icons](https://api.flutter.dev/flutter/material/Icons-class.html) class in the Flutter SDK.',
        '///',
        '/// When building in [release] mode you need to pass the argument `--no-tree-shake-icons` to the build command.',
        'library icons;',
        '',
        "import 'package:collection/collection.dart';",
        '',
        "import '../json_widget.dart';",
        '',
        '/// Helper class for material icons',
        'class Icons {',
      ],
      '\n',
    );
  for (final icon in icons) {
    sb.writeAll(
      [
        '  /// <i class="material-icons md-36">${icon.name}</i> ${icon.name} - ${icon.codepoint}',
        '  static const IconData ${icon.name} = IconData(',
        '    0x${icon.codepoint},',
        "    fontFamily: '${icon.fontFamily}',",
        '    matchTextDirection: ${icon.matchTextDirection},',
        '  );',
        '',
      ],
      '\n',
    );
  }
  sb.writeln('  static const _metadata = <String, IconData>{');
  for (final icon in icons) {
    sb.writeln("    '${icon.name}': ${icon.name},");
  }
  sb
    ..writeln('  };')
    ..writeln()
    ..writeln('  /// List of all the icon names')
    ..writeln('  static List<String> get values => _metadata.keys.toList();')
    ..writeln()
    ..writeln('  /// Get the icon data for the given name')
    ..writeln(
      '  static IconData? getIconByName(String name) => _metadata[name];',
    )
    ..writeln()
    ..writeln('  /// Get name for the given icon data')
    ..writeln(
      '  static String? getNameByIcon(IconData icon) => '
      '_metadata.entries.firstWhereOrNull((e) => e.value == icon)?.key;',
    )
    ..writeAll(
      [
        '}',
        '',
      ],
      '\n',
    );

  final outFile = File('./$_outputFile');
  if (!outFile.existsSync()) outFile.createSync(recursive: true);
  outFile.writeAsStringSync(sb.toString());
}

class IconData {
  const IconData({
    required this.name,
    required this.codepoint,
    required this.fontFamily,
    required this.matchTextDirection,
  });

  final String name;
  final String codepoint;
  final String fontFamily;
  final bool matchTextDirection;

  @override
  String toString() {
    return 'IconData(name: $name, codepoint: $codepoint,'
        ' fontFamily: $fontFamily, matchTextDirection: $matchTextDirection)';
  }
}
