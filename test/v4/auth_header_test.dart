import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:lemmy_api_client2/v4.dart';
import 'package:test/test.dart';

void main() {
  group('LemmyApiV4 auth header', () {
    test('sends Authorization: Bearer when token is set via constructor', () async {
      String? sentAuth;
      final mock = MockClient((req) async {
        sentAuth = req.headers['Authorization'];
        return http.Response('{"site_view":null}', 200);
      });
      final api = LemmyApiV4('example.com', client: mock, token: 'jwt-123');
      try {
        await api.run(const GetSite());
      } catch (_) {}
      expect(sentAuth, 'Bearer jwt-123');
    });

    test('sends Authorization: Bearer when token is set via the mutable field', () async {
      String? sentAuth;
      final mock = MockClient((req) async {
        sentAuth = req.headers['Authorization'];
        return http.Response('{"site_view":null}', 200);
      });
      final api = LemmyApiV4('example.com', client: mock);
      api.token = 'jwt-456';
      try {
        await api.run(const GetSite());
      } catch (_) {}
      expect(sentAuth, 'Bearer jwt-456');
    });

    test('sends NO Authorization header when token is null (anonymous)', () async {
      String? sentAuth = 'sentinel';
      final mock = MockClient((req) async {
        sentAuth = req.headers['Authorization'];
        return http.Response('{"site_view":null}', 200);
      });
      final api = LemmyApiV4('example.com', client: mock);
      try {
        await api.run(const GetSite());
      } catch (_) {}
      expect(sentAuth, isNull);
    });
  });
}
