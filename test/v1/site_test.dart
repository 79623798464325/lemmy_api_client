import 'package:lemmy_api_client2/v1.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  final client = createTestClient();

  group('GetSite', () {
    test('returns valid site', () async {
      final result = await client.run(const GetSite());

      expect(result.siteView.site.name, isNotEmpty);
      expect(result.version, startsWith('1.'));
      expect(result.admins, isNotEmpty);
    });

    test('contains all languages', () async {
      final result = await client.run(const GetSite());

      expect(result.allLanguages, isNotEmpty);
      expect(result.discussionLanguages, isNotEmpty);
    });

    test('contains site counts', () async {
      final result = await client.run(const GetSite());

      expect(result.siteView.counts.users, greaterThan(0));
      expect(result.siteView.counts.posts, greaterThanOrEqualTo(0));
      expect(result.siteView.counts.comments, greaterThanOrEqualTo(0));
    });
  });
}
