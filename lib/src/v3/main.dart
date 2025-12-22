import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import '../shared/exceptions.dart';
import '../shared/lemmy_api.dart';
import '../shared/query.dart';
import '../shared/utils/response_ok.dart';

/// Lemmy API client for API version 3.
///
/// Supports HTTP client injection for testability and connection pooling,
/// configurable request timeouts, and automatic retry with exponential backoff.
class LemmyApiV3 implements LemmyApi {
  /// The Lemmy instance host (e.g., 'lemmy.ml').
  @override
  final String host;

  /// The injected HTTP client. If not provided, a default client is created.
  ///
  /// **Connection Pooling:** By injecting a single [http.Client] instance
  /// across multiple [LemmyApiV3] instances or reusing the same client,
  /// you enable HTTP connection pooling. This reuses TCP connections for
  /// multiple requests, reducing latency and resource consumption.
  final http.Client _client;

  /// Request timeout duration. Defaults to 30 seconds.
  final Duration timeout;

  /// Maximum number of retry attempts for transient failures.
  /// Set to 0 to disable retries. Defaults to 3.
  final int maxRetries;

  /// Base delay between retries. Uses exponential backoff (delay * 2^attempt).
  /// Defaults to 500ms.
  final Duration retryDelay;

  static const extraPath = '/api/v3';

  /// Creates a new Lemmy API v3 client.
  ///
  /// - [host]: The Lemmy instance hostname.
  /// - [client]: Optional HTTP client for dependency injection.
  ///   Injecting a client enables connection pooling and easier testing.
  /// - [timeout]: Request timeout (default: 30 seconds).
  /// - [maxRetries]: Maximum retry attempts for transient errors (default: 3).
  /// - [retryDelay]: Base delay for exponential backoff (default: 500ms).
  LemmyApiV3(this.host, {http.Client? client, this.timeout = const Duration(seconds: 30), this.maxRetries = 3, this.retryDelay = const Duration(milliseconds: 500)})
    : _client = client ?? http.Client();

  /// Whether this instance is targeting a localhost server.
  bool get _isLocalhost => host.contains('localhost');

  /// Builds a URI for the given path and optional query parameters.
  Uri _buildUri(String path, [Map<String, String>? queryParams]) {
    return _isLocalhost ? Uri.http(host, '$extraPath$path', queryParams) : Uri.https(host, '$extraPath$path', queryParams);
  }

  /// Builds headers for the request, including authorization if present.
  Map<String, String> _buildHeaders(Map<String, dynamic> queryJson, {bool includeContentType = false}) {
    final headers = <String, String>{};

    if (includeContentType) {
      headers['Content-Type'] = 'application/json';
    }

    if (queryJson.containsKey('auth')) {
      headers['Authorization'] = 'Bearer ${queryJson['auth']}';
    }

    return headers;
  }

  /// Run a given query with automatic retry on transient failures.
  ///
  /// Transient failures (socket exceptions, timeouts) are retried with
  /// exponential backoff. Non-transient errors (4xx, 5xx) are not retried.
  @override
  Future<T> run<T>(LemmyApiQuery<T> query) async {
    Exception? lastException;

    for (var attempt = 0; attempt <= maxRetries; attempt++) {
      try {
        return await _executeQuery(query);
      } on SocketException catch (e) {
        // Network-level transient error - retry
        lastException = e;
      } on TimeoutException catch (e) {
        // Request timed out - retry
        lastException = e;
      } on http.ClientException catch (e) {
        // HTTP client error (connection reset, etc.) - retry
        lastException = e;
      }

      // Don't retry if we've exhausted attempts
      if (attempt == maxRetries) break;

      // Exponential backoff: delay * 2^attempt
      final delay = retryDelay * (1 << attempt);
      await Future<void>.delayed(delay);
    }

    // All retries exhausted
    throw LemmyApiException('Request failed after ${maxRetries + 1} attempts: ${lastException?.toString() ?? 'Unknown error'}');
  }

  /// Executes a single query attempt with timeout.
  Future<T> _executeQuery<T>(LemmyApiQuery<T> query) async {
    final queryJson = query.toJson();

    final res = await _makeRequest(query, queryJson).timeout(timeout);

    // if status code is not \in [200; 300) then throw an exception with a correct message
    if (!res.ok) {
      final String errorMessage = () {
        try {
          final Map<String, dynamic> json = jsonDecode(res.body);
          return json['error'];
        } on FormatException {
          return res.body;
        }
      }();

      throw LemmyApiException(errorMessage);
    }

    // augment responses with `instance_host`
    final Map<String, dynamic> json = jsonDecode(utf8.decode(res.bodyBytes));
    _augmentInstanceHost(host, json);

    return query.responseFactory(json);
  }

  /// Makes the HTTP request based on the query's HTTP method.
  Future<http.Response> _makeRequest(LemmyApiQuery query, Map<String, dynamic> queryJson) {
    switch (query.httpMethod) {
      case HttpMethod.get:
        final queryParams = <String, String>{for (final entry in queryJson.entries) entry.key: entry.value.toString()};
        return _client.get(_buildUri(query.path, queryParams), headers: _buildHeaders(queryJson));

      case HttpMethod.post:
        return _client.post(_buildUri(query.path), body: jsonEncode(queryJson), headers: _buildHeaders(queryJson, includeContentType: true));

      case HttpMethod.put:
        return _client.put(_buildUri(query.path), body: jsonEncode(queryJson), headers: _buildHeaders(queryJson, includeContentType: true));

      case HttpMethod.delete:
        return _client.delete(_buildUri(query.path), headers: _buildHeaders(queryJson));
    }
  }

  /// Deeply augments the whole json with `instance_host`.
  /// This might seems stupid but it is incredibly useful for lemmur
  /// where instances coexist and it's hard to tell what object
  /// came from where
  void _augmentInstanceHost(String instanceHost, Map<String, dynamic> json) {
    json['instance_host'] = instanceHost;

    for (final value in json.values) {
      if (value is Map<String, dynamic>) {
        _augmentInstanceHost(instanceHost, value);
      } else if (value is List) {
        for (final subvalue in value) {
          if (subvalue is Map<String, dynamic>) {
            _augmentInstanceHost(instanceHost, subvalue);
          }
        }
      }
    }
  }

  /// Closes the underlying HTTP client.
  ///
  /// Call this when you're done with the client to free resources.
  /// If you injected a shared client, do not call this method.
  @override
  void close() {
    _client.close();
  }
}
