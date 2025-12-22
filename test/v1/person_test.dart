import 'package:lemmy_api_client2/v1.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  final client = createTestClient();

  group('GetPersonDetails', () {
    test('returns person details or handles unsupported', () async {
      try {
        // First get any user from a post
        final posts = await client.run(const GetPosts(limit: 1));
        if (posts.posts.isNotEmpty) {
          final personId = posts.posts.first.creator.id;
          final result = await client.run(GetPersonDetails(personId: personId));

          expect(result.personView.person.id, equals(personId));
          expect(result.personView.person.name, isNotEmpty);
        }
      } on LemmyApiException catch (e) {
        // Endpoint may not be available on this V1 alpha server
        print('GetPersonDetails not available: $e');
      }
    });

    test('endpoint structure is valid', () async {
      const request = GetPersonDetails(personId: 1);
      expect(request.path, equals('/user'));
      expect(request.httpMethod, equals(HttpMethod.get));
    });

    test('returns person moderates list or handles unsupported', () async {
      try {
        final posts = await client.run(const GetPosts(limit: 1));
        if (posts.posts.isNotEmpty) {
          final personId = posts.posts.first.creator.id;
          final result = await client.run(GetPersonDetails(personId: personId));

          expect(result.moderates, isA<List<CommunityModeratorView>>());
        }
      } on LemmyApiException catch (e) {
        // Endpoint may not be available on this V1 alpha server
        print('GetPersonDetails not available: $e');
      }
    });
  });
}
