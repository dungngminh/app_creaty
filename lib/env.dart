class Env {
  Env._();

  static String get supabaseUrl => const String.fromEnvironment('SUPABASE_URL');

  static String get supabaseAnon =>
      const String.fromEnvironment('SUPABASE_ANON');
  
  static String get sentryDSN => const String.fromEnvironment('SENTRY_DSN');
}
