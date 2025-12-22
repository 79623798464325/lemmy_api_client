import 'dart:io';

import 'package:lemmy_api_client2/v3.dart';
import 'package:test/test.dart';

final run = LemmyApiV3('lemmy.world').run;

/// checks if the LemmyApiQuery will throw and will have a correct i18n string set as a message
Future<void> lemmyThrows(LemmyApiQuery query) async {
  await expectLater(() => run<dynamic>(query), throwsA(isA<LemmyApiException>().having((e) => e.message, 'lemmy error message', matches(RegExp(r'^([a-z]+_)*[a-z]+$')))));
}

// lemmy.world entities
const goodCommunityName = 'technology';
const badCommunityName = '--';

const goodPersonId = 1; // admin account
const badPersonId = -1;

const goodModPersonId = 1;
const badModPersonId = -1;

const goodPostId = 1; // first post on lemmy.world
const badPostId = -1;

const goodUsername = 'ruud';
const badUsername = '--';

const goodCommunityId = 1; // first community
const badCommunityId = -1;

const goodMyCommentId = 1;
const badMyCommentId = 999999999;

const goodCommentId = 1;
const badCommentId = -1;

final goodAuth = Platform.environment['TEST_JWT'] ?? 'GUEST';
const badAuth = 'dsa';
