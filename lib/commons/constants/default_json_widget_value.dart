import 'package:json_widget/json_widget.dart';

class DefaultJsonWidgetValue {
  DefaultJsonWidgetValue._();

  static BorderRadiusOnly borderRadiusOnly() {
    const radiusZero = Radius.zero;
    return const BorderRadiusOnly(
      bottomLeft: radiusZero,
      bottomRight: radiusZero,
      topLeft: radiusZero,
      topRight: radiusZero,
    );
  }
}
