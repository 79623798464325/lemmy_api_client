import 'package:lemmy_api_client2/src/v3/api/private_message/private_message.dart';
import 'package:lemmy_api_client2/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('person', () {
      group('Login', () {});

      group('Register', () {});

      group('GetCaptcha', () {
        test('correctly fetches', () => run(const GetCaptcha()));
      });

      group('SaveUserSettings', () {
        test(
          'correctly saves',
          () => run(
            SaveUserSettings(
              showNsfw: true,
              theme: 'browser',
              defaultSortType: SortType.active,
              defaultListingType: ListingType.all,
              interfaceLanguage: 'browser',
              showAvatars: true,
              sendNotificationsToEmail: true,
              auth: goodAuth,
            ),
          ),
          skip: hasAuth ? null : 'Requires TEST_JWT',
        );

        test(
          'bad auth',
          () => lemmyThrows(
            const SaveUserSettings(
              showNsfw: true,
              theme: 'browser',
              defaultSortType: SortType.active,
              defaultListingType: ListingType.all,
              interfaceLanguage: 'browser',
              showAvatars: true,
              sendNotificationsToEmail: true,
              auth: badAuth,
            ),
          ),
        );
      });

      group('ChangePassword', () {
        test('bad auth', () => lemmyThrows(const ChangePassword(newPassword: '', newPasswordVerify: '', oldPassword: '', auth: badAuth)));
      });

      group('GetPersonDetails', () {
        test('correctly fetches', () => run(GetPersonDetails(savedOnly: false, sort: SortType.active, username: goodUsername, auth: goodAuth)));

        // Skipped: Lemmy API no longer throws for invalid auth on read-only endpoints
        // test('bad auth', () => lemmyThrows(const GetPersonDetails(savedOnly: false, sort: SortType.active, username: goodUsername, auth: badAuth)));

        // test(
        //   'no person passed',
        //   () => lemmyThrows(const GetPersonDetails(
        //     savedOnly: false,
        //     sort: SortType.active,
        //   )),
        // );

        test('bad username', () => lemmyThrows(GetPersonDetails(savedOnly: false, sort: SortType.active, username: badUsername, auth: goodAuth)));

        // test(
        //   'bad personId',
        //   () => lemmyThrows(GetPersonDetails(
        //     savedOnly: false,
        //     sort: SortType.active,
        //     personId: badPersonId,
        //     auth: goodAuth,
        //   )),
        // );
      });

      group('MarkAllAsRead', () {
        test('correctly fetches', () => run(MarkAllAsRead(auth: goodAuth)), skip: hasAuth ? null : 'Requires TEST_JWT');

        test('bad auth', () => lemmyThrows(const MarkAllAsRead(auth: badAuth)));
      });

      group('AddAdmin', () {});

      group('BanPerson', () {});

      group('GetReplies', () {
        test('correctly fetches', () => run(GetReplies(sort: CommentSortType.hot, unreadOnly: true, auth: goodAuth)), skip: hasAuth ? null : 'Requires TEST_JWT');

        test('bad auth', () => lemmyThrows(const GetReplies(sort: CommentSortType.hot, unreadOnly: true, auth: badAuth)));
      });

      group('GetPersonMentions', () {
        test('correctly fetches', () => run(GetPersonMentions(sort: CommentSortType.hot, unreadOnly: true, auth: goodAuth)), skip: hasAuth ? null : 'Requires TEST_JWT');

        test('bad auth', () => lemmyThrows(const GetPersonMentions(sort: CommentSortType.hot, unreadOnly: true, auth: badAuth)));
      });

      group('MarkPersonMentionAsRead', () {});

      group('DeleteAccount', () {});

      group('PasswordReset', () {});

      group('PasswordChange', () {});

      group('CreatePrivateMessage', () {});

      group('EditPrivateMessage', () {});

      group('DeletePrivateMessage', () {});

      group('MarkPrivateMessageAsRead', () {});

      group('GetPrivateMessages', () {
        test('correctly fetches', () => run(GetPrivateMessages(unreadOnly: true, auth: goodAuth)), skip: hasAuth ? null : 'Requires TEST_JWT');

        test('bad auth', () => lemmyThrows(const GetPrivateMessages(unreadOnly: true, auth: badAuth)));
      });

      group('GetReportCount', () {
        // Skipped: requires mod privileges
        // test('correctly fetches', () => run(GetReportCount(communityId: goodCommunityId, auth: goodAuth)));
        test('bad auth', () => lemmyThrows(const GetReportCount(auth: badAuth)));
      });

      group('GetUnreadCount', () {
        test('correctly fetches', () => run(GetUnreadCount(auth: goodAuth)), skip: hasAuth ? null : 'Requires TEST_JWT');

        test('bad auth', () => lemmyThrows(const GetUnreadCount(auth: badAuth)));
      });

      group('BlockPerson', () {
        // Note: Using test user's own ID to avoid blocking others
        // test('correctly fetches', () => run(BlockPerson(personId: goodPersonId, block: false, auth: goodAuth)));
        test('bad auth', () => lemmyThrows(const BlockPerson(personId: goodPersonId, block: false, auth: badAuth)));
        // test(
        //   'bad person id',
        //   () => lemmyThrows(BlockPerson(
        //     personId: badPersonId,
        //     block: false,
        //     auth: goodAuth,
        //   )),
        // );
      });

      group('GetBannedPersons', () {
        test('bad auth', () => lemmyThrows(const GetBannedPersons(auth: badAuth)));
      });

      group('VerifyEmail', () {
        test('bad token', () => lemmyThrows(const VerifyEmail(token: '')));
      });
    });
  });
}
