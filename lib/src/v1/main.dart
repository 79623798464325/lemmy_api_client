import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import '../shared/exceptions.dart';
import '../shared/lemmy_api.dart';
import '../shared/query.dart';
import '../shared/utils/response_ok.dart';

/// Lemmy API client for API version 1 (Lemmy 1.0+).
///
/// Supports HTTP client injection for testability and connection pooling,
/// configurable request timeouts, and automatic retry with exponential backoff.
///
/// **Note:** This is a placeholder for the upcoming Lemmy V1 API. Endpoints
/// will be implemented as the V1 API specification is finalized.
class LemmyApiV1 implements LemmyApi {
  /// The Lemmy instance host (e.g., 'lemmy.ml').
  @override
  final String host;

  /// The injected HTTP client. If not provided, a default client is created.
  final http.Client _client;

  /// Request timeout duration. Defaults to 30 seconds.
  final Duration timeout;

  /// Maximum number of retry attempts for transient failures.
  final int maxRetries;

  /// Base delay between retries. Uses exponential backoff.
  final Duration retryDelay;

  // Note: Lemmy 1.0+ servers still use the /api/v3 path.
  // The "V1" in this client refers to the Lemmy semantic version, not the API path.
  static const extraPath = '/api/v3';

  /// Creates a new Lemmy API v1 client.
  LemmyApiV1(this.host, {http.Client? client, this.timeout = const Duration(seconds: 30), this.maxRetries = 3, this.retryDelay = const Duration(milliseconds: 500)})
    : _client = client ?? http.Client();

  bool get _isLocalhost => host.contains('localhost');

  Uri _buildUri(String path, [Map<String, String>? queryParams]) {
    return _isLocalhost ? Uri.http(host, '$extraPath$path', queryParams) : Uri.https(host, '$extraPath$path', queryParams);
  }

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
  @override
  Future<T> run<T>(LemmyApiQuery<T> query) async {
    Exception? lastException;

    for (var attempt = 0; attempt <= maxRetries; attempt++) {
      try {
        return await _executeQuery(query);
      } on SocketException catch (e) {
        lastException = e;
      } on TimeoutException catch (e) {
        lastException = e;
      } on http.ClientException catch (e) {
        lastException = e;
      }

      if (attempt == maxRetries) break;
      final delay = retryDelay * (1 << attempt);
      await Future<void>.delayed(delay);
    }

    throw LemmyApiException('Request failed after ${maxRetries + 1} attempts: ${lastException?.toString() ?? 'Unknown error'}');
  }

  Future<T> _executeQuery<T>(LemmyApiQuery<T> query) async {
    final queryJson = query.toJson();
    final res = await _makeRequest(query, queryJson).timeout(timeout);

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

    final Map<String, dynamic> json = jsonDecode(utf8.decode(res.bodyBytes));
    _augmentInstanceHost(host, json);
    return query.responseFactory(json);
  }

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

  @override
  void close() {
    _client.close();
  }
}
