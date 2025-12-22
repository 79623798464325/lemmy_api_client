import 'query.dart';

/// Abstract interface for Lemmy API clients.
///
/// Both [LemmyApiV3] and [LemmyApiV1] implement this interface.
abstract class LemmyApi {
  /// The Lemmy instance host.
  String get host;

  /// Run an API query.
  Future<T> run<T>(covariant LemmyApiQuery<T> query);

  /// Close the underlying HTTP client.
  void close();
}
