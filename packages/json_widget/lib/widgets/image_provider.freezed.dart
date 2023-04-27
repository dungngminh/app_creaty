// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of image_provider;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageProvider _$ImageProviderFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'bytes':
      return MemoryImage.fromJson(json);
    case 'asset':
      return AssetImage.fromJson(json);
    case 'network':
      return NetworkImage.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ImageProvider',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ImageProvider {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> bytes, double scale) bytes,
    required TResult Function(String path, String? package) asset,
    required TResult Function(
            String url, double scale, Map<String, String>? headers)
        network,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> bytes, double scale)? bytes,
    TResult? Function(String path, String? package)? asset,
    TResult? Function(String url, double scale, Map<String, String>? headers)?
        network,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> bytes, double scale)? bytes,
    TResult Function(String path, String? package)? asset,
    TResult Function(String url, double scale, Map<String, String>? headers)?
        network,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MemoryImage value) bytes,
    required TResult Function(AssetImage value) asset,
    required TResult Function(NetworkImage value) network,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MemoryImage value)? bytes,
    TResult? Function(AssetImage value)? asset,
    TResult? Function(NetworkImage value)? network,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MemoryImage value)? bytes,
    TResult Function(AssetImage value)? asset,
    TResult Function(NetworkImage value)? network,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageProviderCopyWith<$Res> {
  factory $ImageProviderCopyWith(
          ImageProvider value, $Res Function(ImageProvider) then) =
      _$ImageProviderCopyWithImpl<$Res, ImageProvider>;
}

/// @nodoc
class _$ImageProviderCopyWithImpl<$Res, $Val extends ImageProvider>
    implements $ImageProviderCopyWith<$Res> {
  _$ImageProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MemoryImageCopyWith<$Res> {
  factory _$$MemoryImageCopyWith(
          _$MemoryImage value, $Res Function(_$MemoryImage) then) =
      __$$MemoryImageCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> bytes, double scale});
}

/// @nodoc
class __$$MemoryImageCopyWithImpl<$Res>
    extends _$ImageProviderCopyWithImpl<$Res, _$MemoryImage>
    implements _$$MemoryImageCopyWith<$Res> {
  __$$MemoryImageCopyWithImpl(
      _$MemoryImage _value, $Res Function(_$MemoryImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = null,
    Object? scale = null,
  }) {
    return _then(_$MemoryImage(
      null == bytes
          ? _value._bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      scale: null == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemoryImage implements MemoryImage {
  const _$MemoryImage(final List<int> bytes,
      {this.scale = 1.0, final String? $type})
      : _bytes = bytes,
        $type = $type ?? 'bytes';

  factory _$MemoryImage.fromJson(Map<String, dynamic> json) =>
      _$$MemoryImageFromJson(json);

  final List<int> _bytes;
  @override
  List<int> get bytes {
    if (_bytes is EqualUnmodifiableListView) return _bytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bytes);
  }

  @override
  @JsonKey()
  final double scale;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImageProvider.bytes(bytes: $bytes, scale: $scale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryImage &&
            const DeepCollectionEquality().equals(other._bytes, _bytes) &&
            (identical(other.scale, scale) || other.scale == scale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bytes), scale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryImageCopyWith<_$MemoryImage> get copyWith =>
      __$$MemoryImageCopyWithImpl<_$MemoryImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> bytes, double scale) bytes,
    required TResult Function(String path, String? package) asset,
    required TResult Function(
            String url, double scale, Map<String, String>? headers)
        network,
  }) {
    return bytes(this.bytes, scale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> bytes, double scale)? bytes,
    TResult? Function(String path, String? package)? asset,
    TResult? Function(String url, double scale, Map<String, String>? headers)?
        network,
  }) {
    return bytes?.call(this.bytes, scale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> bytes, double scale)? bytes,
    TResult Function(String path, String? package)? asset,
    TResult Function(String url, double scale, Map<String, String>? headers)?
        network,
    required TResult orElse(),
  }) {
    if (bytes != null) {
      return bytes(this.bytes, scale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MemoryImage value) bytes,
    required TResult Function(AssetImage value) asset,
    required TResult Function(NetworkImage value) network,
  }) {
    return bytes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MemoryImage value)? bytes,
    TResult? Function(AssetImage value)? asset,
    TResult? Function(NetworkImage value)? network,
  }) {
    return bytes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MemoryImage value)? bytes,
    TResult Function(AssetImage value)? asset,
    TResult Function(NetworkImage value)? network,
    required TResult orElse(),
  }) {
    if (bytes != null) {
      return bytes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MemoryImageToJson(
      this,
    );
  }
}

abstract class MemoryImage implements ImageProvider {
  const factory MemoryImage(final List<int> bytes, {final double scale}) =
      _$MemoryImage;

  factory MemoryImage.fromJson(Map<String, dynamic> json) =
      _$MemoryImage.fromJson;

  List<int> get bytes;
  double get scale;
  @JsonKey(ignore: true)
  _$$MemoryImageCopyWith<_$MemoryImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssetImageCopyWith<$Res> {
  factory _$$AssetImageCopyWith(
          _$AssetImage value, $Res Function(_$AssetImage) then) =
      __$$AssetImageCopyWithImpl<$Res>;
  @useResult
  $Res call({String path, String? package});
}

/// @nodoc
class __$$AssetImageCopyWithImpl<$Res>
    extends _$ImageProviderCopyWithImpl<$Res, _$AssetImage>
    implements _$$AssetImageCopyWith<$Res> {
  __$$AssetImageCopyWithImpl(
      _$AssetImage _value, $Res Function(_$AssetImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? package = freezed,
  }) {
    return _then(_$AssetImage(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImage implements AssetImage {
  const _$AssetImage(this.path, {this.package, final String? $type})
      : $type = $type ?? 'asset';

  factory _$AssetImage.fromJson(Map<String, dynamic> json) =>
      _$$AssetImageFromJson(json);

  @override
  final String path;
  @override
  final String? package;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImageProvider.asset(path: $path, package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImage &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, package);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImageCopyWith<_$AssetImage> get copyWith =>
      __$$AssetImageCopyWithImpl<_$AssetImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> bytes, double scale) bytes,
    required TResult Function(String path, String? package) asset,
    required TResult Function(
            String url, double scale, Map<String, String>? headers)
        network,
  }) {
    return asset(path, package);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> bytes, double scale)? bytes,
    TResult? Function(String path, String? package)? asset,
    TResult? Function(String url, double scale, Map<String, String>? headers)?
        network,
  }) {
    return asset?.call(path, package);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> bytes, double scale)? bytes,
    TResult Function(String path, String? package)? asset,
    TResult Function(String url, double scale, Map<String, String>? headers)?
        network,
    required TResult orElse(),
  }) {
    if (asset != null) {
      return asset(path, package);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MemoryImage value) bytes,
    required TResult Function(AssetImage value) asset,
    required TResult Function(NetworkImage value) network,
  }) {
    return asset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MemoryImage value)? bytes,
    TResult? Function(AssetImage value)? asset,
    TResult? Function(NetworkImage value)? network,
  }) {
    return asset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MemoryImage value)? bytes,
    TResult Function(AssetImage value)? asset,
    TResult Function(NetworkImage value)? network,
    required TResult orElse(),
  }) {
    if (asset != null) {
      return asset(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImageToJson(
      this,
    );
  }
}

abstract class AssetImage implements ImageProvider {
  const factory AssetImage(final String path, {final String? package}) =
      _$AssetImage;

  factory AssetImage.fromJson(Map<String, dynamic> json) =
      _$AssetImage.fromJson;

  String get path;
  String? get package;
  @JsonKey(ignore: true)
  _$$AssetImageCopyWith<_$AssetImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkImageCopyWith<$Res> {
  factory _$$NetworkImageCopyWith(
          _$NetworkImage value, $Res Function(_$NetworkImage) then) =
      __$$NetworkImageCopyWithImpl<$Res>;
  @useResult
  $Res call({String url, double scale, Map<String, String>? headers});
}

/// @nodoc
class __$$NetworkImageCopyWithImpl<$Res>
    extends _$ImageProviderCopyWithImpl<$Res, _$NetworkImage>
    implements _$$NetworkImageCopyWith<$Res> {
  __$$NetworkImageCopyWithImpl(
      _$NetworkImage _value, $Res Function(_$NetworkImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? scale = null,
    Object? headers = freezed,
  }) {
    return _then(_$NetworkImage(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      scale: null == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as double,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkImage implements NetworkImage {
  const _$NetworkImage(this.url,
      {this.scale = 1.0,
      final Map<String, String>? headers,
      final String? $type})
      : _headers = headers,
        $type = $type ?? 'network';

  factory _$NetworkImage.fromJson(Map<String, dynamic> json) =>
      _$$NetworkImageFromJson(json);

  @override
  final String url;
  @override
  @JsonKey()
  final double scale;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImageProvider.network(url: $url, scale: $scale, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkImage &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.scale, scale) || other.scale == scale) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, scale, const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkImageCopyWith<_$NetworkImage> get copyWith =>
      __$$NetworkImageCopyWithImpl<_$NetworkImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> bytes, double scale) bytes,
    required TResult Function(String path, String? package) asset,
    required TResult Function(
            String url, double scale, Map<String, String>? headers)
        network,
  }) {
    return network(url, scale, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> bytes, double scale)? bytes,
    TResult? Function(String path, String? package)? asset,
    TResult? Function(String url, double scale, Map<String, String>? headers)?
        network,
  }) {
    return network?.call(url, scale, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> bytes, double scale)? bytes,
    TResult Function(String path, String? package)? asset,
    TResult Function(String url, double scale, Map<String, String>? headers)?
        network,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(url, scale, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MemoryImage value) bytes,
    required TResult Function(AssetImage value) asset,
    required TResult Function(NetworkImage value) network,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MemoryImage value)? bytes,
    TResult? Function(AssetImage value)? asset,
    TResult? Function(NetworkImage value)? network,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MemoryImage value)? bytes,
    TResult Function(AssetImage value)? asset,
    TResult Function(NetworkImage value)? network,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkImageToJson(
      this,
    );
  }
}

abstract class NetworkImage implements ImageProvider {
  const factory NetworkImage(final String url,
      {final double scale,
      final Map<String, String>? headers}) = _$NetworkImage;

  factory NetworkImage.fromJson(Map<String, dynamic> json) =
      _$NetworkImage.fromJson;

  String get url;
  double get scale;
  Map<String, String>? get headers;
  @JsonKey(ignore: true)
  _$$NetworkImageCopyWith<_$NetworkImage> get copyWith =>
      throw _privateConstructorUsedError;
}
