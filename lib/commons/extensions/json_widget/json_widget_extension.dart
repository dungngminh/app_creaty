import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:recase/recase.dart';

const kRuntimeTypeKey = 'runtimeType';
const kChildrenKey = 'children';
const kChildKey = 'child';
const kWidgetKey = 'key';

const _multiChildWidgets = [
  'column',
  'row',
  'stack',
  'listView',
  'gridView',
];
const _singleChildWidget = [
  'elevatedButton',
  'container',
  'singleChildScroll',
  'sizedBox',
  'center',
  'expanded'
];

const _needChildWidget = ['center'];

extension JsonWidgetExtension on json_widget.Widget {
  String get runtimeTypeValue {
    return toJson()[kRuntimeTypeKey] as String;
  }

  bool hasKey(Object key) {
    return toJson().containsKey(key);
  }

  bool get canUpdateIn {
    return hasKey('child') || hasKey('body') || hasKey('children');
  }
}

extension WidgetInJsonExtension on Map<String, dynamic> {
  bool isMultiChildWidget() {
    return _multiChildWidgets.contains(this[kRuntimeTypeKey] as String);
  }

  bool isSingleChildWidget() {
    return _singleChildWidget.contains(this[kRuntimeTypeKey] as String);
  }

  bool isChildrenEmpty() {
    return (this[kChildrenKey] as List<Map<String, dynamic>>).isEmpty;
  }

  bool isChildNull() {
    return (this[kChildKey] as Map<String, dynamic>?) == null;
  }

  String get widgetKey {
    return this[kWidgetKey].toString();
  }

  List<Map<String, dynamic>> get children =>
      this[kChildrenKey] as List<Map<String, dynamic>>;

  Map<String, dynamic>? get child => this[kChildKey] as Map<String, dynamic>?;

  String get runtimeTypePascalCase =>
      (this[kRuntimeTypeKey] as String).pascalCase;

  String get runTimeTypeValue => this[kRuntimeTypeKey] as String;

  bool isNeedChildWidget() => _needChildWidget.contains(runTimeTypeValue);
}
