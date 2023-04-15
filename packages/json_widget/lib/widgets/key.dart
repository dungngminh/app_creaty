/// Based on the [Key](https://api.flutter.dev/flutter/foundation/Key-class.html) class in the Flutter SDK.
library key;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'key.freezed.dart';
part 'key.g.dart';

abstract class LocalKey {}

@freezed
class Key with _$Key {
  @Implements<LocalKey>()
  const factory Key.value(String value) = ValueKey;

  @Implements<LocalKey>()
  const factory Key.unique() = UniqueKey;

  factory Key.fromJson(Map<String, Object?> json) => _$KeyFromJson(json);
}
