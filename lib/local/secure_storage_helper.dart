import 'package:flutter_secure_storage/flutter_secure_storage.dart';

const accessTokenKey = 'access_token';

const refreshTokenKey = 'refresh_token';

abstract interface class SecureStorageHelper {
  Future<String> get accessToken;

  Future<String> get refreshToken;

  Future<void> storeAccessToken(String value);

  Future<void> storeRefreshToken(String value);

  Future<void> removeAllKeys();
}

final class SecureStorageHelperImpl implements SecureStorageHelper {
  SecureStorageHelperImpl({
    required FlutterSecureStorage secureStorage,
  }) : _secureStorage = secureStorage;

  final FlutterSecureStorage _secureStorage;

  @override
  Future<String> get accessToken => throw UnimplementedError();

  @override
  Future<String> get refreshToken => throw UnimplementedError();

  @override
  Future<void> storeAccessToken(String value) =>
      _secureStorage.write(key: accessTokenKey, value: value);

  @override
  Future<void> storeRefreshToken(String value) =>
      _secureStorage.write(key: refreshTokenKey, value: value);

  @override
  Future<void> removeAllKeys() => _secureStorage.deleteAll();
}
