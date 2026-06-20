// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SiteImpl _$$SiteImplFromJson(Map<String, dynamic> json) => _$SiteImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  sidebar: json['sidebar'] as String?,
  publishedAt: const ForceUtcDateTime().fromJson(
    json['published_at'] as String,
  ),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updated_at'],
    const ForceUtcDateTime().fromJson,
  ),
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  summary: json['summary'] as String?,
  apId: json['ap_id'] as String,
  lastRefreshedAt: const ForceUtcDateTime().fromJson(
    json['last_refreshed_at'] as String,
  ),
  inboxUrl: json['inbox_url'] as String,
  instanceId: (json['instance_id'] as num).toInt(),
  contentWarning: json['content_warning'] as String?,
);

Map<String, dynamic> _$$SiteImplToJson(_$SiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sidebar': instance.sidebar,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const ForceUtcDateTime().toJson,
      ),
      'icon': instance.icon,
      'banner': instance.banner,
      'summary': instance.summary,
      'ap_id': instance.apId,
      'last_refreshed_at': const ForceUtcDateTime().toJson(
        instance.lastRefreshedAt,
      ),
      'inbox_url': instance.inboxUrl,
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
      communityCreationAdminOnly: json['community_creation_admin_only'] as bool,
      emailVerificationRequired: json['email_verification_required'] as bool,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool,
      defaultTheme: json['default_theme'] as String?,
      defaultPostListingType: ListingType.fromJson(
        json['default_post_listing_type'],
      ),
      legalInformation: json['legal_information'] as String?,
      applicationEmailAdmins: json['application_email_admins'] as bool,
      slurFilterRegex: json['slur_filter_regex'] as String?,
      federationEnabled: json['federation_enabled'] as bool,
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updated_at'],
        const ForceUtcDateTime().fromJson,
      ),
      registrationMode: RegistrationMode.fromJson(json['registration_mode']),
      reportsEmailAdmins: json['reports_email_admins'] as bool,
      federationSignedFetch: json['federation_signed_fetch'] as bool,
      defaultPostListingMode: json['default_post_listing_mode'] as String?,
      defaultPostSortType:
          json['default_post_sort_type'] == null
              ? null
              : SortType.fromJson(json['default_post_sort_type']),
      defaultCommentSortType:
          json['default_comment_sort_type'] == null
              ? null
              : CommentSortType.fromJson(json['default_comment_sort_type']),
      oauthRegistration: json['oauth_registration'] as bool,
      nsfwContentDisallowed: json['nsfw_content_disallowed'] as bool,
      users: (json['users'] as num).toInt(),
      posts: (json['posts'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      communities: (json['communities'] as num).toInt(),
      usersActiveDay: (json['users_active_day'] as num).toInt(),
      usersActiveWeek: (json['users_active_week'] as num).toInt(),
      usersActiveMonth: (json['users_active_month'] as num).toInt(),
      usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
    );

Map<String, dynamic> _$$LocalSiteImplToJson(_$LocalSiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'site_setup': instance.siteSetup,
      'community_creation_admin_only': instance.communityCreationAdminOnly,
      'email_verification_required': instance.emailVerificationRequired,
      'application_question': instance.applicationQuestion,
      'private_instance': instance.privateInstance,
      'default_theme': instance.defaultTheme,
      'default_post_listing_type': instance.defaultPostListingType.toJson(),
      'legal_information': instance.legalInformation,
      'application_email_admins': instance.applicationEmailAdmins,
      'slur_filter_regex': instance.slurFilterRegex,
      'federation_enabled': instance.federationEnabled,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const ForceUtcDateTime().toJson,
      ),
      'registration_mode': instance.registrationMode.toJson(),
      'reports_email_admins': instance.reportsEmailAdmins,
      'federation_signed_fetch': instance.federationSignedFetch,
      'default_post_listing_mode': instance.defaultPostListingMode,
      'default_post_sort_type': instance.defaultPostSortType?.toJson(),
      'default_comment_sort_type': instance.defaultCommentSortType?.toJson(),
      'oauth_registration': instance.oauthRegistration,
      'nsfw_content_disallowed': instance.nsfwContentDisallowed,
      'users': instance.users,
      'posts': instance.posts,
      'comments': instance.comments,
      'communities': instance.communities,
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
    };

_$LocalSiteRateLimitImpl _$$LocalSiteRateLimitImplFromJson(
  Map<String, dynamic> json,
) => _$LocalSiteRateLimitImpl(
  localSiteId: (json['local_site_id'] as num).toInt(),
  messageMaxRequests: (json['message_max_requests'] as num).toInt(),
  messageIntervalSeconds: (json['message_interval_seconds'] as num).toInt(),
  postMaxRequests: (json['post_max_requests'] as num).toInt(),
  postIntervalSeconds: (json['post_interval_seconds'] as num).toInt(),
  registerMaxRequests: (json['register_max_requests'] as num).toInt(),
  registerIntervalSeconds: (json['register_interval_seconds'] as num).toInt(),
  imageMaxRequests: (json['image_max_requests'] as num).toInt(),
  imageIntervalSeconds: (json['image_interval_seconds'] as num).toInt(),
  commentMaxRequests: (json['comment_max_requests'] as num).toInt(),
  commentIntervalSeconds: (json['comment_interval_seconds'] as num).toInt(),
  searchMaxRequests: (json['search_max_requests'] as num).toInt(),
  searchIntervalSeconds: (json['search_interval_seconds'] as num).toInt(),
  publishedAt: const ForceUtcDateTime().fromJson(
    json['published_at'] as String,
  ),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updated_at'],
    const ForceUtcDateTime().fromJson,
  ),
  importUserSettingsMaxRequests:
      (json['import_user_settings_max_requests'] as num?)?.toInt(),
  importUserSettingsIntervalSeconds:
      (json['import_user_settings_interval_seconds'] as num?)?.toInt(),
);

Map<String, dynamic> _$$LocalSiteRateLimitImplToJson(
  _$LocalSiteRateLimitImpl instance,
) => <String, dynamic>{
  'local_site_id': instance.localSiteId,
  'message_max_requests': instance.messageMaxRequests,
  'message_interval_seconds': instance.messageIntervalSeconds,
  'post_max_requests': instance.postMaxRequests,
  'post_interval_seconds': instance.postIntervalSeconds,
  'register_max_requests': instance.registerMaxRequests,
  'register_interval_seconds': instance.registerIntervalSeconds,
  'image_max_requests': instance.imageMaxRequests,
  'image_interval_seconds': instance.imageIntervalSeconds,
  'comment_max_requests': instance.commentMaxRequests,
  'comment_interval_seconds': instance.commentIntervalSeconds,
  'search_max_requests': instance.searchMaxRequests,
  'search_interval_seconds': instance.searchIntervalSeconds,
  'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
  'updated_at': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const ForceUtcDateTime().toJson,
  ),
  'import_user_settings_max_requests': instance.importUserSettingsMaxRequests,
  'import_user_settings_interval_seconds':
      instance.importUserSettingsIntervalSeconds,
};

_$InstanceImpl _$$InstanceImplFromJson(Map<String, dynamic> json) =>
    _$InstanceImpl(
      id: (json['id'] as num).toInt(),
      domain: json['domain'] as String,
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updated_at'],
        const ForceUtcDateTime().fromJson,
      ),
      software: json['software'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$InstanceImplToJson(_$InstanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const ForceUtcDateTime().toJson,
      ),
      'software': instance.software,
      'version': instance.version,
    };

_$PersonImpl _$$PersonImplFromJson(Map<String, dynamic> json) => _$PersonImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  displayName: json['display_name'] as String?,
  avatar: json['avatar'] as String?,
  publishedAt: const ForceUtcDateTime().fromJson(
    json['published_at'] as String,
  ),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updated_at'],
    const ForceUtcDateTime().fromJson,
  ),
  apId: json['ap_id'] as String,
  bio: json['bio'] as String?,
  local: json['local'] as bool,
  banner: json['banner'] as String?,
  deleted: json['deleted'] as bool,
  matrixUserId: json['matrix_user_id'] as String?,
  botAccount: json['bot_account'] as bool,
  instanceId: (json['instance_id'] as num).toInt(),
  lastRefreshedAt: const ForceUtcDateTime().fromJson(
    json['last_refreshed_at'] as String,
  ),
  postCount: (json['post_count'] as num).toInt(),
  commentCount: (json['comment_count'] as num).toInt(),
);

Map<String, dynamic> _$$PersonImplToJson(_$PersonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'display_name': instance.displayName,
      'avatar': instance.avatar,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const ForceUtcDateTime().toJson,
      ),
      'ap_id': instance.apId,
      'bio': instance.bio,
      'local': instance.local,
      'banner': instance.banner,
      'deleted': instance.deleted,
      'matrix_user_id': instance.matrixUserId,
      'bot_account': instance.botAccount,
      'instance_id': instance.instanceId,
      'last_refreshed_at': const ForceUtcDateTime().toJson(
        instance.lastRefreshedAt,
      ),
      'post_count': instance.postCount,
      'comment_count': instance.commentCount,
    };

_$CommunityImpl _$$CommunityImplFromJson(Map<String, dynamic> json) =>
    _$CommunityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      title: json['title'] as String?,
      sidebar: json['sidebar'] as String?,
      summary: json['summary'] as String?,
      removed: json['removed'] as bool,
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updated_at'],
        const ForceUtcDateTime().fromJson,
      ),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
      instanceId: (json['instance_id'] as num).toInt(),
      visibility: json['visibility'] as String?,
      lastRefreshedAt: const ForceUtcDateTime().fromJson(
        json['last_refreshed_at'] as String,
      ),
      subscribers: (json['subscribers'] as num).toInt(),
      posts: (json['posts'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      usersActiveDay: (json['users_active_day'] as num).toInt(),
      usersActiveWeek: (json['users_active_week'] as num).toInt(),
      usersActiveMonth: (json['users_active_month'] as num).toInt(),
      usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
      subscribersLocal: (json['subscribers_local'] as num).toInt(),
      reportCount: (json['report_count'] as num).toInt(),
      unresolvedReportCount: (json['unresolved_report_count'] as num).toInt(),
      localRemoved: json['local_removed'] as bool,
    );

Map<String, dynamic> _$$CommunityImplToJson(_$CommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'sidebar': instance.sidebar,
      'summary': instance.summary,
      'removed': instance.removed,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const ForceUtcDateTime().toJson,
      ),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'ap_id': instance.apId,
      'local': instance.local,
      'icon': instance.icon,
      'banner': instance.banner,
      'posting_restricted_to_mods': instance.postingRestrictedToMods,
      'instance_id': instance.instanceId,
      'visibility': instance.visibility,
      'last_refreshed_at': const ForceUtcDateTime().toJson(
        instance.lastRefreshedAt,
      ),
      'subscribers': instance.subscribers,
      'posts': instance.posts,
      'comments': instance.comments,
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
      'subscribers_local': instance.subscribersLocal,
      'report_count': instance.reportCount,
      'unresolved_report_count': instance.unresolvedReportCount,
      'local_removed': instance.localRemoved,
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
  publishedAt: const ForceUtcDateTime().fromJson(
    json['published_at'] as String,
  ),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updated_at'],
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
  comments: (json['comments'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  upvotes: (json['upvotes'] as num).toInt(),
  downvotes: (json['downvotes'] as num).toInt(),
  reportCount: (json['report_count'] as num).toInt(),
  unresolvedReportCount: (json['unresolved_report_count'] as num).toInt(),
  federationPending: json['federation_pending'] as bool,
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
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
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
      'comments': instance.comments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'report_count': instance.reportCount,
      'unresolved_report_count': instance.unresolvedReportCount,
      'federation_pending': instance.federationPending,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      content: json['content'] as String,
      removed: json['removed'] as bool,
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updated_at'],
        const ForceUtcDateTime().fromJson,
      ),
      deleted: json['deleted'] as bool,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      path: json['path'] as String,
      distinguished: json['distinguished'] as bool,
      languageId: (json['language_id'] as num?)?.toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      childCount: (json['child_count'] as num).toInt(),
      reportCount: (json['report_count'] as num).toInt(),
      unresolvedReportCount: (json['unresolved_report_count'] as num).toInt(),
      federationPending: json['federation_pending'] as bool,
      locked: json['locked'] as bool,
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'content': instance.content,
      'removed': instance.removed,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const ForceUtcDateTime().toJson,
      ),
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
      'path': instance.path,
      'distinguished': instance.distinguished,
      'language_id': instance.languageId,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'child_count': instance.childCount,
      'report_count': instance.reportCount,
      'unresolved_report_count': instance.unresolvedReportCount,
      'federation_pending': instance.federationPending,
      'locked': instance.locked,
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

_$CommunityTagImpl _$$CommunityTagImplFromJson(Map<String, dynamic> json) =>
    _$CommunityTagImpl(
      id: (json['id'] as num).toInt(),
      apId: json['ap_id'] as String,
      name: json['name'] as String,
      displayName: json['display_name'] as String?,
      summary: json['summary'] as String?,
      communityId: (json['community_id'] as num).toInt(),
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updated_at'],
        const ForceUtcDateTime().fromJson,
      ),
      deleted: json['deleted'] as bool,
      color: json['color'] as String,
    );

Map<String, dynamic> _$$CommunityTagImplToJson(_$CommunityTagImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ap_id': instance.apId,
      'name': instance.name,
      'display_name': instance.displayName,
      'summary': instance.summary,
      'community_id': instance.communityId,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const ForceUtcDateTime().toJson,
      ),
      'deleted': instance.deleted,
      'color': instance.color,
    };

_$CommunityReportImpl _$$CommunityReportImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityReportImpl(
  id: (json['id'] as num).toInt(),
  creatorId: (json['creator_id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  originalCommunityName: json['original_community_name'] as String,
  originalCommunityTitle: json['original_community_title'] as String?,
  originalCommunitySummary: json['original_community_summary'] as String?,
  originalCommunitySidebar: json['original_community_sidebar'] as String?,
  originalCommunityIcon: json['original_community_icon'] as String?,
  originalCommunityBanner: json['original_community_banner'] as String?,
  reason: json['reason'] as String,
  resolved: json['resolved'] as bool,
  resolverId: (json['resolver_id'] as num?)?.toInt(),
  publishedAt: const ForceUtcDateTime().fromJson(
    json['published_at'] as String,
  ),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updated_at'],
    const ForceUtcDateTime().fromJson,
  ),
);

Map<String, dynamic> _$$CommunityReportImplToJson(
  _$CommunityReportImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'creator_id': instance.creatorId,
  'community_id': instance.communityId,
  'original_community_name': instance.originalCommunityName,
  'original_community_title': instance.originalCommunityTitle,
  'original_community_summary': instance.originalCommunitySummary,
  'original_community_sidebar': instance.originalCommunitySidebar,
  'original_community_icon': instance.originalCommunityIcon,
  'original_community_banner': instance.originalCommunityBanner,
  'reason': instance.reason,
  'resolved': instance.resolved,
  'resolver_id': instance.resolverId,
  'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
  'updated_at': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const ForceUtcDateTime().toJson,
  ),
};

_$RegistrationApplicationImpl _$$RegistrationApplicationImplFromJson(
  Map<String, dynamic> json,
) => _$RegistrationApplicationImpl(
  id: (json['id'] as num).toInt(),
  localUserId: (json['local_user_id'] as num).toInt(),
  answer: json['answer'] as String,
  adminId: (json['admin_id'] as num?)?.toInt(),
  denyReason: json['deny_reason'] as String?,
  publishedAt: const ForceUtcDateTime().fromJson(
    json['published_at'] as String,
  ),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updated_at'],
    const ForceUtcDateTime().fromJson,
  ),
);

Map<String, dynamic> _$$RegistrationApplicationImplToJson(
  _$RegistrationApplicationImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'local_user_id': instance.localUserId,
  'answer': instance.answer,
  'admin_id': instance.adminId,
  'deny_reason': instance.denyReason,
  'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
  'updated_at': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const ForceUtcDateTime().toJson,
  ),
};

_$LocalImageImpl _$$LocalImageImplFromJson(Map<String, dynamic> json) =>
    _$LocalImageImpl(
      pictrsAlias: json['pictrs_alias'] as String,
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      personId: (json['person_id'] as num).toInt(),
      thumbnailForPostId: (json['thumbnail_for_post_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LocalImageImplToJson(_$LocalImageImpl instance) =>
    <String, dynamic>{
      'pictrs_alias': instance.pictrsAlias,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'person_id': instance.personId,
      'thumbnail_for_post_id': instance.thumbnailForPostId,
    };

_$MultiCommunityImpl _$$MultiCommunityImplFromJson(Map<String, dynamic> json) =>
    _$MultiCommunityImpl(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      instanceId: (json['instance_id'] as num).toInt(),
      name: json['name'] as String,
      title: json['title'] as String,
      summary: json['summary'] as String?,
      local: json['local'] as bool,
      deleted: json['deleted'] as bool,
      apId: json['ap_id'] as String,
      lastRefreshedAt: const ForceUtcDateTime().fromJson(
        json['last_refreshed_at'] as String,
      ),
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updated_at'],
        const ForceUtcDateTime().fromJson,
      ),
      subscribers: (json['subscribers'] as num).toInt(),
      subscribersLocal: (json['subscribers_local'] as num).toInt(),
      communities:
          (json['communities'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
      sidebar: json['sidebar'] as String?,
    );

Map<String, dynamic> _$$MultiCommunityImplToJson(
  _$MultiCommunityImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'creator_id': instance.creatorId,
  'instance_id': instance.instanceId,
  'name': instance.name,
  'title': instance.title,
  'summary': instance.summary,
  'local': instance.local,
  'deleted': instance.deleted,
  'ap_id': instance.apId,
  'last_refreshed_at': const ForceUtcDateTime().toJson(
    instance.lastRefreshedAt,
  ),
  'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
  'updated_at': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const ForceUtcDateTime().toJson,
  ),
  'subscribers': instance.subscribers,
  'subscribers_local': instance.subscribersLocal,
  'communities': instance.communities,
  'sidebar': instance.sidebar,
};

_$CustomEmojiImpl _$$CustomEmojiImplFromJson(Map<String, dynamic> json) =>
    _$CustomEmojiImpl(
      id: (json['id'] as num).toInt(),
      shortcode: json['shortcode'] as String,
      imageUrl: json['image_url'] as String,
      altText: json['alt_text'] as String,
      category: json['category'] as String,
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updated_at'],
        const ForceUtcDateTime().fromJson,
      ),
    );

Map<String, dynamic> _$$CustomEmojiImplToJson(_$CustomEmojiImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shortcode': instance.shortcode,
      'image_url': instance.imageUrl,
      'alt_text': instance.altText,
      'category': instance.category,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'updated_at': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const ForceUtcDateTime().toJson,
      ),
    };

_$CustomEmojiKeywordImpl _$$CustomEmojiKeywordImplFromJson(
  Map<String, dynamic> json,
) => _$CustomEmojiKeywordImpl(
  customEmojiId: (json['custom_emoji_id'] as num).toInt(),
  keyword: json['keyword'] as String,
);

Map<String, dynamic> _$$CustomEmojiKeywordImplToJson(
  _$CustomEmojiKeywordImpl instance,
) => <String, dynamic>{
  'custom_emoji_id': instance.customEmojiId,
  'keyword': instance.keyword,
};

_$AdminOAuthProviderImpl _$$AdminOAuthProviderImplFromJson(
  Map<String, dynamic> json,
) => _$AdminOAuthProviderImpl(
  id: (json['id'] as num).toInt(),
  displayName: json['display_name'] as String,
  issuer: json['issuer'] as String,
  authorizationEndpoint: json['authorization_endpoint'] as String,
  tokenEndpoint: json['token_endpoint'] as String,
  userinfoEndpoint: json['userinfo_endpoint'] as String,
  idClaim: json['id_claim'] as String,
  clientId: json['client_id'] as String,
  scopes: json['scopes'] as String,
  autoVerifyEmail: json['auto_verify_email'] as bool,
  accountLinkingEnabled: json['account_linking_enabled'] as bool,
  enabled: json['enabled'] as bool,
  publishedAt: const ForceUtcDateTime().fromJson(
    json['published_at'] as String,
  ),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updated_at'],
    const ForceUtcDateTime().fromJson,
  ),
  usePkce: json['use_pkce'] as bool,
);

Map<String, dynamic> _$$AdminOAuthProviderImplToJson(
  _$AdminOAuthProviderImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'display_name': instance.displayName,
  'issuer': instance.issuer,
  'authorization_endpoint': instance.authorizationEndpoint,
  'token_endpoint': instance.tokenEndpoint,
  'userinfo_endpoint': instance.userinfoEndpoint,
  'id_claim': instance.idClaim,
  'client_id': instance.clientId,
  'scopes': instance.scopes,
  'auto_verify_email': instance.autoVerifyEmail,
  'account_linking_enabled': instance.accountLinkingEnabled,
  'enabled': instance.enabled,
  'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
  'updated_at': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const ForceUtcDateTime().toJson,
  ),
  'use_pkce': instance.usePkce,
};

_$PublicOAuthProviderImpl _$$PublicOAuthProviderImplFromJson(
  Map<String, dynamic> json,
) => _$PublicOAuthProviderImpl(
  id: (json['id'] as num).toInt(),
  displayName: json['display_name'] as String,
  authorizationEndpoint: json['authorization_endpoint'] as String,
  clientId: json['client_id'] as String,
  scopes: json['scopes'] as String,
  usePkce: json['use_pkce'] as bool,
);

Map<String, dynamic> _$$PublicOAuthProviderImplToJson(
  _$PublicOAuthProviderImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'display_name': instance.displayName,
  'authorization_endpoint': instance.authorizationEndpoint,
  'client_id': instance.clientId,
  'scopes': instance.scopes,
  'use_pkce': instance.usePkce,
};

_$LoginTokenImpl _$$LoginTokenImplFromJson(Map<String, dynamic> json) =>
    _$LoginTokenImpl(
      userId: (json['user_id'] as num).toInt(),
      publishedAt: const ForceUtcDateTime().fromJson(
        json['published_at'] as String,
      ),
      ip: json['ip'] as String,
      userAgent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$$LoginTokenImplToJson(_$LoginTokenImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
      'ip': instance.ip,
      'user_agent': instance.userAgent,
    };

_$LocalUserInviteImpl _$$LocalUserInviteImplFromJson(
  Map<String, dynamic> json,
) => _$LocalUserInviteImpl(
  id: (json['id'] as num).toInt(),
  token: json['token'] as String,
  localUserId: (json['local_user_id'] as num).toInt(),
  maxUses: (json['max_uses'] as num).toInt(),
  usesCount: (json['uses_count'] as num).toInt(),
  expiresAt: _$JsonConverterFromJson<String, DateTime>(
    json['expires_at'],
    const ForceUtcDateTime().fromJson,
  ),
  publishedAt: const ForceUtcDateTime().fromJson(
    json['published_at'] as String,
  ),
);

Map<String, dynamic> _$$LocalUserInviteImplToJson(
  _$LocalUserInviteImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'token': instance.token,
  'local_user_id': instance.localUserId,
  'max_uses': instance.maxUses,
  'uses_count': instance.usesCount,
  'expires_at': _$JsonConverterToJson<String, DateTime>(
    instance.expiresAt,
    const ForceUtcDateTime().toJson,
  ),
  'published_at': const ForceUtcDateTime().toJson(instance.publishedAt),
};
