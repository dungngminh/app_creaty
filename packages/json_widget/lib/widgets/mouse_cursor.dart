/// Based on the [MouseCursor](https://api.flutter.dev/flutter/services/MouseCursor-class.html) class in the Flutter SDK.
library mouse_cursor;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mouse_cursor.freezed.dart';
part 'mouse_cursor.g.dart';

@freezed
class MouseCursor with _$MouseCursor {
  const factory MouseCursor({
    required String kind,
  }) = _MouseCursor;

  factory MouseCursor.fromJson(Map<String, Object?> json) =>
      _$MouseCursorFromJson(json);
  static const MouseCursor none = MouseCursor(kind: 'none');
  static const MouseCursor basic = MouseCursor(kind: 'basic');
  static const MouseCursor click = MouseCursor(kind: 'click');
  static const MouseCursor forbidden = MouseCursor(kind: 'forbidden');
  static const MouseCursor wait = MouseCursor(kind: 'wait');
  static const MouseCursor progress = MouseCursor(kind: 'progress');
  static const MouseCursor contextMenu = MouseCursor(kind: 'contextMenu');
  static const MouseCursor help = MouseCursor(kind: 'help');
  static const MouseCursor text = MouseCursor(kind: 'text');
  static const MouseCursor verticalText = MouseCursor(kind: 'verticalText');
  static const MouseCursor cell = MouseCursor(kind: 'cell');
  static const MouseCursor precise = MouseCursor(kind: 'precise');
  static const MouseCursor move = MouseCursor(kind: 'move');
  static const MouseCursor grab = MouseCursor(kind: 'grab');
  static const MouseCursor grabbing = MouseCursor(kind: 'grabbing');
  static const MouseCursor noDrop = MouseCursor(kind: 'noDrop');
  static const MouseCursor alias = MouseCursor(kind: 'alias');
  static const MouseCursor copy = MouseCursor(kind: 'copy');
  static const MouseCursor disappearing = MouseCursor(kind: 'disappearing');
  static const MouseCursor allScroll = MouseCursor(kind: 'allScroll');
  static const MouseCursor resizeLeftRight =
      MouseCursor(kind: 'resizeLeftRight');
  static const MouseCursor resizeUpDown = MouseCursor(kind: 'resizeUpDown');
  static const MouseCursor resizeUpLeftDownRight =
      MouseCursor(kind: 'resizeUpLeftDownRight');
  static const MouseCursor resizeUpRightDownLeft =
      MouseCursor(kind: 'resizeUpRightDownLeft');
  static const MouseCursor resizeUp = MouseCursor(kind: 'resizeUp');
  static const MouseCursor resizeDown = MouseCursor(kind: 'resizeDown');
  static const MouseCursor resizeLeft = MouseCursor(kind: 'resizeLeft');
  static const MouseCursor resizeRight = MouseCursor(kind: 'resizeRight');
  static const MouseCursor resizeUpLeft = MouseCursor(kind: 'resizeUpLeft');
  static const MouseCursor resizeUpRight = MouseCursor(kind: 'resizeUpRight');
  static const MouseCursor resizeDownLeft = MouseCursor(kind: 'resizeDownLeft');
  static const MouseCursor resizeDownRight =
      MouseCursor(kind: 'resizeDownRight');
  static const MouseCursor resizeColumn = MouseCursor(kind: 'resizeColumn');
  static const MouseCursor resizeRow = MouseCursor(kind: 'resizeRow');
  static const MouseCursor zoomIn = MouseCursor(kind: 'zoomIn');
  static const MouseCursor zoomOut = MouseCursor(kind: 'zoomOut');

  static List<String> get values => const [
        'none',
        'basic',
        'click',
        'forbidden',
        'wait',
        'progress',
        'contextMenu',
        'help',
        'text',
        'verticalText',
        'cell',
        'precise',
        'move',
        'grab',
        'grabbing',
        'noDrop',
        'alias',
        'copy',
        'disappearing',
        'allScroll',
        'resizeLeftRight',
        'resizeUpDown',
        'resizeUpLeftDownRight',
        'resizeUpRightDownLeft',
        'resizeUp',
        'resizeDown',
        'resizeLeft',
        'resizeRight',
        'resizeUpLeft',
        'resizeUpRight',
        'resizeDownLeft',
        'resizeDownRight',
        'resizeColumn',
        'resizeRow',
        'zoomIn',
        'zoomOut',
      ];
}
