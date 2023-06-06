import 'package:json_widget/json_widget.dart' as json_widget;

const _runtimeTypeKey = 'runtimeType';

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

extension WidgetInJsonExtension on Map<String, dynamic>{


  
}