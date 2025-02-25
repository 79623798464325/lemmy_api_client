// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginImpl _$$LoginImplFromJson(Map<String, dynamic> json) => _$LoginImpl(
      usernameOrEmail: json['username_or_email'] as String,
      password: json['password'] as String,
      totp2faToken: json['totp_2fa_token'] as String?,
    );

Map<String, dynamic> _$$LoginImplToJson(_$LoginImpl instance) =>
    <String, dynamic>{
      'username_or_email': instance.usernameOrEmail,
      'password': instance.password,
      if (instance.totp2faToken case final value?) 'totp_2fa_token': value,
    };

_$RegisterImpl _$$RegisterImplFromJson(Map<String, dynamic> json) =>
    _$RegisterImpl(
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

Map<String, dynamic> _$$RegisterImplToJson(_$RegisterImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      if (instance.email case final value?) 'email': value,
      'password': instance.password,
      'password_verify': instance.passwordVerify,
      'show_nsfw': instance.showNsfw,
      if (instance.captchaUuid case final value?) 'captcha_uuid': value,
      if (instance.captchaAnswer case final value?) 'captcha_answer': value,
      if (instance.honeypot case final value?) 'honeypot': value,
      if (instance.answer case final value?) 'answer': value,
    };

_$GetCaptchaImpl _$$GetCaptchaImplFromJson(Map<String, dynamic> json) =>
    _$GetCaptchaImpl();

Map<String, dynamic> _$$GetCaptchaImplToJson(_$GetCaptchaImpl instance) =>
    <String, dynamic>{};

_$SaveUserSettingsImpl _$$SaveUserSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$SaveUserSettingsImpl(
      showNsfw: json['show_nsfw'] as bool?,
      theme: json['theme'] as String?,
      defaultSortType:
          sortTypeFromIndex((json['default_sort_type'] as num).toInt()),
      defaultListingType: postListingTypeFromIndex(
          (json['default_listing_type'] as num).toInt()),
      interfaceLanguage: json['interface_language'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      displayName: json['display_name'] as String?,
      email: json['email'] as String?,
      bio: json['bio'] as String?,
      matrixUserId: json['matrix_user_id'] as String?,
      showAvatars: json['show_avatars'] as bool?,
      showScores: json['show_scores'] as bool?,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool?,
      showReadPosts: json['show_read_posts'] as bool?,
      botAccount: json['bot_account'] as bool?,
      showBotAccounts: json['show_bot_accounts'] as bool?,
      showNewPostNotifs: json['show_new_post_notifs'] as bool?,
      generateTotp2fa: json['generate_totp2fa'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$SaveUserSettingsImplToJson(
        _$SaveUserSettingsImpl instance) =>
    <String, dynamic>{
      if (instance.showNsfw case final value?) 'show_nsfw': value,
      if (instance.theme case final value?) 'theme': value,
      if (sortTypeToIndex(instance.defaultSortType) case final value?)
        'default_sort_type': value,
      if (postListingTypeToIndex(instance.defaultListingType) case final value?)
        'default_listing_type': value,
      if (instance.interfaceLanguage case final value?)
        'interface_language': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.banner case final value?) 'banner': value,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.bio case final value?) 'bio': value,
      if (instance.matrixUserId case final value?) 'matrix_user_id': value,
      if (instance.showAvatars case final value?) 'show_avatars': value,
      if (instance.showScores case final value?) 'show_scores': value,
      if (instance.sendNotificationsToEmail case final value?)
        'send_notifications_to_email': value,
      if (instance.showReadPosts case final value?) 'show_read_posts': value,
      if (instance.botAccount case final value?) 'bot_account': value,
      if (instance.showBotAccounts case final value?)
        'show_bot_accounts': value,
      if (instance.showNewPostNotifs case final value?)
        'show_new_post_notifs': value,
      if (instance.generateTotp2fa case final value?) 'generate_totp2fa': value,
      'auth': instance.auth,
    };

_$ChangePasswordImpl _$$ChangePasswordImplFromJson(Map<String, dynamic> json) =>
    _$ChangePasswordImpl(
      newPassword: json['new_password'] as String,
      newPasswordVerify: json['new_password_verify'] as String,
      oldPassword: json['old_password'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ChangePasswordImplToJson(
        _$ChangePasswordImpl instance) =>
    <String, dynamic>{
      'new_password': instance.newPassword,
      'new_password_verify': instance.newPasswordVerify,
      'old_password': instance.oldPassword,
      'auth': instance.auth,
    };

_$GetPersonDetailsImpl _$$GetPersonDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPersonDetailsImpl(
      personId: (json['person_id'] as num?)?.toInt(),
      username: json['username'] as String?,
      sort: json['sort'] == null
          ? null
          : SortType.fromJson(json['sort'] as String),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      savedOnly: json['saved_only'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetPersonDetailsImplToJson(
        _$GetPersonDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.personId case final value?) 'person_id': value,
      if (instance.username case final value?) 'username': value,
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.communityId case final value?) 'community_id': value,
      if (instance.savedOnly case final value?) 'saved_only': value,
      if (instance.auth case final value?) 'auth': value,
    };

_$MarkAllAsReadImpl _$$MarkAllAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkAllAsReadImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$MarkAllAsReadImplToJson(_$MarkAllAsReadImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$AddAdminImpl _$$AddAdminImplFromJson(Map<String, dynamic> json) =>
    _$AddAdminImpl(
      personId: (json['person_id'] as num).toInt(),
      added: json['added'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$AddAdminImplToJson(_$AddAdminImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'added': instance.added,
      'auth': instance.auth,
    };

_$BanPersonImpl _$$BanPersonImplFromJson(Map<String, dynamic> json) =>
    _$BanPersonImpl(
      personId: (json['person_id'] as num).toInt(),
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires: (json['expires'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$BanPersonImplToJson(_$BanPersonImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'ban': instance.ban,
      if (instance.removeData case final value?) 'remove_data': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.expires case final value?) 'expires': value,
      'auth': instance.auth,
    };

_$GetRepliesImpl _$$GetRepliesImplFromJson(Map<String, dynamic> json) =>
    _$GetRepliesImpl(
      sort: json['sort'] == null
          ? null
          : CommentSortType.fromJson(json['sort'] as String),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetRepliesImplToJson(_$GetRepliesImpl instance) =>
    <String, dynamic>{
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.unreadOnly case final value?) 'unread_only': value,
      'auth': instance.auth,
    };

_$GetPersonMentionsImpl _$$GetPersonMentionsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPersonMentionsImpl(
      sort: json['sort'] == null
          ? null
          : CommentSortType.fromJson(json['sort'] as String),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      unreadOnly: json['unread_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetPersonMentionsImplToJson(
        _$GetPersonMentionsImpl instance) =>
    <String, dynamic>{
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.unreadOnly case final value?) 'unread_only': value,
      'auth': instance.auth,
    };

_$MarkPersonMentionAsReadImpl _$$MarkPersonMentionAsReadImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkPersonMentionAsReadImpl(
      personMentionId: (json['person_mention_id'] as num).toInt(),
      read: json['read'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$MarkPersonMentionAsReadImplToJson(
        _$MarkPersonMentionAsReadImpl instance) =>
    <String, dynamic>{
      'person_mention_id': instance.personMentionId,
      'read': instance.read,
      'auth': instance.auth,
    };

_$DeleteAccountImpl _$$DeleteAccountImplFromJson(Map<String, dynamic> json) =>
    _$DeleteAccountImpl(
      password: json['password'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeleteAccountImplToJson(_$DeleteAccountImpl instance) =>
    <String, dynamic>{
      'password': instance.password,
      'auth': instance.auth,
    };

_$PasswordResetImpl _$$PasswordResetImplFromJson(Map<String, dynamic> json) =>
    _$PasswordResetImpl(
      email: json['email'] as String,
    );

Map<String, dynamic> _$$PasswordResetImplToJson(_$PasswordResetImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$PasswordChangeImpl _$$PasswordChangeImplFromJson(Map<String, dynamic> json) =>
    _$PasswordChangeImpl(
      token: json['token'] as String,
      password: json['password'] as String,
      passwordVerify: json['password_verify'] as String,
    );

Map<String, dynamic> _$$PasswordChangeImplToJson(
        _$PasswordChangeImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
      'password_verify': instance.passwordVerify,
    };

_$CreatePrivateMessageImpl _$$CreatePrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePrivateMessageImpl(
      content: json['content'] as String,
      recipientId: (json['recipient_id'] as num).toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreatePrivateMessageImplToJson(
        _$CreatePrivateMessageImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'recipient_id': instance.recipientId,
      'auth': instance.auth,
    };

_$EditPrivateMessageImpl _$$EditPrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$EditPrivateMessageImpl(
      privateMessageId: (json['private_message_id'] as num).toInt(),
      content: json['content'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$EditPrivateMessageImplToJson(
        _$EditPrivateMessageImpl instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'content': instance.content,
      'auth': instance.auth,
    };

_$DeletePrivateMessageImpl _$$DeletePrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$DeletePrivateMessageImpl(
      privateMessageId: (json['private_message_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeletePrivateMessageImplToJson(
        _$DeletePrivateMessageImpl instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$MarkPrivateMessageAsReadImpl _$$MarkPrivateMessageAsReadImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkPrivateMessageAsReadImpl(
      privateMessageId: (json['private_message_id'] as num).toInt(),
      read: json['read'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$MarkPrivateMessageAsReadImplToJson(
        _$MarkPrivateMessageAsReadImpl instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'read': instance.read,
      'auth': instance.auth,
    };

_$GetPrivateMessagesImpl _$$GetPrivateMessagesImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPrivateMessagesImpl(
      unreadOnly: json['unread_only'] as bool?,
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetPrivateMessagesImplToJson(
        _$GetPrivateMessagesImpl instance) =>
    <String, dynamic>{
      if (instance.unreadOnly case final value?) 'unread_only': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      'auth': instance.auth,
    };

_$BlockPersonImpl _$$BlockPersonImplFromJson(Map<String, dynamic> json) =>
    _$BlockPersonImpl(
      personId: (json['person_id'] as num).toInt(),
      block: json['block'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$BlockPersonImplToJson(_$BlockPersonImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'block': instance.block,
      'auth': instance.auth,
    };

_$GetUnreadCountImpl _$$GetUnreadCountImplFromJson(Map<String, dynamic> json) =>
    _$GetUnreadCountImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetUnreadCountImplToJson(
        _$GetUnreadCountImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$GetReportCountImpl _$$GetReportCountImplFromJson(Map<String, dynamic> json) =>
    _$GetReportCountImpl(
      communityId: (json['community_id'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetReportCountImplToJson(
        _$GetReportCountImpl instance) =>
    <String, dynamic>{
      if (instance.communityId case final value?) 'community_id': value,
      'auth': instance.auth,
    };

_$GetBannedPersonsImpl _$$GetBannedPersonsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBannedPersonsImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetBannedPersonsImplToJson(
        _$GetBannedPersonsImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$VerifyEmailImpl _$$VerifyEmailImplFromJson(Map<String, dynamic> json) =>
    _$VerifyEmailImpl(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$VerifyEmailImplToJson(_$VerifyEmailImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
