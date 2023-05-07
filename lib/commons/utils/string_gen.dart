import 'package:shortid/shortid.dart';

class StringGen {
  static String get id => shortid.generate();
  // static String get name => Haikunator.haikunate();
}
