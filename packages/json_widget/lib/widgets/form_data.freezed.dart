// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of form_data;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FormData _$FormDataFromJson(Map<String, dynamic> json) {
  return _FormData.fromJson(json);
}

/// @nodoc
mixin _$FormData {
  List<FormField> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormDataCopyWith<FormData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormDataCopyWith<$Res> {
  factory $FormDataCopyWith(FormData value, $Res Function(FormData) then) =
      _$FormDataCopyWithImpl<$Res, FormData>;
  @useResult
  $Res call({List<FormField> fields});
}

/// @nodoc
class _$FormDataCopyWithImpl<$Res, $Val extends FormData>
    implements $FormDataCopyWith<$Res> {
  _$FormDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<FormField>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FormDataCopyWith<$Res> implements $FormDataCopyWith<$Res> {
  factory _$$_FormDataCopyWith(
          _$_FormData value, $Res Function(_$_FormData) then) =
      __$$_FormDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FormField> fields});
}

/// @nodoc
class __$$_FormDataCopyWithImpl<$Res>
    extends _$FormDataCopyWithImpl<$Res, _$_FormData>
    implements _$$_FormDataCopyWith<$Res> {
  __$$_FormDataCopyWithImpl(
      _$_FormData _value, $Res Function(_$_FormData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = null,
  }) {
    return _then(_$_FormData(
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<FormField>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FormData extends _FormData {
  const _$_FormData({required final List<FormField> fields})
      : _fields = fields,
        super._();

  factory _$_FormData.fromJson(Map<String, dynamic> json) =>
      _$$_FormDataFromJson(json);

  final List<FormField> _fields;
  @override
  List<FormField> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  @override
  String toString() {
    return 'FormData(fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormData &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormDataCopyWith<_$_FormData> get copyWith =>
      __$$_FormDataCopyWithImpl<_$_FormData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormDataToJson(
      this,
    );
  }
}

abstract class _FormData extends FormData {
  const factory _FormData({required final List<FormField> fields}) =
      _$_FormData;
  const _FormData._() : super._();

  factory _FormData.fromJson(Map<String, dynamic> json) = _$_FormData.fromJson;

  @override
  List<FormField> get fields;
  @override
  @JsonKey(ignore: true)
  _$$_FormDataCopyWith<_$_FormData> get copyWith =>
      throw _privateConstructorUsedError;
}

FormField _$FormFieldFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'object':
      return FormObjectField.fromJson(json);
    case 'map':
      return FormMapField.fromJson(json);
    case 'string':
      return FormStringField.fromJson(json);
    case 'bool':
      return FormBoolField.fromJson(json);
    case 'double':
      return FormDoubleField.fromJson(json);
    case 'int':
      return FormIntegerField.fromJson(json);
    case 'num':
      return FormNumField.fromJson(json);
    case 'dateTime':
      return FormDateTimeField.fromJson(json);
    case 'duration':
      return FormDurationField.fromJson(json);
    case 'color':
      return FormColorField.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FormField',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$FormField {
  String get key => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Object? get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormFieldCopyWith<FormField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormFieldCopyWith<$Res> {
  factory $FormFieldCopyWith(FormField value, $Res Function(FormField) then) =
      _$FormFieldCopyWithImpl<$Res, FormField>;
  @useResult
  $Res call({String key, String? description});
}

/// @nodoc
class _$FormFieldCopyWithImpl<$Res, $Val extends FormField>
    implements $FormFieldCopyWith<$Res> {
  _$FormFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormObjectFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormObjectFieldCopyWith(
          _$FormObjectField value, $Res Function(_$FormObjectField) then) =
      __$$FormObjectFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, Object? value});
}

/// @nodoc
class __$$FormObjectFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormObjectField>
    implements _$$FormObjectFieldCopyWith<$Res> {
  __$$FormObjectFieldCopyWithImpl(
      _$FormObjectField _value, $Res Function(_$FormObjectField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormObjectField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value ? _value.value : value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormObjectField implements FormObjectField {
  const _$FormObjectField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'object';

  factory _$FormObjectField.fromJson(Map<String, dynamic> json) =>
      _$$FormObjectFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final Object? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.object(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormObjectField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description,
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormObjectFieldCopyWith<_$FormObjectField> get copyWith =>
      __$$FormObjectFieldCopyWithImpl<_$FormObjectField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return object(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return object?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormObjectFieldToJson(
      this,
    );
  }
}

abstract class FormObjectField implements FormField {
  const factory FormObjectField(
      {required final String key,
      final String? description,
      final Object? value}) = _$FormObjectField;

  factory FormObjectField.fromJson(Map<String, dynamic> json) =
      _$FormObjectField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  Object? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormObjectFieldCopyWith<_$FormObjectField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormMapFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormMapFieldCopyWith(
          _$FormMapField value, $Res Function(_$FormMapField) then) =
      __$$FormMapFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, Map<String, Object?>? value});
}

/// @nodoc
class __$$FormMapFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormMapField>
    implements _$$FormMapFieldCopyWith<$Res> {
  __$$FormMapFieldCopyWithImpl(
      _$FormMapField _value, $Res Function(_$FormMapField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormMapField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormMapField implements FormMapField {
  const _$FormMapField(
      {required this.key,
      this.description,
      final Map<String, Object?>? value,
      final String? $type})
      : _value = value,
        $type = $type ?? 'map';

  factory _$FormMapField.fromJson(Map<String, dynamic> json) =>
      _$$FormMapFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  final Map<String, Object?>? _value;
  @override
  Map<String, Object?>? get value {
    final value = _value;
    if (value == null) return null;
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.map(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormMapField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description,
      const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormMapFieldCopyWith<_$FormMapField> get copyWith =>
      __$$FormMapFieldCopyWithImpl<_$FormMapField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return map(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return map?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return map(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return map?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormMapFieldToJson(
      this,
    );
  }
}

abstract class FormMapField implements FormField {
  const factory FormMapField(
      {required final String key,
      final String? description,
      final Map<String, Object?>? value}) = _$FormMapField;

  factory FormMapField.fromJson(Map<String, dynamic> json) =
      _$FormMapField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  Map<String, Object?>? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormMapFieldCopyWith<_$FormMapField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormStringFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormStringFieldCopyWith(
          _$FormStringField value, $Res Function(_$FormStringField) then) =
      __$$FormStringFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, String? value});
}

/// @nodoc
class __$$FormStringFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormStringField>
    implements _$$FormStringFieldCopyWith<$Res> {
  __$$FormStringFieldCopyWithImpl(
      _$FormStringField _value, $Res Function(_$FormStringField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormStringField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormStringField implements FormStringField {
  const _$FormStringField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'string';

  factory _$FormStringField.fromJson(Map<String, dynamic> json) =>
      _$$FormStringFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final String? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.string(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormStringField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormStringFieldCopyWith<_$FormStringField> get copyWith =>
      __$$FormStringFieldCopyWithImpl<_$FormStringField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return string(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return string?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormStringFieldToJson(
      this,
    );
  }
}

abstract class FormStringField implements FormField {
  const factory FormStringField(
      {required final String key,
      final String? description,
      final String? value}) = _$FormStringField;

  factory FormStringField.fromJson(Map<String, dynamic> json) =
      _$FormStringField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormStringFieldCopyWith<_$FormStringField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormBoolFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormBoolFieldCopyWith(
          _$FormBoolField value, $Res Function(_$FormBoolField) then) =
      __$$FormBoolFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, bool? value});
}

/// @nodoc
class __$$FormBoolFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormBoolField>
    implements _$$FormBoolFieldCopyWith<$Res> {
  __$$FormBoolFieldCopyWithImpl(
      _$FormBoolField _value, $Res Function(_$FormBoolField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormBoolField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormBoolField implements FormBoolField {
  const _$FormBoolField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'bool';

  factory _$FormBoolField.fromJson(Map<String, dynamic> json) =>
      _$$FormBoolFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final bool? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.bool(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormBoolField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormBoolFieldCopyWith<_$FormBoolField> get copyWith =>
      __$$FormBoolFieldCopyWithImpl<_$FormBoolField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return bool(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return bool?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormBoolFieldToJson(
      this,
    );
  }
}

abstract class FormBoolField implements FormField {
  const factory FormBoolField(
      {required final String key,
      final String? description,
      final bool? value}) = _$FormBoolField;

  factory FormBoolField.fromJson(Map<String, dynamic> json) =
      _$FormBoolField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  bool? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormBoolFieldCopyWith<_$FormBoolField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormDoubleFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormDoubleFieldCopyWith(
          _$FormDoubleField value, $Res Function(_$FormDoubleField) then) =
      __$$FormDoubleFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, double? value});
}

/// @nodoc
class __$$FormDoubleFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormDoubleField>
    implements _$$FormDoubleFieldCopyWith<$Res> {
  __$$FormDoubleFieldCopyWithImpl(
      _$FormDoubleField _value, $Res Function(_$FormDoubleField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormDoubleField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormDoubleField implements FormDoubleField {
  const _$FormDoubleField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'double';

  factory _$FormDoubleField.fromJson(Map<String, dynamic> json) =>
      _$$FormDoubleFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final double? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.double(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormDoubleField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormDoubleFieldCopyWith<_$FormDoubleField> get copyWith =>
      __$$FormDoubleFieldCopyWithImpl<_$FormDoubleField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return double(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return double?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (double != null) {
      return double(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return double(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return double?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (double != null) {
      return double(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormDoubleFieldToJson(
      this,
    );
  }
}

abstract class FormDoubleField implements FormField {
  const factory FormDoubleField(
      {required final String key,
      final String? description,
      final double? value}) = _$FormDoubleField;

  factory FormDoubleField.fromJson(Map<String, dynamic> json) =
      _$FormDoubleField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  double? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormDoubleFieldCopyWith<_$FormDoubleField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormIntegerFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormIntegerFieldCopyWith(
          _$FormIntegerField value, $Res Function(_$FormIntegerField) then) =
      __$$FormIntegerFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, int? value});
}

/// @nodoc
class __$$FormIntegerFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormIntegerField>
    implements _$$FormIntegerFieldCopyWith<$Res> {
  __$$FormIntegerFieldCopyWithImpl(
      _$FormIntegerField _value, $Res Function(_$FormIntegerField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormIntegerField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormIntegerField implements FormIntegerField {
  const _$FormIntegerField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'int';

  factory _$FormIntegerField.fromJson(Map<String, dynamic> json) =>
      _$$FormIntegerFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final int? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.int(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormIntegerField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormIntegerFieldCopyWith<_$FormIntegerField> get copyWith =>
      __$$FormIntegerFieldCopyWithImpl<_$FormIntegerField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return int(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return int?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormIntegerFieldToJson(
      this,
    );
  }
}

abstract class FormIntegerField implements FormField {
  const factory FormIntegerField(
      {required final String key,
      final String? description,
      final int? value}) = _$FormIntegerField;

  factory FormIntegerField.fromJson(Map<String, dynamic> json) =
      _$FormIntegerField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormIntegerFieldCopyWith<_$FormIntegerField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormNumFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormNumFieldCopyWith(
          _$FormNumField value, $Res Function(_$FormNumField) then) =
      __$$FormNumFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, num? value});
}

/// @nodoc
class __$$FormNumFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormNumField>
    implements _$$FormNumFieldCopyWith<$Res> {
  __$$FormNumFieldCopyWithImpl(
      _$FormNumField _value, $Res Function(_$FormNumField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormNumField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormNumField implements FormNumField {
  const _$FormNumField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'num';

  factory _$FormNumField.fromJson(Map<String, dynamic> json) =>
      _$$FormNumFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final num? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.num(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormNumField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormNumFieldCopyWith<_$FormNumField> get copyWith =>
      __$$FormNumFieldCopyWithImpl<_$FormNumField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return num(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return num?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (num != null) {
      return num(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return num(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return num?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (num != null) {
      return num(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormNumFieldToJson(
      this,
    );
  }
}

abstract class FormNumField implements FormField {
  const factory FormNumField(
      {required final String key,
      final String? description,
      final num? value}) = _$FormNumField;

  factory FormNumField.fromJson(Map<String, dynamic> json) =
      _$FormNumField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  num? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormNumFieldCopyWith<_$FormNumField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormDateTimeFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormDateTimeFieldCopyWith(
          _$FormDateTimeField value, $Res Function(_$FormDateTimeField) then) =
      __$$FormDateTimeFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, DateTime? value});
}

/// @nodoc
class __$$FormDateTimeFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormDateTimeField>
    implements _$$FormDateTimeFieldCopyWith<$Res> {
  __$$FormDateTimeFieldCopyWithImpl(
      _$FormDateTimeField _value, $Res Function(_$FormDateTimeField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormDateTimeField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormDateTimeField implements FormDateTimeField {
  const _$FormDateTimeField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'dateTime';

  factory _$FormDateTimeField.fromJson(Map<String, dynamic> json) =>
      _$$FormDateTimeFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final DateTime? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.dateTime(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormDateTimeField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormDateTimeFieldCopyWith<_$FormDateTimeField> get copyWith =>
      __$$FormDateTimeFieldCopyWithImpl<_$FormDateTimeField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return dateTime(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return dateTime?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (dateTime != null) {
      return dateTime(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return dateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return dateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (dateTime != null) {
      return dateTime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormDateTimeFieldToJson(
      this,
    );
  }
}

abstract class FormDateTimeField implements FormField {
  const factory FormDateTimeField(
      {required final String key,
      final String? description,
      final DateTime? value}) = _$FormDateTimeField;

  factory FormDateTimeField.fromJson(Map<String, dynamic> json) =
      _$FormDateTimeField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  DateTime? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormDateTimeFieldCopyWith<_$FormDateTimeField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormDurationFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormDurationFieldCopyWith(
          _$FormDurationField value, $Res Function(_$FormDurationField) then) =
      __$$FormDurationFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, Duration? value});
}

/// @nodoc
class __$$FormDurationFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormDurationField>
    implements _$$FormDurationFieldCopyWith<$Res> {
  __$$FormDurationFieldCopyWithImpl(
      _$FormDurationField _value, $Res Function(_$FormDurationField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormDurationField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormDurationField implements FormDurationField {
  const _$FormDurationField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'duration';

  factory _$FormDurationField.fromJson(Map<String, dynamic> json) =>
      _$$FormDurationFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final Duration? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.duration(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormDurationField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormDurationFieldCopyWith<_$FormDurationField> get copyWith =>
      __$$FormDurationFieldCopyWithImpl<_$FormDurationField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return duration(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return duration?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (duration != null) {
      return duration(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return duration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return duration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (duration != null) {
      return duration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormDurationFieldToJson(
      this,
    );
  }
}

abstract class FormDurationField implements FormField {
  const factory FormDurationField(
      {required final String key,
      final String? description,
      final Duration? value}) = _$FormDurationField;

  factory FormDurationField.fromJson(Map<String, dynamic> json) =
      _$FormDurationField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  Duration? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormDurationFieldCopyWith<_$FormDurationField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormColorFieldCopyWith<$Res>
    implements $FormFieldCopyWith<$Res> {
  factory _$$FormColorFieldCopyWith(
          _$FormColorField value, $Res Function(_$FormColorField) then) =
      __$$FormColorFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? description, Color? value});

  $ColorCopyWith<$Res>? get value;
}

/// @nodoc
class __$$FormColorFieldCopyWithImpl<$Res>
    extends _$FormFieldCopyWithImpl<$Res, _$FormColorField>
    implements _$$FormColorFieldCopyWith<$Res> {
  __$$FormColorFieldCopyWithImpl(
      _$FormColorField _value, $Res Function(_$FormColorField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? description = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FormColorField(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FormColorField implements FormColorField {
  const _$FormColorField(
      {required this.key, this.description, this.value, final String? $type})
      : $type = $type ?? 'color';

  factory _$FormColorField.fromJson(Map<String, dynamic> json) =>
      _$$FormColorFieldFromJson(json);

  @override
  final String key;
  @override
  final String? description;
  @override
  final Color? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FormField.color(key: $key, description: $description, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormColorField &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, description, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormColorFieldCopyWith<_$FormColorField> get copyWith =>
      __$$FormColorFieldCopyWithImpl<_$FormColorField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String? description, Object? value)
        object,
    required TResult Function(
            String key, String? description, Map<String, Object?>? value)
        map,
    required TResult Function(String key, String? description, String? value)
        string,
    required TResult Function(String key, String? description, bool? value)
        bool,
    required TResult Function(String key, String? description, double? value)
        double,
    required TResult Function(String key, String? description, int? value) int,
    required TResult Function(String key, String? description, num? value) num,
    required TResult Function(String key, String? description, DateTime? value)
        dateTime,
    required TResult Function(String key, String? description, Duration? value)
        duration,
    required TResult Function(String key, String? description, Color? value)
        color,
  }) {
    return color(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String? description, Object? value)? object,
    TResult? Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult? Function(String key, String? description, String? value)? string,
    TResult? Function(String key, String? description, bool? value)? bool,
    TResult? Function(String key, String? description, double? value)? double,
    TResult? Function(String key, String? description, int? value)? int,
    TResult? Function(String key, String? description, num? value)? num,
    TResult? Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult? Function(String key, String? description, Duration? value)?
        duration,
    TResult? Function(String key, String? description, Color? value)? color,
  }) {
    return color?.call(key, description, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String? description, Object? value)? object,
    TResult Function(
            String key, String? description, Map<String, Object?>? value)?
        map,
    TResult Function(String key, String? description, String? value)? string,
    TResult Function(String key, String? description, bool? value)? bool,
    TResult Function(String key, String? description, double? value)? double,
    TResult Function(String key, String? description, int? value)? int,
    TResult Function(String key, String? description, num? value)? num,
    TResult Function(String key, String? description, DateTime? value)?
        dateTime,
    TResult Function(String key, String? description, Duration? value)?
        duration,
    TResult Function(String key, String? description, Color? value)? color,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(key, description, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormObjectField value) object,
    required TResult Function(FormMapField value) map,
    required TResult Function(FormStringField value) string,
    required TResult Function(FormBoolField value) bool,
    required TResult Function(FormDoubleField value) double,
    required TResult Function(FormIntegerField value) int,
    required TResult Function(FormNumField value) num,
    required TResult Function(FormDateTimeField value) dateTime,
    required TResult Function(FormDurationField value) duration,
    required TResult Function(FormColorField value) color,
  }) {
    return color(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormObjectField value)? object,
    TResult? Function(FormMapField value)? map,
    TResult? Function(FormStringField value)? string,
    TResult? Function(FormBoolField value)? bool,
    TResult? Function(FormDoubleField value)? double,
    TResult? Function(FormIntegerField value)? int,
    TResult? Function(FormNumField value)? num,
    TResult? Function(FormDateTimeField value)? dateTime,
    TResult? Function(FormDurationField value)? duration,
    TResult? Function(FormColorField value)? color,
  }) {
    return color?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormObjectField value)? object,
    TResult Function(FormMapField value)? map,
    TResult Function(FormStringField value)? string,
    TResult Function(FormBoolField value)? bool,
    TResult Function(FormDoubleField value)? double,
    TResult Function(FormIntegerField value)? int,
    TResult Function(FormNumField value)? num,
    TResult Function(FormDateTimeField value)? dateTime,
    TResult Function(FormDurationField value)? duration,
    TResult Function(FormColorField value)? color,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormColorFieldToJson(
      this,
    );
  }
}

abstract class FormColorField implements FormField {
  const factory FormColorField(
      {required final String key,
      final String? description,
      final Color? value}) = _$FormColorField;

  factory FormColorField.fromJson(Map<String, dynamic> json) =
      _$FormColorField.fromJson;

  @override
  String get key;
  @override
  String? get description;
  @override
  Color? get value;
  @override
  @JsonKey(ignore: true)
  _$$FormColorFieldCopyWith<_$FormColorField> get copyWith =>
      throw _privateConstructorUsedError;
}
