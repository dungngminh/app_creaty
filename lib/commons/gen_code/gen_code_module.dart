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
          beautifiedCode
            ..write('\n')
            ..write(' ' * indentationLevel * 2);
        }
      }
    }
    beautifiedCode
      ..write('\n')
      ..write(')');

    final beautifiedSourceCode = beautifiedCode.toString();

    // Remove null properties
    return beautifiedSourceCode.replaceAll(
      RegExp(r',\s*\w+:\s*null|\b\w+:\s*null\b'),
      '',
    );
  }
}
