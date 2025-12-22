import 'dart:io';

import 'package:lemmy_api_client2/v1.dart';

/// Test utility for V1 API tests.
/// Uses voyager.lemmy.ml which runs Lemmy 1.0.0-alpha.12.

/// Get V1 JWT from environment variable or return null.
String? get v1Jwt => Platform.environment['V1_JWT'];

/// Creates an unauthenticated V1 test client.
LemmyApiV1 createTestClient() => LemmyApiV1('voyager.lemmy.ml');

/// Creates an authenticated V1 test client using JWT from environment.
/// Returns null if V1_JWT is not set.
LemmyApiV1? createAuthenticatedTestClient() {
  final jwt = v1Jwt;
  if (jwt == null || jwt.isEmpty) return null;
  return LemmyApiV1('voyager.lemmy.ml');
}

/// Whether authenticated tests should run (V1_JWT is set).
bool get canRunAuthenticatedTests => v1Jwt != null && v1Jwt!.isNotEmpty;

/// The JWT token for authenticated requests.
/// Tests that require auth should use this token in their requests.
String? get testJwt => v1Jwt;
