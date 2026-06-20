import 'package:lemmy_api_client2/v4.dart';
import 'package:test/test.dart';

import 'util.dart';

/// Tests for authenticated post/comment actions.
/// These tests require V4_JWT to be set.
void main() {
  final client = createTestClient();

  group('Post actions (authenticated)', () {
    test('LikePost structure is valid', () async {
      if (!canRunAuthenticatedTests) {
        print('Skipping authenticated test: V4_JWT not set');
        return;
      }

      // Get a post to like
      final posts = await client.run(const GetPosts(limit: 1));
      if (posts.posts.isEmpty) {
        print('Skipping: No posts available');
        return;
      }

      // Verify the request structure is correct
      final postId = posts.posts.first.post.id;
      final likeRequest = LikePost(postId: postId, score: 1);
      expect(likeRequest.postId, equals(postId));
      expect(likeRequest.score, equals(1));
      expect(likeRequest.path, equals('/post/like'));
      expect(likeRequest.httpMethod, equals(HttpMethod.post));
    });

    test('SavePost structure is valid', () async {
      if (!canRunAuthenticatedTests) {
        print('Skipping authenticated test: V4_JWT not set');
        return;
      }

      final posts = await client.run(const GetPosts(limit: 1));
      if (posts.posts.isEmpty) {
        print('Skipping: No posts available');
        return;
      }

      final postId = posts.posts.first.post.id;
      final saveRequest = SavePost(postId: postId, save: true);
      expect(saveRequest.postId, equals(postId));
      expect(saveRequest.save, isTrue);
      expect(saveRequest.path, equals('/post/save'));
    });
  });

  group('Comment actions (authenticated)', () {
    test('LikeComment structure is valid', () async {
      if (!canRunAuthenticatedTests) {
        print('Skipping authenticated test: V4_JWT not set');
        return;
      }

      final comments = await client.run(const GetComments(limit: 1));
      if (comments.comments.isEmpty) {
        print('Skipping: No comments available');
        return;
      }

      final commentId = comments.comments.first.comment.id;
      final likeRequest = LikeComment(commentId: commentId, score: 1);
      expect(likeRequest.commentId, equals(commentId));
      expect(likeRequest.score, equals(1));
      expect(likeRequest.path, equals('/comment/like'));
    });

    test('SaveComment structure is valid', () async {
      if (!canRunAuthenticatedTests) {
        print('Skipping authenticated test: V4_JWT not set');
        return;
      }

      final comments = await client.run(const GetComments(limit: 1));
      if (comments.comments.isEmpty) {
        print('Skipping: No comments available');
        return;
      }

      final commentId = comments.comments.first.comment.id;
      final saveRequest = SaveComment(commentId: commentId, save: true);
      expect(saveRequest.commentId, equals(commentId));
      expect(saveRequest.save, isTrue);
      expect(saveRequest.path, equals('/comment/save'));
    });
  });

  group('Community actions (authenticated)', () {
    test('FollowCommunity structure is valid', () async {
      if (!canRunAuthenticatedTests) {
        print('Skipping authenticated test: V4_JWT not set');
        return;
      }

      final communities = await client.run(const ListCommunities(limit: 1));
      if (communities.communities.isEmpty) {
        print('Skipping: No communities available');
        return;
      }

      final communityId = communities.communities.first.community.id;
      final followRequest = FollowCommunity(communityId: communityId, follow: true);
      expect(followRequest.communityId, equals(communityId));
      expect(followRequest.follow, isTrue);
      expect(followRequest.path, equals('/community/follow'));
    });

    test('BlockCommunity structure is valid', () async {
      if (!canRunAuthenticatedTests) {
        print('Skipping authenticated test: V4_JWT not set');
        return;
      }

      final communities = await client.run(const ListCommunities(limit: 1));
      if (communities.communities.isEmpty) {
        print('Skipping: No communities available');
        return;
      }

      final communityId = communities.communities.first.community.id;
      final blockRequest = BlockCommunity(communityId: communityId, block: true);
      expect(blockRequest.communityId, equals(communityId));
      expect(blockRequest.block, isTrue);
      expect(blockRequest.path, equals('/account/block/community'));
    });
  });
}
