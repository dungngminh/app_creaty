// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of network_request;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkRequest _$NetworkRequestFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'http':
      return NetworkHttpRequest.fromJson(json);
    case 'formSubmit':
      return FormSubmitNetworkRequest.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NetworkRequest',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NetworkRequest {
  String get url => throw _privateConstructorUsedError;
  Map<String, String> get headers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)
        http,
    required TResult Function(
            String url, Map<String, String> headers, bool validate)
        formSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)?
        http,
    TResult? Function(String url, Map<String, String> headers, bool validate)?
        formSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)?
        http,
    TResult Function(String url, Map<String, String> headers, bool validate)?
        formSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkHttpRequest value) http,
    required TResult Function(FormSubmitNetworkRequest value) formSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkHttpRequest value)? http,
    TResult? Function(FormSubmitNetworkRequest value)? formSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkHttpRequest value)? http,
    TResult Function(FormSubmitNetworkRequest value)? formSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkRequestCopyWith<NetworkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkRequestCopyWith<$Res> {
  factory $NetworkRequestCopyWith(
          NetworkRequest value, $Res Function(NetworkRequest) then) =
      _$NetworkRequestCopyWithImpl<$Res, NetworkRequest>;
  @useResult
  $Res call({String url, Map<String, String> headers});
}

/// @nodoc
class _$NetworkRequestCopyWithImpl<$Res, $Val extends NetworkRequest>
    implements $NetworkRequestCopyWith<$Res> {
  _$NetworkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? headers = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkHttpRequestCopyWith<$Res>
    implements $NetworkRequestCopyWith<$Res> {
  factory _$$NetworkHttpRequestCopyWith(_$NetworkHttpRequest value,
          $Res Function(_$NetworkHttpRequest) then) =
      __$$NetworkHttpRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      Map<String, String> headers,
      String? method,
      String? bodyText,
      List<int>? bodyBytes,
      Map<String, Object>? bodyMap,
      bool streamedResponse});
}

/// @nodoc
class __$$NetworkHttpRequestCopyWithImpl<$Res>
    extends _$NetworkRequestCopyWithImpl<$Res, _$NetworkHttpRequest>
    implements _$$NetworkHttpRequestCopyWith<$Res> {
  __$$NetworkHttpRequestCopyWithImpl(
      _$NetworkHttpRequest _value, $Res Function(_$NetworkHttpRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? headers = null,
    Object? method = freezed,
    Object? bodyText = freezed,
    Object? bodyBytes = freezed,
    Object? bodyMap = freezed,
    Object? streamedResponse = null,
  }) {
    return _then(_$NetworkHttpRequest(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyText: freezed == bodyText
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyBytes: freezed == bodyBytes
          ? _value._bodyBytes
          : bodyBytes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      bodyMap: freezed == bodyMap
          ? _value._bodyMap
          : bodyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
      streamedResponse: null == streamedResponse
          ? _value.streamedResponse
          : streamedResponse // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkHttpRequest implements NetworkHttpRequest {
  const _$NetworkHttpRequest(
      {required this.url,
      final Map<String, String> headers = const {},
      this.method,
      this.bodyText,
      final List<int>? bodyBytes,
      final Map<String, Object>? bodyMap,
      this.streamedResponse = false,
      final String? $type})
      : _headers = headers,
        _bodyBytes = bodyBytes,
        _bodyMap = bodyMap,
        $type = $type ?? 'http';

  factory _$NetworkHttpRequest.fromJson(Map<String, dynamic> json) =>
      _$$NetworkHttpRequestFromJson(json);

  @override
  final String url;
  final Map<String, String> _headers;
  @override
  @JsonKey()
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final String? method;
  @override
  final String? bodyText;
  final List<int>? _bodyBytes;
  @override
  List<int>? get bodyBytes {
    final value = _bodyBytes;
    if (value == null) return null;
    if (_bodyBytes is EqualUnmodifiableListView) return _bodyBytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, Object>? _bodyMap;
  @override
  Map<String, Object>? get bodyMap {
    final value = _bodyMap;
    if (value == null) return null;
    if (_bodyMap is EqualUnmodifiableMapView) return _bodyMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final bool streamedResponse;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NetworkRequest.http(url: $url, headers: $headers, method: $method, bodyText: $bodyText, bodyBytes: $bodyBytes, bodyMap: $bodyMap, streamedResponse: $streamedResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkHttpRequest &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bodyText, bodyText) ||
                other.bodyText == bodyText) &&
            const DeepCollectionEquality()
                .equals(other._bodyBytes, _bodyBytes) &&
            const DeepCollectionEquality().equals(other._bodyMap, _bodyMap) &&
            (identical(other.streamedResponse, streamedResponse) ||
                other.streamedResponse == streamedResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      const DeepCollectionEquality().hash(_headers),
      method,
      bodyText,
      const DeepCollectionEquality().hash(_bodyBytes),
      const DeepCollectionEquality().hash(_bodyMap),
      streamedResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkHttpRequestCopyWith<_$NetworkHttpRequest> get copyWith =>
      __$$NetworkHttpRequestCopyWithImpl<_$NetworkHttpRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)
        http,
    required TResult Function(
            String url, Map<String, String> headers, bool validate)
        formSubmit,
  }) {
    return http(
        url, headers, method, bodyText, bodyBytes, bodyMap, streamedResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)?
        http,
    TResult? Function(String url, Map<String, String> headers, bool validate)?
        formSubmit,
  }) {
    return http?.call(
        url, headers, method, bodyText, bodyBytes, bodyMap, streamedResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)?
        http,
    TResult Function(String url, Map<String, String> headers, bool validate)?
        formSubmit,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(
          url, headers, method, bodyText, bodyBytes, bodyMap, streamedResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkHttpRequest value) http,
    required TResult Function(FormSubmitNetworkRequest value) formSubmit,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkHttpRequest value)? http,
    TResult? Function(FormSubmitNetworkRequest value)? formSubmit,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkHttpRequest value)? http,
    TResult Function(FormSubmitNetworkRequest value)? formSubmit,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkHttpRequestToJson(
      this,
    );
  }
}

abstract class NetworkHttpRequest implements NetworkRequest {
  const factory NetworkHttpRequest(
      {required final String url,
      final Map<String, String> headers,
      final String? method,
      final String? bodyText,
      final List<int>? bodyBytes,
      final Map<String, Object>? bodyMap,
      final bool streamedResponse}) = _$NetworkHttpRequest;

  factory NetworkHttpRequest.fromJson(Map<String, dynamic> json) =
      _$NetworkHttpRequest.fromJson;

  @override
  String get url;
  @override
  Map<String, String> get headers;
  String? get method;
  String? get bodyText;
  List<int>? get bodyBytes;
  Map<String, Object>? get bodyMap;
  bool get streamedResponse;
  @override
  @JsonKey(ignore: true)
  _$$NetworkHttpRequestCopyWith<_$NetworkHttpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormSubmitNetworkRequestCopyWith<$Res>
    implements $NetworkRequestCopyWith<$Res> {
  factory _$$FormSubmitNetworkRequestCopyWith(_$FormSubmitNetworkRequest value,
          $Res Function(_$FormSubmitNetworkRequest) then) =
      __$$FormSubmitNetworkRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, Map<String, String> headers, bool validate});
}

/// @nodoc
class __$$FormSubmitNetworkRequestCopyWithImpl<$Res>
    extends _$NetworkRequestCopyWithImpl<$Res, _$FormSubmitNetworkRequest>
    implements _$$FormSubmitNetworkRequestCopyWith<$Res> {
  __$$FormSubmitNetworkRequestCopyWithImpl(_$FormSubmitNetworkRequest _value,
      $Res Function(_$FormSubmitNetworkRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? headers = null,
    Object? validate = null,
  }) {
    return _then(_$FormSubmitNetworkRequest(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      validate: null == validate
          ? _value.validate
          : validate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormSubmitNetworkRequest implements FormSubmitNetworkRequest {
  const _$FormSubmitNetworkRequest(
      {required this.url,
      final Map<String, String> headers = const {},
      this.validate = false,
      final String? $type})
      : _headers = headers,
        $type = $type ?? 'formSubmit';

  factory _$FormSubmitNetworkRequest.fromJson(Map<String, dynamic> json) =>
      _$$FormSubmitNetworkRequestFromJson(json);

  @override
  final String url;
  final Map<String, String> _headers;
  @override
  @JsonKey()
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  @JsonKey()
  final bool validate;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NetworkRequest.formSubmit(url: $url, headers: $headers, validate: $validate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormSubmitNetworkRequest &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.validate, validate) ||
                other.validate == validate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url,
      const DeepCollectionEquality().hash(_headers), validate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormSubmitNetworkRequestCopyWith<_$FormSubmitNetworkRequest>
      get copyWith =>
          __$$FormSubmitNetworkRequestCopyWithImpl<_$FormSubmitNetworkRequest>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)
        http,
    required TResult Function(
            String url, Map<String, String> headers, bool validate)
        formSubmit,
  }) {
    return formSubmit(url, headers, validate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)?
        http,
    TResult? Function(String url, Map<String, String> headers, bool validate)?
        formSubmit,
  }) {
    return formSubmit?.call(url, headers, validate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String url,
            Map<String, String> headers,
            String? method,
            String? bodyText,
            List<int>? bodyBytes,
            Map<String, Object>? bodyMap,
            bool streamedResponse)?
        http,
    TResult Function(String url, Map<String, String> headers, bool validate)?
        formSubmit,
    required TResult orElse(),
  }) {
    if (formSubmit != null) {
      return formSubmit(url, headers, validate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkHttpRequest value) http,
    required TResult Function(FormSubmitNetworkRequest value) formSubmit,
  }) {
    return formSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkHttpRequest value)? http,
    TResult? Function(FormSubmitNetworkRequest value)? formSubmit,
  }) {
    return formSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkHttpRequest value)? http,
    TResult Function(FormSubmitNetworkRequest value)? formSubmit,
    required TResult orElse(),
  }) {
    if (formSubmit != null) {
      return formSubmit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FormSubmitNetworkRequestToJson(
      this,
    );
  }
}

abstract class FormSubmitNetworkRequest implements NetworkRequest {
  const factory FormSubmitNetworkRequest(
      {required final String url,
      final Map<String, String> headers,
      final bool validate}) = _$FormSubmitNetworkRequest;

  factory FormSubmitNetworkRequest.fromJson(Map<String, dynamic> json) =
      _$FormSubmitNetworkRequest.fromJson;

  @override
  String get url;
  @override
  Map<String, String> get headers;
  bool get validate;
  @override
  @JsonKey(ignore: true)
  _$$FormSubmitNetworkRequestCopyWith<_$FormSubmitNetworkRequest>
      get copyWith => throw _privateConstructorUsedError;
}
