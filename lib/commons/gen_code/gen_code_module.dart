import 'dart:developer';

import 'package:json_widget/json_widget.dart';
import 'package:recase/recase.dart';

class GenCodeModule {
  GenCodeModule._();

  static String gen2(Widget widget) {
    final codeBuffer = StringBuffer();
    final rawString = widget.toString();
    // Extracting widget name
    final nameExp = RegExp(r'(\w+)\(');
    final nameMatch = nameExp.firstMatch(rawString);
    final widgetName = nameMatch != null ? nameMatch.group(1) : '';

    // Extracting widget properties
    final regExp = RegExp(r'(\w+): ([^,]+)');
    final Iterable<Match> matches = regExp.allMatches(rawString);

    // Opening widget code with name
    codeBuffer.write('${widgetName?.pascalCase}(\n');

    // Writing properties
    for (final match in matches) {
      final key = match.group(1);
      final value = match.group(2);
      if (value == null || value.contains('null')) continue;
      log(value);
      codeBuffer
        ..write('\t\t\t$key: $value')
        ..write(',\n');
    }

    // Closing widget code
    codeBuffer.write(')');

    return codeBuffer.toString();
  }

  static String gen3(Widget widget) {
    final sourceCode = widget.toString();

    final beautifiedCode = StringBuffer();
    var indentationLevel = 0;
    var isInString = false;

    for (var i = 0; i < sourceCode.length - 1; i++) {
      final currentChar = sourceCode[i];

      if (currentChar == '"') {
        isInString = !isInString;
      }

      beautifiedCode.write(currentChar);

      if (!isInString) {
        if (currentChar == '(' || currentChar == '[' || currentChar == '{') {
          if (sourceCode[i + 1] != '"') {
            beautifiedCode.write('\n');
            indentationLevel++;
            beautifiedCode.write(' ' * indentationLevel * 2);
          } else {
            indentationLevel++;
          }
        } else if (currentChar == ')' ||
            currentChar == ']' ||
            currentChar == '}') {
          beautifiedCode.write('\n');
          indentationLevel--;
          beautifiedCode.write(' ' * indentationLevel * 2);
        } else if (currentChar == ',' &&
            i + 1 < sourceCode.length &&
            sourceCode[i + 1] != ')' &&
            sourceCode[i + 1] != '}' &&
            sourceCode[i + 1] != ']') {
          beautifiedCode.write('\n');
          beautifiedCode.write(' ' * indentationLevel * 2);
        }
      }
    }
    beautifiedCode
      ..write('\n')
      ..write(')');

    var beautifiedSourceCode = beautifiedCode.toString();

    // Remove null properties
    beautifiedSourceCode = beautifiedSourceCode.replaceAll(
      RegExp(r',\s*\w+:\s*null|\b\w+:\s*null\b'),
      '',
    );

    return beautifiedSourceCode;
  }
}

// class FlutterWidget {
//   FlutterWidget({
//     required this.type,
//     required this.properties,
//     this.children = const [],
//   });
//   final String type;
//   final Map<String, dynamic> properties;
//   final List<FlutterWidget> children;

//   String generateString() {
//     final buffer = StringBuffer()..write('$type(');
//     final propertyStrings = <String>[];

//     properties.forEach((key, value) {
//       if (value != null) {
//         if (value is String) {
//           propertyStrings.add('$key: $value');
//         } else {
//           propertyStrings.add('$key: $value');
//         }
//       }
//     });

//     buffer.write(propertyStrings.join(', '));

//     if (children.isNotEmpty) {
//       buffer.write(', children: [');
//       for (var i = 0; i < children.length; i++) {
//         buffer.write(children[i].generateString());
//         if (i < children.length - 1) {
//           buffer.write(', ');
//         }
//       }
//       buffer.write(']');
//     }

//     buffer.write(')');

//     return buffer.toString();
//   }
// }

// String generateFlutterWidgetString(String rawString) {
//   // log(rawString);r'(\w+): ([^,]+)'
//   final regex = RegExp(r'(\w+)\(([^()]*)\)');
//   final Iterable<Match> matches = regex.allMatches(rawString);
//   final codeBuilder = StringBuffer();
//   for (final match in matches) {
//     final type = match.group(1)!;
//     final propertiesString = match.group(2)!;

//     log(type);
//     log(propertiesString);

//     final properties = <String, dynamic>{};

//     final propertyPairs = propertiesString.split(', ');
//     for (final pair in propertyPairs) {
//       final keyValue = pair.split(': ');
//       final key = keyValue[0].trim();
//       final value = keyValue[1].trim();

//       if (value.startsWith('{') && value.endsWith('}')) {
//         properties[key] = json.decode(value);
//       } else if (value.startsWith('[') && value.endsWith(']')) {
//         final childStrings = value.substring(1, value.length - 1).split('), ');
//         final children = childStrings
//             .map((childString) => generateFlutterWidgetString('$childString)'))
//             .map(
//               (widgetString) => FlutterWidget(
//                 type: widgetString.split('(').first,
//                 properties: {},
//               ),
//             )
//             .toList();
//         properties[key] = children;
//       } else {
//         properties[key] = value;
//       }
//     }
//     final widget = FlutterWidget(type: type, properties: properties);

//     codeBuilder
//       ..write(widget.generateString())
//       ..write('\n');
//   }

//   log(codeBuilder.toString());
//   return codeBuilder.toString();
// }
