import 'package:supabase_flutter/supabase_flutter.dart';

class AuthService {
  AuthService({required GoTrueClient supabaseAuth})
      : _supabaseAuth = supabaseAuth;
  final GoTrueClient _supabaseAuth;

  Future<User> loginWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    final response = await _supabaseAuth.signInWithPassword(
      email: email,
      password: password,
    );
    final session = response.session;
    final user = response.user;
    if (session == null || user == null) {
      throw const AuthException('Session failed');
    }
    return user;
  }

  Future<void> signUp({required String email, required String password}) =>
      _supabaseAuth.signUp(email: email, password: password);

  Future<void> signOut() => _supabaseAuth.signOut();

  Stream<AuthState> get onAuthStateChanged => _supabaseAuth.onAuthStateChange;
}
