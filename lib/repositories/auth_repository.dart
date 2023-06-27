import 'dart:async';

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
  Stream<AuthState> get authStateChangeSubcription;

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
    required GoTrueClient supabaseAuth,
    required SecureStorageHelper secureStorageHelper,
  })  : _supabaseAuth = supabaseAuth,
        _secureStorageHelper = secureStorageHelper;

  final GoTrueClient _supabaseAuth;

  final SecureStorageHelper _secureStorageHelper;

  @override
  Future<AppCreatyCreator> loginWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final response = await _supabaseAuth.signInWithPassword(
        email: email,
        password: password,
      );
      final session = response.session;
      final user = response.user;

      if (session == null || user == null) {
        throw Exception('Session or user is null');
      }

      return AppCreatyCreator(
        id: user.id,
        email: user.email,
        name: user.email ?? 'No information',
      );
    } catch (e, s) {
      throw LoginException(e, s);
    }
  }

  @override
  Future<void> registerWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      await _supabaseAuth.signUp(
        email: email,
        password: password,
      );
    } catch (e, s) {
      throw RegisterException(e, s);
    }
  }

  @override
  Future<void> signOut() =>
      _supabaseAuth.signOut().then((_) => _secureStorageHelper.removeAllKeys());

  @override
  Stream<AuthState> get authStateChangeSubcription =>
      _supabaseAuth.onAuthStateChange;
}
