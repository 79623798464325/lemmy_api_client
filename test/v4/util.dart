import 'dart:io';

import 'package:lemmy_api_client2/v4.dart';

/// Test utility for V4 API tests.
/// Uses voyager.lemmy.ml which runs Lemmy 1.0.0-alpha.12.

/// Get V4 JWT from environment variable or return null.
String? get v4Jwt => Platform.environment['V4_JWT'];

/// Creates an unauthenticated V4 test client.
LemmyApiV4 createTestClient() => LemmyApiV4('voyager.lemmy.ml');

/// Creates an authenticated V4 test client using JWT from environment.
/// Returns null if V4_JWT is not set.
LemmyApiV4? createAuthenticatedTestClient() {
  final jwt = v4Jwt;
  if (jwt == null || jwt.isEmpty) return null;
  return LemmyApiV4('voyager.lemmy.ml', token: jwt);
}

/// Whether authenticated tests should run (V4_JWT is set).
bool get canRunAuthenticatedTests => v4Jwt != null && v4Jwt!.isNotEmpty;

/// The JWT token for authenticated requests.
/// Tests that require auth should use this token in their requests.
String? get testJwt => v4Jwt;
