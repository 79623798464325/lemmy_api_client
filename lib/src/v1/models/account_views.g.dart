// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalUserViewImpl _$$LocalUserViewImplFromJson(Map<String, dynamic> json) =>
    _$LocalUserViewImpl(
      localUser: LocalUser.fromJson(json['local_user'] as Map<String, dynamic>),
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocalUserViewImplToJson(_$LocalUserViewImpl instance) =>
    <String, dynamic>{
      'local_user': instance.localUser.toJson(),
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
    };

_$LocalUserImpl _$$LocalUserImplFromJson(Map<String, dynamic> json) =>
    _$LocalUserImpl(
      id: (json['id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      showNsfw: json['show_nsfw'] as bool,
      theme: json['theme'] as String?,
      defaultSortType: json['default_sort_type'] as String,
      defaultListingType: json['default_listing_type'] as String,
      interfaceLanguage: json['interface_language'] as String,
      showAvatars: json['show_avatars'] as bool,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
      showScores: json['show_scores'] as bool,
      showBotAccounts: json['show_bot_accounts'] as bool,
      showReadPosts: json['show_read_posts'] as bool,
      emailVerified: json['email_verified'] as bool,
      acceptedApplication: json['accepted_application'] as bool,
      openLinksInNewTab: json['open_links_in_new_tab'] as bool,
      blurNsfw: json['blur_nsfw'] as bool,
      autoExpand: json['auto_expand'] as bool,
      infiniteScrollEnabled: json['infinite_scroll_enabled'] as bool,
      admin: json['admin'] as bool,
      postListingMode: json['post_listing_mode'] as String,
      totpEnabled: json['totp_enabled'] as bool?,
      enableKeyboardNavigation: json['enable_keyboard_navigation'] as bool,
      enableAnimatedImages: json['enable_animated_images'] as bool,
      collapseBotComments: json['collapse_bot_comments'] as bool,
    );

Map<String, dynamic> _$$LocalUserImplToJson(_$LocalUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'show_nsfw': instance.showNsfw,
      'theme': instance.theme,
      'default_sort_type': instance.defaultSortType,
      'default_listing_type': instance.defaultListingType,
      'interface_language': instance.interfaceLanguage,
      'show_avatars': instance.showAvatars,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
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
      'totp_enabled': instance.totpEnabled,
      'enable_keyboard_navigation': instance.enableKeyboardNavigation,
      'enable_animated_images': instance.enableAnimatedImages,
      'collapse_bot_comments': instance.collapseBotComments,
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

_$InstanceImpl _$$InstanceImplFromJson(Map<String, dynamic> json) =>
    _$InstanceImpl(
      id: (json['id'] as num).toInt(),
      domain: json['domain'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
        json['updated'],
        const ForceUtcDateTime().fromJson,
      ),
      software: json['software'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$InstanceImplToJson(_$InstanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
      'software': instance.software,
      'version': instance.version,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
