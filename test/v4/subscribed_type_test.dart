import 'package:lemmy_api_client2/v4.dart';
import 'package:test/test.dart';

void main() {
  group('SubscribedType.fromJson', () {
    test('maps Lemmy 1.0 CommunityFollowerState values', () {
      // Real values returned by Lemmy 1.0 in community_actions.follow_state.
      expect(SubscribedType.fromJson('accepted'), SubscribedType.subscribed);
      expect(SubscribedType.fromJson('pending'), SubscribedType.pending);
      expect(SubscribedType.fromJson('approval_required'), SubscribedType.pending);
    });

    test('maps legacy values', () {
      expect(SubscribedType.fromJson('Subscribed'), SubscribedType.subscribed);
      expect(SubscribedType.fromJson('NotSubscribed'), SubscribedType.notSubscribed);
      expect(SubscribedType.fromJson('Pending'), SubscribedType.pending);
    });

    test('falls back to notSubscribed for unknown/null instead of throwing', () {
      expect(SubscribedType.fromJson('something_new'), SubscribedType.notSubscribed);
      expect(SubscribedType.fromJson(null), SubscribedType.notSubscribed);
    });

    test('supports int index', () {
      expect(SubscribedType.fromJson(0), SubscribedType.subscribed);
    });
  });
}
