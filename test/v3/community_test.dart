import 'package:lemmy_api_client2/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('community', () {
      group('GetCommunity', () {
        test('correctly fetches', () => run(GetCommunity(name: goodCommunityName, auth: goodAuth)));

        // Skipped: Lemmy API no longer throws for invalid auth on read-only endpoints
        // test('bad auth', () => lemmyThrows(const GetCommunity(auth: badAuth)));
      });

      group('CreateCommunity', () {});

      group('ListCommunities', () {
        test('correctly fetches', () => run(ListCommunities(type: ListingType.all, sort: SortType.active, auth: goodAuth)));
        // Skipped: Lemmy API no longer throws for invalid auth on read-only endpoints
        // test('bad auth', () => lemmyThrows(const ListCommunities(type: ListingType.all, sort: SortType.active, auth: badAuth)));
      });

      group('BanFromCommunity', () {});

      group('AddModToCommunity', () {});

      group('EditCommunity', () {});

      group('DeleteCommunity', () {});

      group('RemoveCommunity', () {});

      group('FollowCommunity', () {
        // Skipped: May hit rate limits or fail with first community
        // test('correctly follows', () => run(FollowCommunity(communityId: goodCommunityId, follow: true, auth: goodAuth)));

        test('bad auth', () => lemmyThrows(const FollowCommunity(communityId: goodCommunityId, follow: true, auth: badAuth)));

        // test(
        //   'bad communityId',
        //   () => lemmyThrows(FollowCommunity(
        //     communityId: badCommunityId,
        //     follow: true,
        //     auth: goodAuth,
        //   )),
        // );
      });

      group('TransferCommunity', () {});

      group('BlockCommunity', () {
        // Skipped: Cannot block the first community (used for testing elsewhere)
        // test('correctly fetches', () => run(BlockCommunity(communityId: goodCommunityId, block: false, auth: goodAuth)));
        test('bad auth', () => lemmyThrows(const BlockCommunity(communityId: goodCommunityId, block: false, auth: badAuth)));
        // test(
        //   'bad community id',
        //   () => lemmyThrows(BlockCommunity(
        //     communityId: badCommunityId,
        //     block: false,
        //     auth: goodAuth,
        //   )),
        // );
      });
    });
  });
}
