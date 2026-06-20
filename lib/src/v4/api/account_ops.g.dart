// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_ops.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListPersonSavedImpl _$$ListPersonSavedImplFromJson(Map<String, dynamic> json) =>
    _$ListPersonSavedImpl(limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?, type: json['type'] == null ? null : PersonContentType.fromJson(json['type']));

Map<String, dynamic> _$$ListPersonSavedImplToJson(_$ListPersonSavedImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.type?.toJson() case final value?) 'type': value,
};

_$ListPersonLikedImpl _$$ListPersonLikedImplFromJson(Map<String, dynamic> json) =>
    _$ListPersonLikedImpl(limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?, type: json['type'] == null ? null : LikeType.fromJson(json['type']));

Map<String, dynamic> _$$ListPersonLikedImplToJson(_$ListPersonLikedImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.type?.toJson() case final value?) 'type': value,
};

_$ListPersonReadImpl _$$ListPersonReadImplFromJson(Map<String, dynamic> json) =>
    _$ListPersonReadImpl(limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?, type: json['type'] == null ? null : PersonContentType.fromJson(json['type']));

Map<String, dynamic> _$$ListPersonReadImplToJson(_$ListPersonReadImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.type?.toJson() case final value?) 'type': value,
};

_$ListPersonHiddenImpl _$$ListPersonHiddenImplFromJson(Map<String, dynamic> json) => _$ListPersonHiddenImpl(limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?);

Map<String, dynamic> _$$ListPersonHiddenImplToJson(_$ListPersonHiddenImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$SaveUserSettingsImpl _$$SaveUserSettingsImplFromJson(Map<String, dynamic> json) => _$SaveUserSettingsImpl(
  showNsfw: json['show_nsfw'] as bool?,
  blurNsfw: json['blur_nsfw'] as bool?,
  theme: json['theme'] as String?,
  defaultListingType: json['default_listing_type'] as String?,
  postListingMode: json['post_listing_mode'] as String?,
  defaultPostSortType: json['default_post_sort_type'] as String?,
  defaultPostTimeRangeSeconds: (json['default_post_time_range_seconds'] as num?)?.toInt(),
  defaultCommentSortType: json['default_comment_sort_type'] as String?,
  defaultItemsPerPage: (json['default_items_per_page'] as num?)?.toInt(),
  interfaceLanguage: json['interface_language'] as String?,
  displayName: json['display_name'] as String?,
  email: json['email'] as String?,
  bio: json['bio'] as String?,
  matrixUserId: json['matrix_user_id'] as String?,
  showAvatars: json['show_avatars'] as bool?,
  showMedia: json['show_media'] as bool?,
  sendNotificationsToEmail: json['send_notifications_to_email'] as bool?,
  botAccount: json['bot_account'] as bool?,
  showBotAccounts: json['show_bot_accounts'] as bool?,
  showReadPosts: json['show_read_posts'] as bool?,
  discussionLanguages: (json['discussion_languages'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  openLinksInNewTab: json['open_links_in_new_tab'] as bool?,
  infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool?,
  animatedImagesEnabled: json['animated_images_enabled'] as bool?,
  collapseBotComments: json['collapse_bot_comments'] as bool?,
  showScore: json['show_score'] as bool?,
  showUpvotes: json['show_upvotes'] as bool?,
  showDownvotes: json['show_downvotes'] as bool?,
  showUpvotePercentage: json['show_upvote_percentage'] as bool?,
  showPersonVotes: json['show_person_votes'] as String?,
  privateMessagesEnabled: json['private_messages_enabled'] as bool?,
  blockingKeywords: (json['blocking_keywords'] as List<dynamic>?)?.map((e) => e as String).toList(),
  autoMarkFetchedPostsAsRead: json['auto_mark_fetched_posts_as_read'] as bool?,
  hidePostsWithMedia: json['hide_posts_with_media'] as bool?,
);

Map<String, dynamic> _$$SaveUserSettingsImplToJson(_$SaveUserSettingsImpl instance) => <String, dynamic>{
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.blurNsfw case final value?) 'blur_nsfw': value,
  if (instance.theme case final value?) 'theme': value,
  if (instance.defaultListingType case final value?) 'default_listing_type': value,
  if (instance.postListingMode case final value?) 'post_listing_mode': value,
  if (instance.defaultPostSortType case final value?) 'default_post_sort_type': value,
  if (instance.defaultPostTimeRangeSeconds case final value?) 'default_post_time_range_seconds': value,
  if (instance.defaultCommentSortType case final value?) 'default_comment_sort_type': value,
  if (instance.defaultItemsPerPage case final value?) 'default_items_per_page': value,
  if (instance.interfaceLanguage case final value?) 'interface_language': value,
  if (instance.displayName case final value?) 'display_name': value,
  if (instance.email case final value?) 'email': value,
  if (instance.bio case final value?) 'bio': value,
  if (instance.matrixUserId case final value?) 'matrix_user_id': value,
  if (instance.showAvatars case final value?) 'show_avatars': value,
  if (instance.showMedia case final value?) 'show_media': value,
  if (instance.sendNotificationsToEmail case final value?) 'send_notifications_to_email': value,
  if (instance.botAccount case final value?) 'bot_account': value,
  if (instance.showBotAccounts case final value?) 'show_bot_accounts': value,
  if (instance.showReadPosts case final value?) 'show_read_posts': value,
  if (instance.discussionLanguages case final value?) 'discussion_languages': value,
  if (instance.openLinksInNewTab case final value?) 'open_links_in_new_tab': value,
  if (instance.infiniteScrollEnabled case final value?) 'infinite_scroll_enabled': value,
  if (instance.animatedImagesEnabled case final value?) 'animated_images_enabled': value,
  if (instance.collapseBotComments case final value?) 'collapse_bot_comments': value,
  if (instance.showScore case final value?) 'show_score': value,
  if (instance.showUpvotes case final value?) 'show_upvotes': value,
  if (instance.showDownvotes case final value?) 'show_downvotes': value,
  if (instance.showUpvotePercentage case final value?) 'show_upvote_percentage': value,
  if (instance.showPersonVotes case final value?) 'show_person_votes': value,
  if (instance.privateMessagesEnabled case final value?) 'private_messages_enabled': value,
  if (instance.blockingKeywords case final value?) 'blocking_keywords': value,
  if (instance.autoMarkFetchedPostsAsRead case final value?) 'auto_mark_fetched_posts_as_read': value,
  if (instance.hidePostsWithMedia case final value?) 'hide_posts_with_media': value,
};

_$ChangePasswordImpl _$$ChangePasswordImplFromJson(Map<String, dynamic> json) => _$ChangePasswordImpl(
  newPassword: json['new_password'] as String,
  newPasswordVerify: json['new_password_verify'] as String,
  oldPassword: json['old_password'] as String,
  stayLoggedIn: json['stay_logged_in'] as bool?,
);

Map<String, dynamic> _$$ChangePasswordImplToJson(_$ChangePasswordImpl instance) => <String, dynamic>{
  'new_password': instance.newPassword,
  'new_password_verify': instance.newPasswordVerify,
  'old_password': instance.oldPassword,
  if (instance.stayLoggedIn case final value?) 'stay_logged_in': value,
};

_$DeleteAccountImpl _$$DeleteAccountImplFromJson(Map<String, dynamic> json) => _$DeleteAccountImpl(password: json['password'] as String, deleteContent: json['delete_content'] as bool?);

Map<String, dynamic> _$$DeleteAccountImplToJson(_$DeleteAccountImpl instance) => <String, dynamic>{
  'password': instance.password,
  if (instance.deleteContent case final value?) 'delete_content': value,
};

_$VerifyEmailImpl _$$VerifyEmailImplFromJson(Map<String, dynamic> json) => _$VerifyEmailImpl(token: json['token'] as String);

Map<String, dynamic> _$$VerifyEmailImplToJson(_$VerifyEmailImpl instance) => <String, dynamic>{'token': instance.token};

_$ResendVerificationEmailImpl _$$ResendVerificationEmailImplFromJson(Map<String, dynamic> json) => _$ResendVerificationEmailImpl(email: json['email'] as String);

Map<String, dynamic> _$$ResendVerificationEmailImplToJson(_$ResendVerificationEmailImpl instance) => <String, dynamic>{'email': instance.email};

_$GetUnreadCountsImpl _$$GetUnreadCountsImplFromJson(Map<String, dynamic> json) => _$GetUnreadCountsImpl();

Map<String, dynamic> _$$GetUnreadCountsImplToJson(_$GetUnreadCountsImpl instance) => <String, dynamic>{};

_$ResetPasswordImpl _$$ResetPasswordImplFromJson(Map<String, dynamic> json) => _$ResetPasswordImpl(email: json['email'] as String);

Map<String, dynamic> _$$ResetPasswordImplToJson(_$ResetPasswordImpl instance) => <String, dynamic>{'email': instance.email};

_$ChangePasswordAfterResetImpl _$$ChangePasswordAfterResetImplFromJson(Map<String, dynamic> json) =>
    _$ChangePasswordAfterResetImpl(token: json['token'] as String, password: json['password'] as String, passwordVerify: json['password_verify'] as String);

Map<String, dynamic> _$$ChangePasswordAfterResetImplToJson(_$ChangePasswordAfterResetImpl instance) => <String, dynamic>{
  'token': instance.token,
  'password': instance.password,
  'password_verify': instance.passwordVerify,
};
