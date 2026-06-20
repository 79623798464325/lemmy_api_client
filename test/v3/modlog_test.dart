import 'package:lemmy_api_client2/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('modlog', () {
      group('GetModlog', () {
        test('correctly fetches without parameters', () => run(const GetModlog()));

        test('correctly fetches with communityId', () => run(const GetModlog(communityId: goodCommunityId)));

        test('correctly fetches with modPersonId', () => run(const GetModlog(modPersonId: goodModPersonId)));

        test('correctly fetches with both modPersonId and communityId', () => run(const GetModlog(modPersonId: goodModPersonId, communityId: goodCommunityId)));

        test('correctly fetches with pagination', () => run(const GetModlog(page: 1, limit: 10)));

        test('correctly fetches ModRemovePost type', () => run(const GetModlog(type: ModlogActionType.modRemovePost)));

        test('correctly fetches ModLockPost type', () => run(const GetModlog(type: ModlogActionType.modLockPost)));

        test('correctly fetches ModFeaturePost type', () => run(const GetModlog(type: ModlogActionType.modFeaturePost)));

        test('correctly fetches ModRemoveComment type', () => run(const GetModlog(type: ModlogActionType.modRemoveComment)));

        test('correctly fetches ModRemoveCommunity type', () => run(const GetModlog(type: ModlogActionType.modRemoveCommunity)));

        test('correctly fetches ModBanFromCommunity type', () => run(const GetModlog(type: ModlogActionType.modBanFromCommunity)));

        test('correctly fetches ModBan type', () => run(const GetModlog(type: ModlogActionType.modBan)));

        test('correctly fetches ModAddCommunity type', () => run(const GetModlog(type: ModlogActionType.modAddCommunity)));

        test('correctly fetches ModTransferCommunity type', () => run(const GetModlog(type: ModlogActionType.modTransferCommunity)));

        test('correctly fetches ModAdd type', () => run(const GetModlog(type: ModlogActionType.modAdd)));

        test('correctly fetches all type', () => run(const GetModlog(type: ModlogActionType.all)));
      });

      group('Modlog model parsing', () {
        test('parses Modlog with null moderators correctly', () {
          // Test that the Modlog model can handle null moderators (common for federated entries)
          final json = {
            'removed_posts': <Map<String, dynamic>>[],
            'locked_posts': <Map<String, dynamic>>[],
            'featured_posts': <Map<String, dynamic>>[],
            'removed_comments': <Map<String, dynamic>>[],
            'removed_communities': <Map<String, dynamic>>[],
            'banned_from_community': <Map<String, dynamic>>[],
            'banned': <Map<String, dynamic>>[],
            'added_to_community': <Map<String, dynamic>>[],
            'transferred_to_community': <Map<String, dynamic>>[],
            'added': <Map<String, dynamic>>[],
            'admin_purged_persons': <Map<String, dynamic>>[],
            'admin_purged_communities': <Map<String, dynamic>>[],
            'admin_purged_posts': <Map<String, dynamic>>[],
            'admin_purged_comments': <Map<String, dynamic>>[],
            'hidden_communities': <Map<String, dynamic>>[],
          };

          // This should not throw
          expect(() => Modlog.fromJson(json), returnsNormally);
        });
      });
    });
  });
}
