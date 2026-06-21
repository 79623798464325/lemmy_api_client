import 'dart:convert';

import 'package:lemmy_api_client2/v4.dart';
import 'package:test/test.dart';

import 'util.dart';

// Minimal JSON for a Person (required fields only)
Map<String, dynamic> _minPerson(int id, String name) => {
  'id': id, 'name': name, 'published_at': '2024-01-01T00:00:00Z',
  'ap_id': 'https://example.com/u/$name', 'local': true, 'deleted': false,
  'bot_account': false, 'instance_id': 1,
  'last_refreshed_at': '2024-01-01T00:00:00Z',
  'post_count': 0, 'comment_count': 0,
};

// Minimal JSON for a Community (required fields only)
Map<String, dynamic> _minCommunity(int id, String name) => {
  'id': id, 'name': name, 'title': name, 'removed': false,
  'published_at': '2024-01-01T00:00:00Z', 'deleted': false, 'nsfw': false,
  'ap_id': 'https://example.com/c/$name', 'local': true,
  'last_refreshed_at': '2024-01-01T00:00:00Z',
  'posting_restricted_to_mods': false, 'instance_id': 1, 'visibility': 'public',
  'subscribers': 0, 'posts': 0, 'comments': 0, 'users_active_day': 0,
  'users_active_week': 0, 'users_active_month': 0, 'users_active_half_year': 0,
  'subscribers_local': 0, 'report_count': 0, 'unresolved_report_count': 0,
  'local_removed': false,
};

void main() {
  // ── Unit tests (no network) ───────────────────────────────────────────────

  group('SearchResponse — JSON key fix (persons vs users)', () {
    test('parses users from "persons" key (Lemmy 1.0 real API)', () {
      final json = {
        'comments': [],
        'posts': [],
        'communities': [],
        'persons': [
          {'person': _minPerson(1, 'alice'), 'tags': []},
        ],
        // no "users" key — matches real Lemmy 1.0 response
      };
      final response = SearchResponse.fromJson(json);
      expect(response.users, hasLength(1));
      expect(response.users.first.person.name, 'alice');
    });

    test('parses users from "users" key (fallback for older builds)', () {
      final json = {
        'comments': [],
        'posts': [],
        'communities': [],
        'users': [
          {'person': _minPerson(2, 'bob'), 'tags': []},
        ],
      };
      final response = SearchResponse.fromJson(json);
      expect(response.users, hasLength(1));
      expect(response.users.first.person.name, 'bob');
    });

    test('users is empty when neither persons nor users key present', () {
      final json = {'comments': [], 'posts': [], 'communities': []};
      final response = SearchResponse.fromJson(json);
      expect(response.users, isEmpty);
    });
  });

  group('ResolveObjectResponse — type_ discriminator fix', () {
    test('parses community when type_ is "community"', () {
      final json = {
        'type_': 'community',
        'community': _minCommunity(39, 'lemmy'),
        'can_mod': false,
        'tags': [],
      };
      final response = ResolveObjectResponse.fromJson(json);
      expect(response.community, isNotNull);
      expect(response.community!.community.name, 'lemmy');
      expect(response.post, isNull);
      expect(response.comment, isNull);
      expect(response.person, isNull);
    });

    test('parses person when type_ is "person"', () {
      final json = {
        'type_': 'person',
        'person': _minPerson(1, 'alice'),
        'is_admin': false,
        'banned': false,
        'tags': [],
      };
      final response = ResolveObjectResponse.fromJson(json);
      expect(response.person, isNotNull);
      expect(response.person!.person.name, 'alice');
      expect(response.community, isNull);
    });
  });

  final client = createTestClient();

  group('Search', () {
    test('returns search results for a query', () async {
      final result = await client.run(const Search(searchTerm: 'test'));

      // May return empty on sparse instances
      expect(result.posts, isA<List<PostView>>());
      expect(result.comments, isA<List<CommentView>>());
      expect(result.communities, isA<List<CommunityView>>());
      expect(result.users, isA<List<PersonView>>());
    });

    test('returns posts when searching with limit', () async {
      final result = await client.run(const Search(searchTerm: 'lemmy', limit: 5));

      // The server may ignore the limit parameter, but we verify the request succeeds
      // and returns a valid list of posts.
      expect(result.posts, isA<List<PostView>>());
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
        // Endpoint may not be available on this V4 alpha server
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
        final result = await client.run(const GetFederatedInstances(kind: GetFederatedInstancesKind.all));
        // May be null if federation is disabled
        if (result.federatedInstances != null) {
          expect(result.federatedInstances!.linked, isA<List<InstanceView>>());
        }
      } on LemmyApiException catch (e) {
        // Endpoint may not be available on this V4 alpha server
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
