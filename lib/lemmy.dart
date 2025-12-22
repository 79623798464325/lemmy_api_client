/// Unified Lemmy API with version detection.
///
/// Use [LemmyApiFactory] to automatically detect the server version and
/// get the appropriate client:
///
/// ```dart
/// import 'package:lemmy_api_client2/lemmy.dart';
///
/// final client = await LemmyApiFactory.create('lemmy.ml');
/// ```
///
/// Or use version-specific imports if you know the server version:
///
/// ```dart
/// import 'package:lemmy_api_client2/v3.dart';  // For v0.19.x servers
/// import 'package:lemmy_api_client2/v1.dart';  // For 1.0+ servers
/// ```
library;

import 'dart:convert';

import 'package:http/http.dart' as http;

import 'src/shared/lemmy_api.dart';
import 'src/v1/main.dart';
import 'src/v3/main.dart';

export 'src/shared/exceptions.dart';
export 'src/shared/lemmy_api.dart';
export 'src/shared/query.dart';

/// Semantic version representation.
class SemVer implements Comparable<SemVer> {
  final int major;
  final int minor;
  final int patch;

  const SemVer(this.major, this.minor, this.patch);

  /// Parse a version string like "0.19.3" or "1.0.0".
  factory SemVer.parse(String version) {
    // Remove any suffix like "-rc.1" or "+build"
    final cleanVersion = version.split(RegExp(r'[-+]')).first;
    final parts = cleanVersion.split('.');
    return SemVer(parts.isNotEmpty ? int.tryParse(parts[0]) ?? 0 : 0, parts.length > 1 ? int.tryParse(parts[1]) ?? 0 : 0, parts.length > 2 ? int.tryParse(parts[2]) ?? 0 : 0);
  }

  bool operator >=(SemVer other) => compareTo(other) >= 0;
  bool operator <(SemVer other) => compareTo(other) < 0;

  @override
  int compareTo(SemVer other) {
    if (major != other.major) return major.compareTo(other.major);
    if (minor != other.minor) return minor.compareTo(other.minor);
    return patch.compareTo(other.patch);
  }

  @override
  String toString() => '$major.$minor.$patch';
}

/// Factory for creating Lemmy API clients with automatic version detection.
class LemmyApiFactory {
  LemmyApiFactory._();

  /// Creates an appropriate API client based on the server version.
  ///
  /// Probes the server to detect its version and returns either:
  /// - [LemmyApiV1] for servers running Lemmy 1.0+
  /// - [LemmyApiV3] for servers running Lemmy 0.19.x
  ///
  /// If version detection fails, defaults to [LemmyApiV3].
  static Future<LemmyApi> create(
    String host, {
    http.Client? client,
    Duration timeout = const Duration(seconds: 30),
    int maxRetries = 3,
    Duration retryDelay = const Duration(milliseconds: 500),
  }) async {
    final version = await detectVersion(host, client: client, timeout: timeout);

    if (version.major >= 1) {
      return LemmyApiV1(host, client: client, timeout: timeout, maxRetries: maxRetries, retryDelay: retryDelay);
    }

    return LemmyApiV3(host, client: client, timeout: timeout, maxRetries: maxRetries, retryDelay: retryDelay);
  }

  /// Detects the Lemmy server version.
  ///
  /// Calls the `/api/v3/site` endpoint to get version info.
  /// Returns [SemVer(0, 19, 0)] as fallback if detection fails.
  static Future<SemVer> detectVersion(String host, {http.Client? client, Duration timeout = const Duration(seconds: 10)}) async {
    final httpClient = client ?? http.Client();
    final shouldCloseClient = client == null;

    try {
      final isLocalhost = host.contains('localhost');
      final uri = isLocalhost ? Uri.http(host, '/api/v3/site') : Uri.https(host, '/api/v3/site');

      final response = await httpClient.get(uri).timeout(timeout);

      if (response.statusCode >= 200 && response.statusCode < 300) {
        final json = jsonDecode(response.body) as Map<String, dynamic>;
        final siteView = json['site_view'] as Map<String, dynamic>?;
        final site = siteView?['site'] as Map<String, dynamic>?;
        // Try Lemmy's version field first
        var versionString = json['version'] as String?;
        // Fallback to site.version if available
        versionString ??= site?['version'] as String?;

        if (versionString != null) {
          return SemVer.parse(versionString);
        }
      }
    } catch (_) {
      // Ignore errors, fallback to default version
    } finally {
      if (shouldCloseClient) {
        httpClient.close();
      }
    }

    // Default to v0.19.0 if version detection fails
    return const SemVer(0, 19, 0);
  }
}
