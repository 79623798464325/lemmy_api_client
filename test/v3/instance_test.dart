import 'package:lemmy_api_client2/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('instance', () {
      group('BlockInstance', () {
        // Note: BlockInstance requires a valid instance ID from an actual federated instance.
        // Since we can't reliably get an instance ID without additional API calls,
        // we can only test that bad auth is rejected.

        test('bad auth', () => lemmyThrows(const BlockInstance(instanceId: 1, block: true, auth: badAuth)));

        // Successfully blocking an instance requires a valid instance ID
        // which may not be available in all test environments
      });
    });
  });
}
