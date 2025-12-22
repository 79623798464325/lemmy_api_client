// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SiteImpl _$$SiteImplFromJson(Map<String, dynamic> json) => _$SiteImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  sidebar: json['sidebar'] as String?,
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(
    json['updated'],
    const ForceUtcDateTime().fromJson,
  ),
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  description: json['description'] as String?,
  actorId: json['actor_id'] as String,
  lastRefreshedAt: const ForceUtcDateTime().fromJson(
    json['last_refreshed_at'] as String,
  ),
  inboxUrl: json['inbox_url'] as String,
  publicKey: json['public_key'] as String,
  instanceId: (json['instance_id'] as num).toInt(),
  contentWarning: json['content_warning'] as String?,
);

Map<String, dynamic> _$$SiteImplToJson(_$SiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sidebar': instance.sidebar,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
      'icon': instance.icon,
      'banner': instance.banner,
      'description': instance.description,
      'actor_id': instance.actorId,
      'last_refreshed_at': const ForceUtcDateTime().toJson(
        instance.lastRefreshedAt,
      ),
      'inbox_url': instance.inboxUrl,
      'public_key': instance.publicKey,
      'instance_id': instance.instanceId,
      'content_warning': instance.contentWarning,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_$LocalSiteImpl _$$LocalSiteImplFromJson(Map<String, dynamic> json) =>
    _$LocalSiteImpl(
      id: (json['id'] as num).toInt(),
      siteId: (json['site_id'] as num).toInt(),
      siteSetup: json['site_setup'] as bool,
      enableDownvotes: json['enable_downvotes'] as bool,
      enableNsfw: json['enable_nsfw'] as bool,
      communityCreationAdminOnly: json['community_creation_admin_only'] as bool,
      requireEmailVerification: json['require_email_verification'] as bool,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool,
      defaultTheme: json['default_theme'] as String?,
      defaultPostListingType: json['default_post_listing_type'] as String,
      hideModlogModNames: json['hide_modlog_mod_names'] as bool,
      applicationEmailAdmins: json['application_email_admins'] as bool,
      actorNameMaxLength: (json['actor_name_max_length'] as num).toInt(),
      federationEnabled: json['federation_enabled'] as bool,
      captchaEnabled: json['captcha_enabled'] as bool,
      captchaDifficulty: json['captcha_difficulty'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
        json['updated'],
        const ForceUtcDateTime().fromJson,
      ),
      registrationMode: json['registration_mode'] as String,
      reportsEmailAdmins: json['reports_email_admins'] as bool,
      federationSignedFetch: json['federation_signed_fetch'] as bool,
      defaultPostListingMode: json['default_post_listing_mode'] as String?,
      defaultSortType: json['default_sort_type'] as String?,
    );

Map<String, dynamic> _$$LocalSiteImplToJson(_$LocalSiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'site_setup': instance.siteSetup,
      'enable_downvotes': instance.enableDownvotes,
      'enable_nsfw': instance.enableNsfw,
      'community_creation_admin_only': instance.communityCreationAdminOnly,
      'require_email_verification': instance.requireEmailVerification,
      'application_question': instance.applicationQuestion,
      'private_instance': instance.privateInstance,
      'default_theme': instance.defaultTheme,
      'default_post_listing_type': instance.defaultPostListingType,
      'hide_modlog_mod_names': instance.hideModlogModNames,
      'application_email_admins': instance.applicationEmailAdmins,
      'actor_name_max_length': instance.actorNameMaxLength,
      'federation_enabled': instance.federationEnabled,
      'captcha_enabled': instance.captchaEnabled,
      'captcha_difficulty': instance.captchaDifficulty,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
      'registration_mode': instance.registrationMode,
      'reports_email_admins': instance.reportsEmailAdmins,
      'federation_signed_fetch': instance.federationSignedFetch,
      'default_post_listing_mode': instance.defaultPostListingMode,
      'default_sort_type': instance.defaultSortType,
    };

_$LocalSiteRateLimitImpl _$$LocalSiteRateLimitImplFromJson(
  Map<String, dynamic> json,
) => _$LocalSiteRateLimitImpl(
  localSiteId: (json['local_site_id'] as num).toInt(),
  message: (json['message'] as num).toInt(),
  messagePerSecond: (json['message_per_second'] as num).toInt(),
  post: (json['post'] as num).toInt(),
  postPerSecond: (json['post_per_second'] as num).toInt(),
  register: (json['register'] as num).toInt(),
  registerPerSecond: (json['register_per_second'] as num).toInt(),
  image: (json['image'] as num).toInt(),
  imagePerSecond: (json['image_per_second'] as num).toInt(),
  comment: (json['comment'] as num).toInt(),
  commentPerSecond: (json['comment_per_second'] as num).toInt(),
  search: (json['search'] as num).toInt(),
  searchPerSecond: (json['search_per_second'] as num).toInt(),
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  importUserSettings: (json['import_user_settings'] as num?)?.toInt(),
  importUserSettingsPerSecond:
      (json['import_user_settings_per_second'] as num?)?.toInt(),
);

Map<String, dynamic> _$$LocalSiteRateLimitImplToJson(
  _$LocalSiteRateLimitImpl instance,
) => <String, dynamic>{
  'local_site_id': instance.localSiteId,
  'message': instance.message,
  'message_per_second': instance.messagePerSecond,
  'post': instance.post,
  'post_per_second': instance.postPerSecond,
  'register': instance.register,
  'register_per_second': instance.registerPerSecond,
  'image': instance.image,
  'image_per_second': instance.imagePerSecond,
  'comment': instance.comment,
  'comment_per_second': instance.commentPerSecond,
  'search': instance.search,
  'search_per_second': instance.searchPerSecond,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'import_user_settings': instance.importUserSettings,
  'import_user_settings_per_second': instance.importUserSettingsPerSecond,
};

_$SiteAggregatesImpl _$$SiteAggregatesImplFromJson(Map<String, dynamic> json) =>
    _$SiteAggregatesImpl(
      siteId: (json['site_id'] as num).toInt(),
      users: (json['users'] as num).toInt(),
      posts: (json['posts'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      communities: (json['communities'] as num).toInt(),
      usersActiveDay: (json['users_active_day'] as num).toInt(),
      usersActiveWeek: (json['users_active_week'] as num).toInt(),
      usersActiveMonth: (json['users_active_month'] as num).toInt(),
      usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
    );

Map<String, dynamic> _$$SiteAggregatesImplToJson(
  _$SiteAggregatesImpl instance,
) => <String, dynamic>{
  'site_id': instance.siteId,
  'users': instance.users,
  'posts': instance.posts,
  'comments': instance.comments,
  'communities': instance.communities,
  'users_active_day': instance.usersActiveDay,
  'users_active_week': instance.usersActiveWeek,
  'users_active_month': instance.usersActiveMonth,
  'users_active_half_year': instance.usersActiveHalfYear,
};

_$PersonImpl _$$PersonImplFromJson(Map<String, dynamic> json) => _$PersonImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  displayName: json['display_name'] as String?,
  avatar: json['avatar'] as String?,
  banned: json['banned'] as bool,
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(
    json['updated'],
    const ForceUtcDateTime().fromJson,
  ),
  actorId: json['actor_id'] as String,
  bio: json['bio'] as String?,
  local: json['local'] as bool,
  banner: json['banner'] as String?,
  deleted: json['deleted'] as bool,
  matrixUserId: json['matrix_user_id'] as String?,
  botAccount: json['bot_account'] as bool,
  banExpires: _$JsonConverterFromJson<String, DateTime>(
    json['ban_expires'],
    const ForceUtcDateTime().fromJson,
  ),
  instanceId: (json['instance_id'] as num).toInt(),
);

Map<String, dynamic> _$$PersonImplToJson(_$PersonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'display_name': instance.displayName,
      'avatar': instance.avatar,
      'banned': instance.banned,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
      'actor_id': instance.actorId,
      'bio': instance.bio,
      'local': instance.local,
      'banner': instance.banner,
      'deleted': instance.deleted,
      'matrix_user_id': instance.matrixUserId,
      'bot_account': instance.botAccount,
      'ban_expires': _$JsonConverterToJson<String, DateTime>(
        instance.banExpires,
        const ForceUtcDateTime().toJson,
      ),
      'instance_id': instance.instanceId,
    };

_$PersonAggregatesImpl _$$PersonAggregatesImplFromJson(
  Map<String, dynamic> json,
) => _$PersonAggregatesImpl(
  personId: (json['person_id'] as num).toInt(),
  postCount: (json['post_count'] as num).toInt(),
  commentCount: (json['comment_count'] as num).toInt(),
);

Map<String, dynamic> _$$PersonAggregatesImplToJson(
  _$PersonAggregatesImpl instance,
) => <String, dynamic>{
  'person_id': instance.personId,
  'post_count': instance.postCount,
  'comment_count': instance.commentCount,
};

_$CommunityImpl _$$CommunityImplFromJson(Map<String, dynamic> json) =>
    _$CommunityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      removed: json['removed'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
        json['updated'],
        const ForceUtcDateTime().fromJson,
      ),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      actorId: json['actor_id'] as String,
      local: json['local'] as bool,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      hidden: json['hidden'] as bool?,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
      instanceId: (json['instance_id'] as num).toInt(),
      visibility: json['visibility'] as String?,
    );

Map<String, dynamic> _$$CommunityImplToJson(_$CommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'removed': instance.removed,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'actor_id': instance.actorId,
      'local': instance.local,
      'icon': instance.icon,
      'banner': instance.banner,
      'hidden': instance.hidden,
      'posting_restricted_to_mods': instance.postingRestrictedToMods,
      'instance_id': instance.instanceId,
      'visibility': instance.visibility,
    };

_$CommunityAggregatesImpl _$$CommunityAggregatesImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityAggregatesImpl(
  communityId: (json['community_id'] as num).toInt(),
  subscribers: (json['subscribers'] as num).toInt(),
  posts: (json['posts'] as num).toInt(),
  comments: (json['comments'] as num).toInt(),
  usersActiveDay: (json['users_active_day'] as num).toInt(),
  usersActiveWeek: (json['users_active_week'] as num).toInt(),
  usersActiveMonth: (json['users_active_month'] as num).toInt(),
  usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
  hotRank: (json['hot_rank'] as num?)?.toInt(),
);

Map<String, dynamic> _$$CommunityAggregatesImplToJson(
  _$CommunityAggregatesImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'subscribers': instance.subscribers,
  'posts': instance.posts,
  'comments': instance.comments,
  'users_active_day': instance.usersActiveDay,
  'users_active_week': instance.usersActiveWeek,
  'users_active_month': instance.usersActiveMonth,
  'users_active_half_year': instance.usersActiveHalfYear,
  'hot_rank': instance.hotRank,
};

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  url: json['url'] as String?,
  body: json['body'] as String?,
  creatorId: (json['creator_id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  removed: json['removed'] as bool,
  locked: json['locked'] as bool,
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(
    json['updated'],
    const ForceUtcDateTime().fromJson,
  ),
  deleted: json['deleted'] as bool,
  nsfw: json['nsfw'] as bool,
  thumbnailUrl: json['thumbnail_url'] as String?,
  apId: json['ap_id'] as String,
  local: json['local'] as bool,
  embedTitle: json['embed_title'] as String?,
  embedDescription: json['embed_description'] as String?,
  embedVideoUrl: json['embed_video_url'] as String?,
  languageId: (json['language_id'] as num?)?.toInt(),
  featuredCommunity: json['featured_community'] as bool,
  featuredLocal: json['featured_local'] as bool,
  urlContentType: json['url_content_type'] as String?,
  altText: json['alt_text'] as String?,
  scheduledPublishTime: _$JsonConverterFromJson<String, DateTime>(
    json['scheduled_publish_time'],
    const ForceUtcDateTime().fromJson,
  ),
);

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'body': instance.body,
      'creator_id': instance.creatorId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'locked': instance.locked,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'thumbnail_url': instance.thumbnailUrl,
      'ap_id': instance.apId,
      'local': instance.local,
      'embed_title': instance.embedTitle,
      'embed_description': instance.embedDescription,
      'embed_video_url': instance.embedVideoUrl,
      'language_id': instance.languageId,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
      'url_content_type': instance.urlContentType,
      'alt_text': instance.altText,
      'scheduled_publish_time': _$JsonConverterToJson<String, DateTime>(
        instance.scheduledPublishTime,
        const ForceUtcDateTime().toJson,
      ),
    };

_$PostAggregatesImpl _$$PostAggregatesImplFromJson(Map<String, dynamic> json) =>
    _$PostAggregatesImpl(
      postId: (json['post_id'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      newestCommentTime: _$JsonConverterFromJson<String, DateTime>(
        json['newest_comment_time'],
        const ForceUtcDateTime().fromJson,
      ),
      newestCommentTimeNecro: _$JsonConverterFromJson<String, DateTime>(
        json['newest_comment_time_necro'],
        const ForceUtcDateTime().fromJson,
      ),
      hotRank: (json['hot_rank'] as num?)?.toInt(),
      hotRankActive: (json['hot_rank_active'] as num?)?.toInt(),
      controversyRank: (json['controversy_rank'] as num?)?.toDouble(),
      scaledRank: (json['scaled_rank'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PostAggregatesImplToJson(
  _$PostAggregatesImpl instance,
) => <String, dynamic>{
  'post_id': instance.postId,
  'comments': instance.comments,
  'score': instance.score,
  'upvotes': instance.upvotes,
  'downvotes': instance.downvotes,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'newest_comment_time': _$JsonConverterToJson<String, DateTime>(
    instance.newestCommentTime,
    const ForceUtcDateTime().toJson,
  ),
  'newest_comment_time_necro': _$JsonConverterToJson<String, DateTime>(
    instance.newestCommentTimeNecro,
    const ForceUtcDateTime().toJson,
  ),
  'hot_rank': instance.hotRank,
  'hot_rank_active': instance.hotRankActive,
  'controversy_rank': instance.controversyRank,
  'scaled_rank': instance.scaledRank,
};

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      content: json['content'] as String,
      removed: json['removed'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
        json['updated'],
        const ForceUtcDateTime().fromJson,
      ),
      deleted: json['deleted'] as bool,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      path: json['path'] as String,
      distinguished: json['distinguished'] as bool,
      languageId: (json['language_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'content': instance.content,
      'removed': instance.removed,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
      'path': instance.path,
      'distinguished': instance.distinguished,
      'language_id': instance.languageId,
    };

_$CommentAggregatesImpl _$$CommentAggregatesImplFromJson(
  Map<String, dynamic> json,
) => _$CommentAggregatesImpl(
  commentId: (json['comment_id'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  upvotes: (json['upvotes'] as num).toInt(),
  downvotes: (json['downvotes'] as num).toInt(),
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  childCount: (json['child_count'] as num).toInt(),
  hotRank: (json['hot_rank'] as num?)?.toInt(),
  controversyRank: (json['controversy_rank'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$CommentAggregatesImplToJson(
  _$CommentAggregatesImpl instance,
) => <String, dynamic>{
  'comment_id': instance.commentId,
  'score': instance.score,
  'upvotes': instance.upvotes,
  'downvotes': instance.downvotes,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'child_count': instance.childCount,
  'hot_rank': instance.hotRank,
  'controversy_rank': instance.controversyRank,
};

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      id: (json['id'] as num).toInt(),
      code: json['code'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
    };

_$TaglineImpl _$$TaglineImplFromJson(Map<String, dynamic> json) =>
    _$TaglineImpl(
      id: (json['id'] as num).toInt(),
      localSiteId: (json['local_site_id'] as num).toInt(),
      content: json['content'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
        json['updated'],
        const ForceUtcDateTime().fromJson,
      ),
    );

Map<String, dynamic> _$$TaglineImplToJson(_$TaglineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'content': instance.content,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
    };

_$CustomEmojiImpl _$$CustomEmojiImplFromJson(Map<String, dynamic> json) =>
    _$CustomEmojiImpl(
      id: (json['id'] as num).toInt(),
      localSiteId: (json['local_site_id'] as num).toInt(),
      shortcode: json['shortcode'] as String,
      imageUrl: json['image_url'] as String,
      altText: json['alt_text'] as String?,
      category: json['category'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
        json['updated'],
        const ForceUtcDateTime().fromJson,
      ),
    );

Map<String, dynamic> _$$CustomEmojiImplToJson(_$CustomEmojiImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_site_id': instance.localSiteId,
      'shortcode': instance.shortcode,
      'image_url': instance.imageUrl,
      'alt_text': instance.altText,
      'category': instance.category,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
        instance.updated,
        const ForceUtcDateTime().toJson,
      ),
    };
