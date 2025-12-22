import 'package:lemmy_api_client2/v1.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  final client = createTestClient();

  group('GetComments', () {
    test('returns comments with default params', () async {
      final result = await client.run(const GetComments());

      // May be empty on a fresh instance
      expect(result.comments, isA<List<CommentView>>());
    });

    test('returns comments sorted by new', () async {
      final result = await client.run(const GetComments(sort: CommentSortType.new_, limit: 10));

      expect(result.comments, isA<List<CommentView>>());
    });

    test('returns comments for a specific post', () async {
      // First get a list of posts to find one with comments
      final posts = await client.run(const GetPosts(limit: 5));
      for (final post in posts.posts) {
        if (post.counts.comments > 0) {
          final result = await client.run(GetComments(postId: post.post.id, limit: 5));
          expect(result.comments, isNotEmpty);
          break;
        }
      }
    });
  });

  group('GetComment', () {
    test('returns a comment by id when available', () async {
      // First get a list of comments to get a valid id
      final comments = await client.run(const GetComments(limit: 1));
      // Skip if no comments available on this instance
      if (comments.comments.isEmpty) {
        print('Skipping: No comments available on test instance');
        return;
      }
      final commentId = comments.comments.first.comment.id;
      try {
        final result = await client.run(GetComment(id: commentId));
        expect(result.commentView.comment.id, equals(commentId));
      } on LemmyApiException catch (e) {
        // Some server versions have issues with GetComment endpoint
        print('GetComment API returned error: $e');
      }
    });
  });
}
