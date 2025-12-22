/// Exception thrown when a Lemmy API request fails.
class LemmyApiException implements Exception {
  final String _message;

  const LemmyApiException(this._message);

  String get message => _message;

  @override
  String toString() => '$runtimeType: $message';
}
