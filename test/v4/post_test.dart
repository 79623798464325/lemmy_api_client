import 'package:lemmy_api_client2/v4.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  final client = createTestClient();

  group('GetPosts', () {
    test('returns posts with default params', () async {
      final result = await client.run(const GetPosts());

      expect(result.posts, isNotEmpty);
    });

    test('returns posts with limit', () async {
      final result = await client.run(const GetPosts(limit: 5));

      expect(result.posts.length, lessThanOrEqualTo(5));
    });

    test('returns hot posts', () async {
      final result = await client.run(const GetPosts(sort: SortType.hot, limit: 10));

      expect(result.posts, isNotEmpty);
    });

    test('returns posts from a specific community', () async {
      // First get list of communities to find a valid one
      final communities = await client.run(const ListCommunities(limit: 1));
      if (communities.communities.isNotEmpty) {
        final communityId = communities.communities.first.community.id;
        final result = await client.run(GetPosts(communityId: communityId, limit: 5));

        // May be empty if community has no posts
        expect(result.posts, isA<List<PostView>>());
      }
    });
  });

  group('GetPost', () {
    test('returns a post by id', () async {
      // First get a list of posts to get a valid id
      final posts = await client.run(const GetPosts(limit: 1));
      if (posts.posts.isNotEmpty) {
        final postId = posts.posts.first.post.id;
        final result = await client.run(GetPost(id: postId));

        expect(result.postView.post.id, equals(postId));
        expect(result.communityView, isNotNull);
      }
    });
  });
}
