// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SiteViewImpl _$$SiteViewImplFromJson(Map<String, dynamic> json) => _$SiteViewImpl(
  site: Site.fromJson(json['site'] as Map<String, dynamic>),
  localSite: LocalSite.fromJson(json['local_site'] as Map<String, dynamic>),
  localSiteRateLimit: LocalSiteRateLimit.fromJson(json['local_site_rate_limit'] as Map<String, dynamic>),
  instance: json['instance'] == null ? null : Instance.fromJson(json['instance'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$SiteViewImplToJson(_$SiteViewImpl instance) => <String, dynamic>{
  'site': instance.site.toJson(),
  'local_site': instance.localSite.toJson(),
  'local_site_rate_limit': instance.localSiteRateLimit.toJson(),
  'instance': instance.instance?.toJson(),
};

_$PersonViewImpl _$$PersonViewImplFromJson(Map<String, dynamic> json) => _$PersonViewImpl(
  person: Person.fromJson(json['person'] as Map<String, dynamic>),
  isAdmin: json['is_admin'] as bool?,
  banned: json['banned'] as bool?,
  banExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['ban_expires_at'], const ForceUtcDateTime().fromJson),
  personActions: json['person_actions'] == null ? null : PersonActions.fromJson(json['person_actions'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PersonViewImplToJson(_$PersonViewImpl instance) => <String, dynamic>{
  'person': instance.person.toJson(),
  'is_admin': instance.isAdmin,
  'banned': instance.banned,
  'ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.banExpiresAt, const ForceUtcDateTime().toJson),
  'person_actions': instance.personActions?.toJson(),
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);

_$PersonActionsImpl _$$PersonActionsImplFromJson(Map<String, dynamic> json) => _$PersonActionsImpl(
  blockedAt: _$JsonConverterFromJson<String, DateTime>(json['blocked_at'], const ForceUtcDateTime().fromJson),
  notedAt: _$JsonConverterFromJson<String, DateTime>(json['noted_at'], const ForceUtcDateTime().fromJson),
  note: json['note'] as String?,
  votedAt: _$JsonConverterFromJson<String, DateTime>(json['voted_at'], const ForceUtcDateTime().fromJson),
  upvotes: (json['upvotes'] as num?)?.toInt(),
  downvotes: (json['downvotes'] as num?)?.toInt(),
);

Map<String, dynamic> _$$PersonActionsImplToJson(_$PersonActionsImpl instance) => <String, dynamic>{
  'blocked_at': _$JsonConverterToJson<String, DateTime>(instance.blockedAt, const ForceUtcDateTime().toJson),
  'noted_at': _$JsonConverterToJson<String, DateTime>(instance.notedAt, const ForceUtcDateTime().toJson),
  'note': instance.note,
  'voted_at': _$JsonConverterToJson<String, DateTime>(instance.votedAt, const ForceUtcDateTime().toJson),
  'upvotes': instance.upvotes,
  'downvotes': instance.downvotes,
};

_$CommunityViewImpl _$$CommunityViewImplFromJson(Map<String, dynamic> json) => _$CommunityViewImpl(
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => CommunityTag.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  canMod: json['can_mod'] as bool?,
  communityActions: json['community_actions'] == null ? null : CommunityActions.fromJson(json['community_actions'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommunityViewImplToJson(_$CommunityViewImpl instance) => <String, dynamic>{
  'community': instance.community.toJson(),
  'tags': instance.tags.map((e) => e.toJson()).toList(),
  'can_mod': instance.canMod,
  'community_actions': instance.communityActions?.toJson(),
};

_$CommunityActionsImpl _$$CommunityActionsImplFromJson(Map<String, dynamic> json) => _$CommunityActionsImpl(
  followedAt: _$JsonConverterFromJson<String, DateTime>(json['followed_at'], const ForceUtcDateTime().fromJson),
  blockedAt: _$JsonConverterFromJson<String, DateTime>(json['blocked_at'], const ForceUtcDateTime().fromJson),
  becameModeratorAt: _$JsonConverterFromJson<String, DateTime>(json['became_moderator_at'], const ForceUtcDateTime().fromJson),
  receivedBanAt: _$JsonConverterFromJson<String, DateTime>(json['received_ban_at'], const ForceUtcDateTime().fromJson),
  banExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['ban_expires_at'], const ForceUtcDateTime().fromJson),
  followState: SubscribedType.fromJson(json['follow_state']),
  notifications: json['notifications'] == null ? null : CommunityNotificationsMode.fromJson(json['notifications']),
);

Map<String, dynamic> _$$CommunityActionsImplToJson(_$CommunityActionsImpl instance) => <String, dynamic>{
  'followed_at': _$JsonConverterToJson<String, DateTime>(instance.followedAt, const ForceUtcDateTime().toJson),
  'blocked_at': _$JsonConverterToJson<String, DateTime>(instance.blockedAt, const ForceUtcDateTime().toJson),
  'became_moderator_at': _$JsonConverterToJson<String, DateTime>(instance.becameModeratorAt, const ForceUtcDateTime().toJson),
  'received_ban_at': _$JsonConverterToJson<String, DateTime>(instance.receivedBanAt, const ForceUtcDateTime().toJson),
  'ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.banExpiresAt, const ForceUtcDateTime().toJson),
  'follow_state': instance.followState.toJson(),
  'notifications': instance.notifications?.toJson(),
};

_$PostViewImpl _$$PostViewImplFromJson(Map<String, dynamic> json) => _$PostViewImpl(
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool?,
  creatorIsModerator: json['creator_is_moderator'] as bool?,
  creatorIsAdmin: json['creator_is_admin'] as bool?,
  saved: json['saved'] as bool?,
  read: json['read'] as bool?,
  hidden: json['hidden'] as bool?,
  creatorBanned: json['creator_banned'] as bool?,
  creatorBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_ban_expires_at'], const ForceUtcDateTime().fromJson),
  creatorCommunityBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_community_ban_expires_at'], const ForceUtcDateTime().fromJson),
  canMod: json['can_mod'] as bool?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => CommunityTag.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  postActions: json['post_actions'] == null ? null : PostActions.fromJson(json['post_actions'] as Map<String, dynamic>),
  personActions: json['person_actions'] == null ? null : PersonActions.fromJson(json['person_actions'] as Map<String, dynamic>),
  communityActions: json['community_actions'] == null ? null : CommunityActions.fromJson(json['community_actions'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PostViewImplToJson(_$PostViewImpl instance) => <String, dynamic>{
  'post': instance.post.toJson(),
  'creator': instance.creator.toJson(),
  'community': instance.community.toJson(),
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_is_moderator': instance.creatorIsModerator,
  'creator_is_admin': instance.creatorIsAdmin,
  'saved': instance.saved,
  'read': instance.read,
  'hidden': instance.hidden,
  'creator_banned': instance.creatorBanned,
  'creator_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorBanExpiresAt, const ForceUtcDateTime().toJson),
  'creator_community_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorCommunityBanExpiresAt, const ForceUtcDateTime().toJson),
  'can_mod': instance.canMod,
  'tags': instance.tags.map((e) => e.toJson()).toList(),
  'post_actions': instance.postActions?.toJson(),
  'person_actions': instance.personActions?.toJson(),
  'community_actions': instance.communityActions?.toJson(),
};

_$PostActionsImpl _$$PostActionsImplFromJson(Map<String, dynamic> json) => _$PostActionsImpl(
  savedAt: _$JsonConverterFromJson<String, DateTime>(json['saved_at'], const ForceUtcDateTime().fromJson),
  readAt: _$JsonConverterFromJson<String, DateTime>(json['read_at'], const ForceUtcDateTime().fromJson),
  hiddenAt: _$JsonConverterFromJson<String, DateTime>(json['hidden_at'], const ForceUtcDateTime().fromJson),
  readCommentsAt: _$JsonConverterFromJson<String, DateTime>(json['read_comments_at'], const ForceUtcDateTime().fromJson),
  readCommentsAmount: (json['read_comments_amount'] as num?)?.toDouble(),
  votedAt: _$JsonConverterFromJson<String, DateTime>(json['voted_at'], const ForceUtcDateTime().fromJson),
  voteIsUpvote: json['vote_is_upvote'] as bool?,
  notifications: json['notifications'] == null ? null : PostNotificationsMode.fromJson(json['notifications']),
);

Map<String, dynamic> _$$PostActionsImplToJson(_$PostActionsImpl instance) => <String, dynamic>{
  'saved_at': _$JsonConverterToJson<String, DateTime>(instance.savedAt, const ForceUtcDateTime().toJson),
  'read_at': _$JsonConverterToJson<String, DateTime>(instance.readAt, const ForceUtcDateTime().toJson),
  'hidden_at': _$JsonConverterToJson<String, DateTime>(instance.hiddenAt, const ForceUtcDateTime().toJson),
  'read_comments_at': _$JsonConverterToJson<String, DateTime>(instance.readCommentsAt, const ForceUtcDateTime().toJson),
  'read_comments_amount': instance.readCommentsAmount,
  'voted_at': _$JsonConverterToJson<String, DateTime>(instance.votedAt, const ForceUtcDateTime().toJson),
  'vote_is_upvote': instance.voteIsUpvote,
  'notifications': instance.notifications?.toJson(),
};

_$CommentViewImpl _$$CommentViewImplFromJson(Map<String, dynamic> json) => _$CommentViewImpl(
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool?,
  creatorIsModerator: json['creator_is_moderator'] as bool?,
  creatorIsAdmin: json['creator_is_admin'] as bool?,
  creatorBanned: json['creator_banned'] as bool?,
  creatorBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_ban_expires_at'], const ForceUtcDateTime().fromJson),
  creatorCommunityBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_community_ban_expires_at'], const ForceUtcDateTime().fromJson),
  canMod: json['can_mod'] as bool?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => CommunityTag.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  personActions: json['person_actions'] == null ? null : PersonActions.fromJson(json['person_actions'] as Map<String, dynamic>),
  commentActions: json['comment_actions'] == null ? null : CommentActions.fromJson(json['comment_actions'] as Map<String, dynamic>),
  communityActions: json['community_actions'] == null ? null : CommunityActions.fromJson(json['community_actions'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommentViewImplToJson(_$CommentViewImpl instance) => <String, dynamic>{
  'comment': instance.comment.toJson(),
  'creator': instance.creator.toJson(),
  'post': instance.post.toJson(),
  'community': instance.community.toJson(),
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_is_moderator': instance.creatorIsModerator,
  'creator_is_admin': instance.creatorIsAdmin,
  'creator_banned': instance.creatorBanned,
  'creator_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorBanExpiresAt, const ForceUtcDateTime().toJson),
  'creator_community_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorCommunityBanExpiresAt, const ForceUtcDateTime().toJson),
  'can_mod': instance.canMod,
  'tags': instance.tags.map((e) => e.toJson()).toList(),
  'person_actions': instance.personActions?.toJson(),
  'comment_actions': instance.commentActions?.toJson(),
  'community_actions': instance.communityActions?.toJson(),
};

_$CommentActionsImpl _$$CommentActionsImplFromJson(Map<String, dynamic> json) => _$CommentActionsImpl(
  savedAt: _$JsonConverterFromJson<String, DateTime>(json['saved_at'], const ForceUtcDateTime().fromJson),
  votedAt: _$JsonConverterFromJson<String, DateTime>(json['voted_at'], const ForceUtcDateTime().fromJson),
  voteIsUpvote: json['vote_is_upvote'] as bool?,
);

Map<String, dynamic> _$$CommentActionsImplToJson(_$CommentActionsImpl instance) => <String, dynamic>{
  'saved_at': _$JsonConverterToJson<String, DateTime>(instance.savedAt, const ForceUtcDateTime().toJson),
  'voted_at': _$JsonConverterToJson<String, DateTime>(instance.votedAt, const ForceUtcDateTime().toJson),
  'vote_is_upvote': instance.voteIsUpvote,
};

_$CommentSlimViewImpl _$$CommentSlimViewImplFromJson(Map<String, dynamic> json) => _$CommentSlimViewImpl(
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool?,
  creatorIsModerator: json['creator_is_moderator'] as bool?,
  creatorIsAdmin: json['creator_is_admin'] as bool?,
  creatorBanned: json['creator_banned'] as bool?,
  canMod: json['can_mod'] as bool?,
  personActions: json['person_actions'] == null ? null : PersonActions.fromJson(json['person_actions'] as Map<String, dynamic>),
  commentActions: json['comment_actions'] == null ? null : CommentActions.fromJson(json['comment_actions'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommentSlimViewImplToJson(_$CommentSlimViewImpl instance) => <String, dynamic>{
  'comment': instance.comment.toJson(),
  'creator': instance.creator.toJson(),
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_is_moderator': instance.creatorIsModerator,
  'creator_is_admin': instance.creatorIsAdmin,
  'creator_banned': instance.creatorBanned,
  'can_mod': instance.canMod,
  'person_actions': instance.personActions?.toJson(),
  'comment_actions': instance.commentActions?.toJson(),
};

_$CommunityModeratorViewImpl _$$CommunityModeratorViewImplFromJson(Map<String, dynamic> json) =>
    _$CommunityModeratorViewImpl(community: Community.fromJson(json['community'] as Map<String, dynamic>), moderator: Person.fromJson(json['moderator'] as Map<String, dynamic>));

Map<String, dynamic> _$$CommunityModeratorViewImplToJson(_$CommunityModeratorViewImpl instance) => <String, dynamic>{
  'community': instance.community.toJson(),
  'moderator': instance.moderator.toJson(),
};

_$PendingFollowerViewImpl _$$PendingFollowerViewImplFromJson(Map<String, dynamic> json) => _$PendingFollowerViewImpl(
  person: Person.fromJson(json['person'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  followState: CommunityFollowerState.fromJson(json['follow_state']),
  isNewInstance: json['is_new_instance'] as bool,
);

Map<String, dynamic> _$$PendingFollowerViewImplToJson(_$PendingFollowerViewImpl instance) => <String, dynamic>{
  'person': instance.person.toJson(),
  'community': instance.community.toJson(),
  'follow_state': instance.followState.toJson(),
  'is_new_instance': instance.isNewInstance,
};

_$CommunityReportViewImpl _$$CommunityReportViewImplFromJson(Map<String, dynamic> json) => _$CommunityReportViewImpl(
  communityReport: CommunityReport.fromJson(json['community_report'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  resolver: json['resolver'] == null ? null : Person.fromJson(json['resolver'] as Map<String, dynamic>),
  creatorIsAdmin: json['creator_is_admin'] as bool?,
  creatorIsModerator: json['creator_is_moderator'] as bool?,
  creatorBanned: json['creator_banned'] as bool,
  creatorBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_ban_expires_at'], const ForceUtcDateTime().fromJson),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
  creatorCommunityBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_community_ban_expires_at'], const ForceUtcDateTime().fromJson),
);

Map<String, dynamic> _$$CommunityReportViewImplToJson(_$CommunityReportViewImpl instance) => <String, dynamic>{
  'community_report': instance.communityReport.toJson(),
  'community': instance.community.toJson(),
  'creator': instance.creator.toJson(),
  'resolver': instance.resolver?.toJson(),
  'creator_is_admin': instance.creatorIsAdmin,
  'creator_is_moderator': instance.creatorIsModerator,
  'creator_banned': instance.creatorBanned,
  'creator_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorBanExpiresAt, const ForceUtcDateTime().toJson),
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_community_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorCommunityBanExpiresAt, const ForceUtcDateTime().toJson),
};

_$RegistrationApplicationViewImpl _$$RegistrationApplicationViewImplFromJson(Map<String, dynamic> json) => _$RegistrationApplicationViewImpl(
  registrationApplication: RegistrationApplication.fromJson(json['registration_application'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  admin: json['admin'] == null ? null : Person.fromJson(json['admin'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$RegistrationApplicationViewImplToJson(_$RegistrationApplicationViewImpl instance) => <String, dynamic>{
  'registration_application': instance.registrationApplication.toJson(),
  'creator': instance.creator.toJson(),
  'admin': instance.admin?.toJson(),
};

_$LocalImageViewImpl _$$LocalImageViewImplFromJson(Map<String, dynamic> json) => _$LocalImageViewImpl(
  localImage: LocalImage.fromJson(json['local_image'] as Map<String, dynamic>),
  person: Person.fromJson(json['person'] as Map<String, dynamic>),
  post: json['post'] == null ? null : Post.fromJson(json['post'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$LocalImageViewImplToJson(_$LocalImageViewImpl instance) => <String, dynamic>{
  'local_image': instance.localImage.toJson(),
  'person': instance.person.toJson(),
  'post': instance.post?.toJson(),
};

_$VoteViewImpl _$$VoteViewImplFromJson(Map<String, dynamic> json) => _$VoteViewImpl(
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  isUpvote: json['is_upvote'] as bool,
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
  creatorBanned: json['creator_banned'] as bool,
);

Map<String, dynamic> _$$VoteViewImplToJson(_$VoteViewImpl instance) => <String, dynamic>{
  'creator': instance.creator.toJson(),
  'is_upvote': instance.isUpvote,
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_banned': instance.creatorBanned,
};

_$MultiCommunityViewImpl _$$MultiCommunityViewImplFromJson(Map<String, dynamic> json) => _$MultiCommunityViewImpl(
  multi: MultiCommunity.fromJson(json['multi'] as Map<String, dynamic>),
  owner: Person.fromJson(json['owner'] as Map<String, dynamic>),
  followState: CommunityFollowerState.fromJson(json['follow_state']),
);

Map<String, dynamic> _$$MultiCommunityViewImplToJson(_$MultiCommunityViewImpl instance) => <String, dynamic>{
  'multi': instance.multi.toJson(),
  'owner': instance.owner.toJson(),
  'follow_state': instance.followState.toJson(),
};

_$CustomEmojiViewImpl _$$CustomEmojiViewImplFromJson(Map<String, dynamic> json) => _$CustomEmojiViewImpl(
  customEmoji: CustomEmoji.fromJson(json['custom_emoji'] as Map<String, dynamic>),
  keywords: (json['keywords'] as List<dynamic>).map((e) => CustomEmojiKeyword.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$$CustomEmojiViewImplToJson(_$CustomEmojiViewImpl instance) => <String, dynamic>{
  'custom_emoji': instance.customEmoji.toJson(),
  'keywords': instance.keywords.map((e) => e.toJson()).toList(),
};

_$NodeInfoImpl _$$NodeInfoImplFromJson(Map<String, dynamic> json) => _$NodeInfoImpl(
  version: json['version'] as String,
  software: NodeInfoSoftware.fromJson(json['software'] as Map<String, dynamic>),
  protocols: (json['protocols'] as List<dynamic>).map((e) => e as String).toList(),
  usage: NodeInfoUsage.fromJson(json['usage'] as Map<String, dynamic>),
  openRegistrations: json['open_registrations'] as bool,
  services: NodeInfoServices.fromJson(json['services'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>,
);

Map<String, dynamic> _$$NodeInfoImplToJson(_$NodeInfoImpl instance) => <String, dynamic>{
  'version': instance.version,
  'software': instance.software.toJson(),
  'protocols': instance.protocols,
  'usage': instance.usage.toJson(),
  'open_registrations': instance.openRegistrations,
  'services': instance.services.toJson(),
  'metadata': instance.metadata,
};

_$NodeInfoSoftwareImpl _$$NodeInfoSoftwareImplFromJson(Map<String, dynamic> json) =>
    _$NodeInfoSoftwareImpl(name: json['name'] as String, version: json['version'] as String, repository: json['repository'] as String?, homepage: json['homepage'] as String?);

Map<String, dynamic> _$$NodeInfoSoftwareImplToJson(_$NodeInfoSoftwareImpl instance) => <String, dynamic>{
  'name': instance.name,
  'version': instance.version,
  'repository': instance.repository,
  'homepage': instance.homepage,
};

_$NodeInfoUsageImpl _$$NodeInfoUsageImplFromJson(Map<String, dynamic> json) =>
    _$NodeInfoUsageImpl(users: NodeInfoUsers.fromJson(json['users'] as Map<String, dynamic>), localPosts: (json['local_posts'] as num).toInt(), localComments: (json['local_comments'] as num).toInt());

Map<String, dynamic> _$$NodeInfoUsageImplToJson(_$NodeInfoUsageImpl instance) => <String, dynamic>{
  'users': instance.users.toJson(),
  'local_posts': instance.localPosts,
  'local_comments': instance.localComments,
};

_$NodeInfoUsersImpl _$$NodeInfoUsersImplFromJson(Map<String, dynamic> json) =>
    _$NodeInfoUsersImpl(total: (json['total'] as num).toInt(), activeHalfyear: (json['active_halfyear'] as num).toInt(), activeMonth: (json['active_month'] as num).toInt());

Map<String, dynamic> _$$NodeInfoUsersImplToJson(_$NodeInfoUsersImpl instance) => <String, dynamic>{
  'total': instance.total,
  'active_halfyear': instance.activeHalfyear,
  'active_month': instance.activeMonth,
};

_$NodeInfoServicesImpl _$$NodeInfoServicesImplFromJson(Map<String, dynamic> json) =>
    _$NodeInfoServicesImpl(inbound: (json['inbound'] as List<dynamic>).map((e) => e as String).toList(), outbound: (json['outbound'] as List<dynamic>).map((e) => e as String).toList());

Map<String, dynamic> _$$NodeInfoServicesImplToJson(_$NodeInfoServicesImpl instance) => <String, dynamic>{'inbound': instance.inbound, 'outbound': instance.outbound};
