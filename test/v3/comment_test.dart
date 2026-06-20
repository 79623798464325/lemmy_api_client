import 'package:lemmy_api_client2/src/v3/api/comment/comment.dart';
import 'package:lemmy_api_client2/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('comment', () {
      group('CreateComment', () {});

      group('EditComment', () {
        // Skipped: requires a comment owned by the test user
        // test('correctly edits', () => run(EditComment(content: 'content', commentId: goodMyCommentId, auth: goodAuth)));

        test('bad auth', () => lemmyThrows(const EditComment(content: 'content', commentId: goodMyCommentId, auth: badAuth)));

        test('not my comment', () => lemmyThrows(EditComment(content: 'content', commentId: badMyCommentId, auth: goodAuth)));
      });

      group('DeleteComment', () {});

      group('RemoveComment', () {});

      group('MarkCommentAsRead', () {});

      group('SaveComment', () {
        test('correctly saves', () => run(SaveComment(commentId: goodCommentId, save: true, auth: goodAuth)), skip: hasAuth ? null : 'Requires TEST_JWT');

        test('bad auth', () => lemmyThrows(const SaveComment(commentId: goodCommentId, save: true, auth: badAuth)));

        test('bad commentId', () => lemmyThrows(SaveComment(commentId: badCommentId, save: true, auth: goodAuth)));
      });

      group('CreateCommentLike', () {
        test('correctly likes', () => run(CreateCommentLike(commentId: goodCommentId, score: 1, auth: goodAuth)), skip: hasAuth ? null : 'Requires TEST_JWT');

        test('bad auth', () => lemmyThrows(const CreateCommentLike(commentId: goodCommentId, score: 1, auth: badAuth)));

        // test(
        //   'bad commentId',
        //   () => lemmyThrows(CreateCommentLike(
        //     commentId: badCommentId,
        //     score: VoteType.up,
        //     auth: goodAuth,
        //   )),
        // );
      });

      group('GetComments', () {
        test('correctly fetches', () => run(GetComments(type: ListingType.all, sort: CommentSortType.hot, communityName: goodCommunityName, savedOnly: false, auth: goodAuth)));

        // test(
        //   'bad community id',
        //   () => lemmyThrows(const GetComments(
        //     type: CommentListingType.all,
        //     sort: SortType.active,
        //     communityId: badCommunityId,
        //   )),
        // );

        // test(
        //   'bad community name',
        //   () => lemmyThrows(const GetComments(
        //     type: CommentListingType.all,
        //     sort: SortType.active,
        //     communityName: badCommunityName,
        //   )),
        // );

        // Skipped: Lemmy API no longer throws for invalid auth on read-only endpoints
        // test('bad token', () => lemmyThrows(const GetComments(type: ListingType.all, sort: CommentSortType.hot, savedOnly: false, auth: badAuth)));
      });

      group('CreateCommentReport', () {
        test('bad auth', () => lemmyThrows(const CreateCommentReport(commentId: badCommentId, reason: '', auth: badAuth)));

        test('bad commentId', () => lemmyThrows(CreateCommentReport(commentId: badCommentId, reason: '', auth: goodAuth)));
      });

      group('ResolveCommentReport', () {
        test('bad auth', () => lemmyThrows(const ResolveCommentReport(reportId: 0, resolved: true, auth: badAuth)));
      });

      group('ListCommentReports', () {
        // Skipped: requires mod privileges
        // test('correctly fetches', () => run(ListCommentReports(communityId: goodCommunityId, auth: goodAuth)));

        test('bad auth', () => lemmyThrows(const ListCommentReports(auth: badAuth)));

        test('bad communityId', () => lemmyThrows(const ListCommentReports(communityId: badCommunityId, auth: badAuth)));
      });

      group('DistinguishComment', () {
        // DistinguishComment is mod-only, so we test bad auth
        test('bad auth', () => lemmyThrows(const DistinguishComment(commentId: goodCommentId, distinguished: true, auth: badAuth)));
      });
    });
  });
}
