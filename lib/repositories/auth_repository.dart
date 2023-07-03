import 'dart:async';

import 'package:app_creaty/data/auth_service.dart';
import 'package:app_creaty/local/secure_storage_helper.dart';
import 'package:app_creaty/models/app_creaty_creator.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AuthRepositoryException implements Exception {
  const AuthRepositoryException(this.message, this.stackTrace);

  final dynamic message;

  final StackTrace stackTrace;
}

class LoginException extends AuthRepositoryException {
  const LoginException(super.message, super.stackTrace);

  @override
  String toString() => 'ProjectCreateFailure: $message';
}

class RegisterException extends AuthRepositoryException {
  const RegisterException(super.message, super.stackTrace);

  @override
  String toString() => 'ProjectLoadFailure: $message';
}

abstract interface class AuthRepository {
  Stream<AuthState> get onAuthStateChanged;

  Future<AppCreatyCreator> loginWithEmailAndPassword({
    required String email,
    required String password,
  });

  Future<void> registerWithEmailAndPassword({
    required String email,
    required String password,
  });

  Future<void> signOut();
}

final class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl({
    required AuthService authService,
    required SecureStorageHelper secureStorageHelper,
  })  : _authService = authService,
        _secureStorageHelper = secureStorageHelper;

  final AuthService _authService;

  final SecureStorageHelper _secureStorageHelper;

  @override
  Future<AppCreatyCreator> loginWithEmailAndPassword({
    required String email,
    required String password,
  }) =>
      _authService
          .loginWithEmailAndPassword(
            email: email,
            password: password,
          )
          .then((user) => user.toCreator());
  

  @override
  Future<void> registerWithEmailAndPassword({
    required String email,
    required String password,
  }) =>
      _authService.signUp(
        email: email,
        password: password,
      );
  

  @override
  Future<void> signOut() =>
      _authService.signOut().then((_) => _secureStorageHelper.removeAllKeys());

  @override
  Stream<AuthState> get onAuthStateChanged => _authService.onAuthStateChanged;
}

extension on User {
  AppCreatyCreator toCreator() {
    return AppCreatyCreator(
      id: id,
      email: email,
      name: email ?? 'No name',
    );
  }
}
