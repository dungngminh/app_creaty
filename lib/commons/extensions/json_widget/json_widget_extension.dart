import 'package:json_widget/json_widget.dart' as json_widget;

const _runtimeTypeKey = 'runtimeType';
const _childrenKey = 'children';
const _childKey = 'child';
const _widgetKey = 'key';

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

extension JsonWidgetExtension on json_widget.Widget {
  String get runtimeTypeValue {
    return toJson()[_runtimeTypeKey] as String;
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
    return _multiChildWidgets.contains(this[_runtimeTypeKey] as String);
  }

  bool isSingleChildWidget() {
    return _singleChildWidget.contains(this[_runtimeTypeKey] as String);
  }

  bool isChildrenEmpty() {
    return (this[_childrenKey] as List<Map<String, dynamic>>).isEmpty;
  }

  bool isChildNull() {
    return (this[_childKey] as Map<String, dynamic>?) == null;
  }

  String get widgetKey {
    return this[_widgetKey].toString();
  }

  List<Map<String, dynamic>> get children =>
      this[_childrenKey] as List<Map<String, dynamic>>;

  Map<String, dynamic>? get child =>
      this[_childKey] as Map<String, dynamic>?;
}
