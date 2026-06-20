// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalUserViewImpl _$$LocalUserViewImplFromJson(Map<String, dynamic> json) =>
    _$LocalUserViewImpl(
      localUser: LocalUser.fromJson(json['local_user'] as Map<String, dynamic>),
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      banned: json['banned'] as bool?,
      banExpiresAt: _$JsonConverterFromJson<String, DateTime>(
        json['ban_expires_at'],
        const ForceUtcDateTime().fromJson,
      ),
    );

Map<String, dynamic> _$$LocalUserViewImplToJson(_$LocalUserViewImpl instance) =>
    <String, dynamic>{
      'local_user': instance.localUser.toJson(),
      'person': instance.person.toJson(),
      'banned': instance.banned,
      'ban_expires_at': _$JsonConverterToJson<String, DateTime>(
        instance.banExpiresAt,
        const ForceUtcDateTime().toJson,
      ),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_$LocalUserImpl _$$LocalUserImplFromJson(Map<String, dynamic> json) =>
    _$LocalUserImpl(
      id: (json['id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      showNsfw: json['show_nsfw'] as bool,
      theme: json['theme'] as String?,
      defaultPostSortType: json['default_post_sort_type'] as String?,
      defaultSortType: json['default_sort_type'] as String?,
      defaultListingType: json['default_listing_type'] as String,
      interfaceLanguage: json['interface_language'] as String,
      showAvatars: json['show_avatars'] as bool,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
      showScore: json['show_score'] as bool?,
      showScores: json['show_scores'] as bool?,
      showBotAccounts: json['show_bot_accounts'] as bool,
      showReadPosts: json['show_read_posts'] as bool,
      emailVerified: json['email_verified'] as bool,
      acceptedApplication: json['accepted_application'] as bool,
      openLinksInNewTab: json['open_links_in_new_tab'] as bool,
      blurNsfw: json['blur_nsfw'] as bool,
      autoExpand: json['auto_expand'] as bool?,
      infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool,
      admin: json['admin'] as bool,
      postListingMode: json['post_listing_mode'] as String,
      totp2faEnabled: json['totp_2fa_enabled'] as bool?,
      totpEnabled: json['totp_enabled'] as bool?,
      enableKeyboardNavigation: json['enable_keyboard_navigation'] as bool?,
      animatedImagesEnabled: json['animated_images_enabled'] as bool?,
      enableAnimatedImages: json['enable_animated_images'] as bool?,
      collapseBotComments: json['collapse_bot_comments'] as bool,
      lastDonationNotificationAt: _$JsonConverterFromJson<String, DateTime>(
        json['last_donation_notification_at'],
        const ForceUtcDateTime().fromJson,
      ),
      privateMessagesEnabled: json['private_messages_enabled'] as bool?,
      defaultCommentSortType: json['default_comment_sort_type'] as String?,
      autoMarkFetchedPostsAsRead:
          json['auto_mark_fetched_posts_as_read'] as bool?,
      hidePostsWithMedia: json['hide_posts_with_media'] as bool?,
      showUpvotes: json['show_upvotes'] as bool?,
      showDownvotes: json['show_downvotes'] as String?,
      showUpvotePercentage: json['show_upvote_percentage'] as bool?,
      showPersonVotes: json['show_person_votes'] as bool?,
      defaultItemsPerPage: (json['default_items_per_page'] as num?)?.toInt(),
      showMedia: json['show_media'] as bool?,
    );

Map<String, dynamic> _$$LocalUserImplToJson(_$LocalUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'show_nsfw': instance.showNsfw,
      'theme': instance.theme,
      'default_post_sort_type': instance.defaultPostSortType,
      'default_sort_type': instance.defaultSortType,
      'default_listing_type': instance.defaultListingType,
      'interface_language': instance.interfaceLanguage,
      'show_avatars': instance.showAvatars,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'show_score': instance.showScore,
      'show_scores': instance.showScores,
      'show_bot_accounts': instance.showBotAccounts,
      'show_read_posts': instance.showReadPosts,
      'email_verified': instance.emailVerified,
      'accepted_application': instance.acceptedApplication,
      'open_links_in_new_tab': instance.openLinksInNewTab,
      'blur_nsfw': instance.blurNsfw,
      'auto_expand': instance.autoExpand,
      'infinite_scroll_enabled': instance.infiniteScrollEnabled,
      'admin': instance.admin,
      'post_listing_mode': instance.postListingMode,
      'totp_2fa_enabled': instance.totp2faEnabled,
      'totp_enabled': instance.totpEnabled,
      'enable_keyboard_navigation': instance.enableKeyboardNavigation,
      'animated_images_enabled': instance.animatedImagesEnabled,
      'enable_animated_images': instance.enableAnimatedImages,
      'collapse_bot_comments': instance.collapseBotComments,
      'last_donation_notification_at': _$JsonConverterToJson<String, DateTime>(
        instance.lastDonationNotificationAt,
        const ForceUtcDateTime().toJson,
      ),
      'private_messages_enabled': instance.privateMessagesEnabled,
      'default_comment_sort_type': instance.defaultCommentSortType,
      'auto_mark_fetched_posts_as_read': instance.autoMarkFetchedPostsAsRead,
      'hide_posts_with_media': instance.hidePostsWithMedia,
      'show_upvotes': instance.showUpvotes,
      'show_downvotes': instance.showDownvotes,
      'show_upvote_percentage': instance.showUpvotePercentage,
      'show_person_votes': instance.showPersonVotes,
      'default_items_per_page': instance.defaultItemsPerPage,
      'show_media': instance.showMedia,
    };

_$CommunityFollowerViewImpl _$$CommunityFollowerViewImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityFollowerViewImpl(
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  follower: Person.fromJson(json['follower'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommunityFollowerViewImplToJson(
  _$CommunityFollowerViewImpl instance,
) => <String, dynamic>{
  'community': instance.community.toJson(),
  'follower': instance.follower.toJson(),
};

_$CommunityBlockViewImpl _$$CommunityBlockViewImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityBlockViewImpl(
  person: Person.fromJson(json['person'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommunityBlockViewImplToJson(
  _$CommunityBlockViewImpl instance,
) => <String, dynamic>{
  'person': instance.person.toJson(),
  'community': instance.community.toJson(),
};

_$PersonBlockViewImpl _$$PersonBlockViewImplFromJson(
  Map<String, dynamic> json,
) => _$PersonBlockViewImpl(
  person: Person.fromJson(json['person'] as Map<String, dynamic>),
  target: Person.fromJson(json['target'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PersonBlockViewImplToJson(
  _$PersonBlockViewImpl instance,
) => <String, dynamic>{
  'person': instance.person.toJson(),
  'target': instance.target.toJson(),
};

_$InstanceBlockViewImpl _$$InstanceBlockViewImplFromJson(
  Map<String, dynamic> json,
) => _$InstanceBlockViewImpl(
  person: Person.fromJson(json['person'] as Map<String, dynamic>),
  instance: Instance.fromJson(json['instance'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$InstanceBlockViewImplToJson(
  _$InstanceBlockViewImpl instance,
) => <String, dynamic>{
  'person': instance.person.toJson(),
  'instance': instance.instance.toJson(),
};
