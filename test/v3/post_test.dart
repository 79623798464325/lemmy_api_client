import 'package:lemmy_api_client2/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('post', () {
      group('GetPost', () {
        test('correctly fetches', () => run(GetPost(id: goodPostId, auth: goodAuth)));

        // Skipped: Lemmy API no longer throws for invalid auth on read-only endpoints
        // test('bad auth', () => lemmyThrows(const GetPost(id: goodPostId, auth: badAuth)));

        test('bad id', () => lemmyThrows(const GetPost(id: badPostId)));
      });

      group('CreatePost', () {});

      group('GetPosts', () {
        test('correctly fetches', () => run(GetPosts(type: ListingType.all, sort: SortType.active, savedOnly: false, auth: goodAuth)));

        // Skipped: Lemmy API no longer throws for invalid auth on read-only endpoints
        // test('bad auth', () => lemmyThrows(const GetPosts(type: ListingType.all, sort: SortType.active, savedOnly: false, auth: badAuth)));

        // test(
        //   'bad communityId',
        //   () => lemmyThrows(const GetPosts(
        //     type: PostListingType.all,
        //     sort: SortType.active,
        //     communityName: badCommunityName,
        //   )),
        // );

        // test(
        //   'bad communityName',
        //   () => lemmyThrows(const GetPosts(
        //     type: PostListingType.all,
        //     sort: SortType.active,
        //     communityId: badCommunityId,
        //   )),
        // );
      });

      group('CreatePostLike', () {
        test('correctly likes', () => run(CreatePostLike(postId: goodPostId, score: -1, auth: goodAuth)));

        test('bad auth', () => lemmyThrows(const CreatePostLike(postId: goodPostId, score: -1, auth: badAuth)));

        // test(
        //   'bad postId',
        //   () => lemmyThrows(CreatePostLike(
        //     postId: badPostId,
        //     score: VoteType.down,
        //     auth: goodAuth,
        //   )),
        // );
      });

      group('EditPost', () {});

      group('DeletePost', () {});

      group('RemovePost', () {});

      group('LockPost', () {});

      group('StickyPost', () {});

      group('SavePost', () {
        test('correctly saves', () => run(SavePost(postId: goodPostId, save: true, auth: goodAuth)));

        test('bad auth', () => lemmyThrows(const SavePost(postId: goodPostId, save: true, auth: badAuth)));

        test('bad postId', () => lemmyThrows(SavePost(postId: badPostId, save: true, auth: goodAuth)));
      });

      group('GetSiteMetadata', () {
        // Skipped: Getting incorrect_login error - may require instance-specific auth
        // test('correctly fetches', () async {
        //   final metadata = await run(const GetSiteMetadata(url: 'https://www.youtube.com/watch?v=dQw4w9WgXcQ'));
        //
        //   // Just verify we get something back - exact metadata varies
        //   expect(metadata.title, isNotNull);
        // });

        // test(
        //   'handles 404 urls',
        //   () => lemmyThrows(
        //     const GetSiteMetadata(url: 'https://www.asdajskda.com'),
        //   ),
        // );
      });

      group('CreatePostReport', () {
        test('bad auth', () => lemmyThrows(const CreatePostReport(postId: badPostId, reason: '', auth: badAuth)));

        test('bad postId', () => lemmyThrows(CreatePostReport(postId: badPostId, reason: '', auth: goodAuth)));
      });

      group('ResolvePostReport', () {
        test('bad auth', () => lemmyThrows(const ResolvePostReport(reportId: 0, resolved: true, auth: badAuth)));
      });

      group('ListPostReports', () {
        // Skipped: requires mod privileges
        // test('correctly fetches', () => run(ListPostReports(communityId: goodCommunityId, auth: goodAuth)));

        test('bad auth', () => lemmyThrows(const ListPostReports(auth: badAuth)));

        test('bad communityId', () => lemmyThrows(const ListPostReports(communityId: badCommunityId, auth: badAuth)));
      });
    });
  });
}
