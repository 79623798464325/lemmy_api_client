#!/usr/bin/env dart

/// Script to generate a JWT token for V4 API testing.
/// Usage: dart run tool/get_v4_jwt.dart
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

void main() async {
  // Load from environment or .env file
  final envFile = File('.env');
  String? username;
  String? password;
  String instance = 'voyager.lemmy.ml';

  if (envFile.existsSync()) {
    for (final line in envFile.readAsLinesSync()) {
      if (line.startsWith('#') || line.trim().isEmpty) continue;
      final parts = line.split('=');
      if (parts.length >= 2) {
        final key = parts[0].trim();
        final value = parts.sublist(1).join('=').trim();
        switch (key) {
          case 'V4_TEST_USERNAME':
            username = value;
          case 'V4_TEST_PASSWORD':
            password = value;
          case 'V4_TEST_INSTANCE':
            instance = value;
        }
      }
    }
  }

  // Override with environment variables if present
  username = Platform.environment['V4_TEST_USERNAME'] ?? username;
  password = Platform.environment['V4_TEST_PASSWORD'] ?? password;
  instance = Platform.environment['V4_TEST_INSTANCE'] ?? instance;

  if (username == null || password == null) {
    stderr.writeln('Error: V4_TEST_USERNAME and V4_TEST_PASSWORD must be set');
    stderr.writeln('Either in .env file or as environment variables');
    exit(1);
  }

  print('Logging in to $instance as $username...');

  final client = http.Client();
  try {
    final response = await client.post(
      Uri.https(instance, '/api/v3/user/login'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'username_or_email': username, 'password': password}),
    );

    if (response.statusCode != 200) {
      stderr.writeln('Login failed: ${response.statusCode}');
      stderr.writeln(response.body);
      exit(1);
    }

    final json = jsonDecode(response.body) as Map<String, dynamic>;
    final jwt = json['jwt'] as String?;

    if (jwt == null) {
      stderr.writeln('No JWT in response: ${response.body}');
      exit(1);
    }

    print('\nJWT Token (set as V4_JWT environment variable):');
    print(jwt);
    print('\nTo use in shell:');
    print('export V4_JWT="$jwt"');
  } finally {
    client.close();
  }
}
