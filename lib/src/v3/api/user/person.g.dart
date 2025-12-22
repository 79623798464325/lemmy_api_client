// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Login _$LoginFromJson(Map<String, dynamic> json) => _Login(
  usernameOrEmail: json['username_or_email'] as String,
  password: json['password'] as String,
  totp2faToken: json['totp_2fa_token'] as String?,
);

Map<String, dynamic> _$LoginToJson(_Login instance) => <String, dynamic>{
  'username_or_email': instance.usernameOrEmail,
  'password': instance.password,
  'totp_2fa_token': ?instance.totp2faToken,
};

_Logout _$LogoutFromJson(Map<String, dynamic> json) => _Logout();

Map<String, dynamic> _$LogoutToJson(_Logout instance) => <String, dynamic>{};

_ExportSettings _$ExportSettingsFromJson(Map<String, dynamic> json) =>
    _ExportSettings(auth: json['auth'] as String?);

Map<String, dynamic> _$ExportSettingsToJson(_ExportSettings instance) =>
    <String, dynamic>{'auth': ?instance.auth};

_ImportSettings _$ImportSettingsFromJson(Map<String, dynamic> json) =>
    _ImportSettings(auth: json['auth'] as String?, data: json['data']);

Map<String, dynamic> _$ImportSettingsToJson(_ImportSettings instance) =>
    <String, dynamic>{'auth': ?instance.auth, 'data': ?instance.data};

_ValidateAuth _$ValidateAuthFromJson(Map<String, dynamic> json) =>
    _ValidateAuth(auth: json['auth'] as String?);

Map<String, dynamic> _$ValidateAuthToJson(_ValidateAuth instance) =>
    <String, dynamic>{'auth': ?instance.auth};

_UpdateTotp _$UpdateTotpFromJson(Map<String, dynamic> json) => _UpdateTotp(
  auth: json['auth'] as String?,
  totpToken: json['totp_token'] as String,
  enabled: json['enabled'] as bool,
);

Map<String, dynamic> _$UpdateTotpToJson(_UpdateTotp instance) =>
    <String, dynamic>{
      'auth': ?instance.auth,
      'totp_token': instance.totpToken,
      'enabled': instance.enabled,
    };

_Register _$RegisterFromJson(Map<String, dynamic> json) => _Register(
  username: json['username'] as String,
  email: json['email'] as String?,
  password: json['password'] as String,
  passwordVerify: json['password_verify'] as String,
  showNsfw: json['show_nsfw'] as bool,
  captchaUuid: json['captcha_uuid'] as String?,
  captchaAnswer: json['captcha_answer'] as String?,
  honeypot: json['honeypot'] as String?,
  answer: json['answer'] as String?,
);

Map<String, dynamic> _$RegisterToJson(_Register instance) => <String, dynamic>{
  'username': instance.username,
  'email': ?instance.email,
  'password': instance.password,
  'password_verify': instance.passwordVerify,
  'show_nsfw': instance.showNsfw,
  'captcha_uuid': ?instance.captchaUuid,
  'captcha_answer': ?instance.captchaAnswer,
  'honeypot': ?instance.honeypot,
  'answer': ?instance.answer,
};

_GetCaptcha _$GetCaptchaFromJson(Map<String, dynamic> json) => _GetCaptcha();

Map<String, dynamic> _$GetCaptchaToJson(_GetCaptcha instance) =>
    <String, dynamic>{};

_SaveUserSettings _$SaveUserSettingsFromJson(Map<String, dynamic> json) =>
    _SaveUserSettings(
      showNsfw: json['show_nsfw'] as bool?,
      blurNsfw: json['blur_nsfw'] as bool?,
      autoExpand: json['auto_expand'] as bool?,
      theme: json['theme'] as String?,
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_sort_type']),
      defaultListingType: json['default_listing_type'] == null
          ? null
          : ListingType.fromJson(json['default_listing_type']),
      interfaceLanguage: json['interface_language'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      displayName: json['display_name'] as String?,
      email: json['email'] as String?,
      bio: json['bio'] as String?,
      matrixUserId: json['matrix_user_id'] as String?,
      showAvatars: json['show_avatars'] as bool?,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool?,
      botAccount: json['bot_account'] as bool?,
      showBotAccounts: json['show_bot_accounts'] as bool?,
      showReadPosts: json['show_read_posts'] as bool?,
      showNewPostNotifs: json['show_new_post_notifs'] as bool?,
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      generateTotp2fa: json['generate_totp2fa'] as bool?,
      auth: json['auth'] as String?,
      openLinksInNewTab: json['open_links_in_new_tab'] as bool?,
      infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool?,
      postListingMode: json['post_listing_mode'] as String?,
      enableKeyboardNavigation: json['enable_keyboard_navigation'] as bool?,
      enableAnimatedImages: json['enable_animated_images'] as bool?,
      collapseBotComments: json['collapse_bot_comments'] as bool?,
      showScores: json['show_scores'] as bool?,
      showUpvotes: json['show_upvotes'] as bool?,
      showDownvotes: json['show_downvotes'] as bool?,
      showUpvotePercentage: json['show_upvote_percentage'] as bool?,
    );

Map<String, dynamic> _$SaveUserSettingsToJson(_SaveUserSettings instance) =>
    <String, dynamic>{
      'show_nsfw': ?instance.showNsfw,
      'blur_nsfw': ?instance.blurNsfw,
      'auto_expand': ?instance.autoExpand,
      'theme': ?instance.theme,
      'default_sort_type': ?instance.defaultSortType?.toJson(),
      'default_listing_type': ?instance.defaultListingType?.toJson(),
      'interface_language': ?instance.interfaceLanguage,
      'avatar': ?instance.avatar,
      'banner': ?instance.banner,
      'display_name': ?instance.displayName,
      'email': ?instance.email,
      'bio': ?instance.bio,
      'matrix_user_id': ?instance.matrixUserId,
      'show_avatars': ?instance.showAvatars,
      'send_notifications_to_email': ?instance.sendNotificationsToEmail,
      'bot_account': ?instance.botAccount,
      'show_bot_accounts': ?instance.showBotAccounts,
      'show_read_posts': ?instance.showReadPosts,
      'show_new_post_notifs': ?instance.showNewPostNotifs,
      'discussion_languages': ?instance.discussionLanguages,
      'generate_totp2fa': ?instance.generateTotp2fa,
      'auth': ?instance.auth,
      'open_links_in_new_tab': ?instance.openLinksInNewTab,
      'infinite_scroll_enabled': ?instance.infiniteScrollEnabled,
      'post_listing_mode': ?instance.postListingMode,
      'enable_keyboard_navigation': ?instance.enableKeyboardNavigation,
      'enable_animated_images': ?instance.enableAnimatedImages,
      'collapse_bot_comments': ?instance.collapseBotComments,
      'show_scores': ?instance.showScores,
      'show_upvotes': ?instance.showUpvotes,
      'show_downvotes': ?instance.showDownvotes,
      'show_upvote_percentage': ?instance.showUpvotePercentage,
    };

_ChangePassword _$ChangePasswordFromJson(Map<String, dynamic> json) =>
    _ChangePassword(
      newPassword: json['new_password'] as String,
      newPasswordVerify: json['new_password_verify'] as String,
      oldPassword: json['old_password'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$ChangePasswordToJson(_ChangePassword instance) =>
    <String, dynamic>{
      'new_password': instance.newPassword,
      'new_password_verify': instance.newPasswordVerify,
      'old_password': instance.oldPassword,
      'auth': instance.auth,
    };

_GetPersonDetails _$GetPersonDetailsFromJson(Map<String, dynamic> json) =>
    _GetPersonDetails(
      personId: (json['person_id'] as num?)?.toInt(),
      username: json['username'] as String?,
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      savedOnly: json['saved_only'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$GetPersonDetailsToJson(_GetPersonDetails instance) =>
    <String, dynamic>{
      'person_id': ?instance.personId,
      'username': ?instance.username,
      'sort': ?instance.sort?.toJson(),
      'page': ?instance.page,
      'limit': ?instance.limit,
      'community_id': ?instance.communityId,
      'saved_only': ?instance.savedOnly,
      'auth': ?instance.auth,
    };

_MarkAllAsRead _$MarkAllAsReadFromJson(Map<String, dynamic> json) =>
    _MarkAllAsRead(auth: json['auth'] as String);

Map<String, dynamic> _$MarkAllAsReadToJson(_MarkAllAsRead instance) =>
    <String, dynamic>{'auth': instance.auth};

_AddAdmin _$AddAdminFromJson(Map<String, dynamic> json) => _AddAdmin(
  personId: (json['person_id'] as num).toInt(),
  added: json['added'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$AddAdminToJson(_AddAdmin instance) => <String, dynamic>{
  'person_id': instance.personId,
  'added': instance.added,
  'auth': instance.auth,
};

_BanPerson _$BanPersonFromJson(Map<String, dynamic> json) => _BanPerson(
  personId: (json['person_id'] as num).toInt(),
  ban: json['ban'] as bool,
  removeData: json['remove_data'] as bool?,
  reason: json['reason'] as String?,
  expires: (json['expires'] as num?)?.toInt(),
  auth: json['auth'] as String,
);

Map<String, dynamic> _$BanPersonToJson(_BanPerson instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'ban': instance.ban,
      'remove_data': ?instance.removeData,
      'reason': ?instance.reason,
      'expires': ?instance.expires,
      'auth': instance.auth,
    };

_GetReplies _$GetRepliesFromJson(Map<String, dynamic> json) => _GetReplies(
  sort: json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unreadOnly: json['unread_only'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$GetRepliesToJson(_GetReplies instance) =>
    <String, dynamic>{
      'sort': ?instance.sort?.toJson(),
      'page': ?instance.page,
      'limit': ?instance.limit,
      'unread_only': ?instance.unreadOnly,
      'auth': instance.auth,
    };

_GetPersonMentions _$GetPersonMentionsFromJson(Map<String, dynamic> json) =>
    _GetPersonMentions(
      sort: json['sort'] == null
          ? null
          : CommentSortType.fromJson(json['sort']),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$GetPersonMentionsToJson(_GetPersonMentions instance) =>
    <String, dynamic>{
      'sort': ?instance.sort?.toJson(),
      'page': ?instance.page,
      'limit': ?instance.limit,
      'unread_only': ?instance.unreadOnly,
      'auth': instance.auth,
    };

_MarkPersonMentionAsRead _$MarkPersonMentionAsReadFromJson(
  Map<String, dynamic> json,
) => _MarkPersonMentionAsRead(
  personMentionId: (json['person_mention_id'] as num).toInt(),
  read: json['read'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$MarkPersonMentionAsReadToJson(
  _MarkPersonMentionAsRead instance,
) => <String, dynamic>{
  'person_mention_id': instance.personMentionId,
  'read': instance.read,
  'auth': instance.auth,
};

_DeleteAccount _$DeleteAccountFromJson(Map<String, dynamic> json) =>
    _DeleteAccount(
      password: json['password'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$DeleteAccountToJson(_DeleteAccount instance) =>
    <String, dynamic>{'password': instance.password, 'auth': instance.auth};

_PasswordReset _$PasswordResetFromJson(Map<String, dynamic> json) =>
    _PasswordReset(email: json['email'] as String);

Map<String, dynamic> _$PasswordResetToJson(_PasswordReset instance) =>
    <String, dynamic>{'email': instance.email};

_PasswordChange _$PasswordChangeFromJson(Map<String, dynamic> json) =>
    _PasswordChange(
      token: json['token'] as String,
      password: json['password'] as String,
      passwordVerify: json['password_verify'] as String,
    );

Map<String, dynamic> _$PasswordChangeToJson(_PasswordChange instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
      'password_verify': instance.passwordVerify,
    };

_BlockPerson _$BlockPersonFromJson(Map<String, dynamic> json) => _BlockPerson(
  personId: (json['person_id'] as num).toInt(),
  block: json['block'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$BlockPersonToJson(_BlockPerson instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'block': instance.block,
      'auth': instance.auth,
    };

_GetUnreadCount _$GetUnreadCountFromJson(Map<String, dynamic> json) =>
    _GetUnreadCount(auth: json['auth'] as String);

Map<String, dynamic> _$GetUnreadCountToJson(_GetUnreadCount instance) =>
    <String, dynamic>{'auth': instance.auth};

_GetReportCount _$GetReportCountFromJson(Map<String, dynamic> json) =>
    _GetReportCount(
      communityId: (json['community_id'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$GetReportCountToJson(_GetReportCount instance) =>
    <String, dynamic>{
      'community_id': ?instance.communityId,
      'auth': instance.auth,
    };

_GetBannedPersons _$GetBannedPersonsFromJson(Map<String, dynamic> json) =>
    _GetBannedPersons(auth: json['auth'] as String);

Map<String, dynamic> _$GetBannedPersonsToJson(_GetBannedPersons instance) =>
    <String, dynamic>{'auth': instance.auth};

_VerifyEmail _$VerifyEmailFromJson(Map<String, dynamic> json) =>
    _VerifyEmail(token: json['token'] as String);

Map<String, dynamic> _$VerifyEmailToJson(_VerifyEmail instance) =>
    <String, dynamic>{'token': instance.token};
