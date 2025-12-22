import 'package:lemmy_api_client2/v1.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  final client = createTestClient();

  group('Search', () {
    test('returns search results for a query', () async {
      final result = await client.run(const Search(q: 'test'));

      // May return empty on sparse instances
      expect(result.posts, isA<List<PostView>>());
      expect(result.comments, isA<List<CommentView>>());
      expect(result.communities, isA<List<CommunityView>>());
      expect(result.users, isA<List<PersonView>>());
    });

    test('returns posts when searching with limit', () async {
      final result = await client.run(const Search(q: 'lemmy', limit: 5));

      expect(result.posts.length, lessThanOrEqualTo(5));
    });
  });

  group('GetModlog', () {
    test('returns modlog entries or handles unsupported', () async {
      try {
        final result = await client.run(const GetModlog());
        // Modlog may be empty but structure should be valid
        expect(result.removedPosts, isA<List>());
        expect(result.lockedPosts, isA<List>());
        expect(result.bannedFromCommunity, isA<List>());
      } on LemmyApiException catch (e) {
        // Endpoint may not be available on this V1 alpha server
        print('GetModlog not available: $e');
      }
    });

    test('endpoint structure is valid', () async {
      const request = GetModlog(limit: 5);
      expect(request.path, equals('/modlog'));
      expect(request.httpMethod, equals(HttpMethod.get));
    });
  });

  group('GetFederatedInstances', () {
    test('returns federated instances or handles unsupported', () async {
      try {
        final result = await client.run(const GetFederatedInstances());
        // May be null if federation is disabled
        if (result.federatedInstances != null) {
          expect(result.federatedInstances!.linked, isA<List<InstanceView>>());
        }
      } on LemmyApiException catch (e) {
        // Endpoint may not be available on this V1 alpha server
        print('GetFederatedInstances not available: $e');
      }
    });

    test('endpoint structure is valid', () async {
      const request = GetFederatedInstances();
      expect(request.path, equals('/federated_instances'));
      expect(request.httpMethod, equals(HttpMethod.get));
    });
  });
}
