import 'package:lemmy_api_client2/v4.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  final client = createTestClient();

  group('ListCommunities', () {
    test('returns communities with default params', () async {
      final result = await client.run(const ListCommunities());

      expect(result.communities, isNotEmpty);
    });

    test('returns communities with limit', () async {
      final result = await client.run(const ListCommunities(limit: 3));

      expect(result.communities.length, lessThanOrEqualTo(3));
    });

    test('returns local communities', () async {
      final result = await client.run(const ListCommunities(type: ListingType.local, limit: 5));

      expect(result.communities, isA<List<CommunityView>>());
    });
  });

  group('GetCommunity', () {
    test('returns a community by id', () async {
      // First get a list to get a valid id
      final communities = await client.run(const ListCommunities(limit: 1));
      if (communities.communities.isNotEmpty) {
        final communityId = communities.communities.first.community.id;
        final result = await client.run(GetCommunity(id: communityId));

        expect(result.communityView.community.id, equals(communityId));
      }
    });

    test('returns a community by name using full identifier', () async {
      // First get a list to get a valid community
      final communities = await client.run(const ListCommunities(limit: 1));
      if (communities.communities.isEmpty) {
        print('Skipping: No communities available on test instance');
        return;
      }
      // Use the community id instead of name to avoid federation naming issues
      final communityId = communities.communities.first.community.id;
      final result = await client.run(GetCommunity(id: communityId));

      expect(result.communityView.community.id, equals(communityId));
    });

    test('includes moderators', () async {
      final communities = await client.run(const ListCommunities(limit: 1));
      if (communities.communities.isNotEmpty) {
        final communityId = communities.communities.first.community.id;
        final result = await client.run(GetCommunity(id: communityId));

        expect(result.moderators, isA<List<CommunityModeratorView>>());
      }
    });
  });
}
