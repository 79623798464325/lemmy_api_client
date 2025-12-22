// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SiteViewImpl _$$SiteViewImplFromJson(Map<String, dynamic> json) =>
    _$SiteViewImpl(
      site: Site.fromJson(json['site'] as Map<String, dynamic>),
      localSite: LocalSite.fromJson(json['local_site'] as Map<String, dynamic>),
      localSiteRateLimit: LocalSiteRateLimit.fromJson(
        json['local_site_rate_limit'] as Map<String, dynamic>,
      ),
      counts: SiteAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SiteViewImplToJson(_$SiteViewImpl instance) =>
    <String, dynamic>{
      'site': instance.site.toJson(),
      'local_site': instance.localSite.toJson(),
      'local_site_rate_limit': instance.localSiteRateLimit.toJson(),
      'counts': instance.counts.toJson(),
    };

_$PersonViewImpl _$$PersonViewImplFromJson(Map<String, dynamic> json) =>
    _$PersonViewImpl(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      isAdmin: json['is_admin'] as bool?,
    );

Map<String, dynamic> _$$PersonViewImplToJson(_$PersonViewImpl instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
      'is_admin': instance.isAdmin,
    };

_$CommunityViewImpl _$$CommunityViewImplFromJson(Map<String, dynamic> json) =>
    _$CommunityViewImpl(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      counts: CommunityAggregates.fromJson(
        json['counts'] as Map<String, dynamic>,
      ),
      subscribed:
          json['subscribed'] == null
              ? SubscribedType.notSubscribed
              : SubscribedType.fromJson(json['subscribed']),
      blocked: json['blocked'] as bool?,
    );

Map<String, dynamic> _$$CommunityViewImplToJson(_$CommunityViewImpl instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'counts': instance.counts.toJson(),
      'subscribed': instance.subscribed.toJson(),
      'blocked': instance.blocked,
    };

_$PostViewImpl _$$PostViewImplFromJson(Map<String, dynamic> json) =>
    _$PostViewImpl(
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity:
          json['creator_banned_from_community'] as bool?,
      creatorIsModerator: json['creator_is_moderator'] as bool?,
      creatorIsAdmin: json['creator_is_admin'] as bool?,
      subscribed:
          json['subscribed'] == null
              ? SubscribedType.notSubscribed
              : SubscribedType.fromJson(json['subscribed']),
      saved: json['saved'] as bool?,
      read: json['read'] as bool?,
      hidden: json['hidden'] as bool?,
      creatorBlocked: json['creator_blocked'] as bool?,
      myVote: (json['my_vote'] as num?)?.toInt(),
      unreadComments: (json['unread_comments'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PostViewImplToJson(_$PostViewImpl instance) =>
    <String, dynamic>{
      'post': instance.post.toJson(),
      'creator': instance.creator.toJson(),
      'community': instance.community.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      'subscribed': instance.subscribed.toJson(),
      'saved': instance.saved,
      'read': instance.read,
      'hidden': instance.hidden,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
      'unread_comments': instance.unreadComments,
    };

_$CommentViewImpl _$$CommentViewImplFromJson(
  Map<String, dynamic> json,
) => _$CommentViewImpl(
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  counts: CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool?,
  creatorIsModerator: json['creator_is_moderator'] as bool?,
  creatorIsAdmin: json['creator_is_admin'] as bool?,
  subscribed:
      json['subscribed'] == null
          ? SubscribedType.notSubscribed
          : SubscribedType.fromJson(json['subscribed']),
  saved: json['saved'] as bool?,
  creatorBlocked: json['creator_blocked'] as bool?,
  myVote: (json['my_vote'] as num?)?.toInt(),
);

Map<String, dynamic> _$$CommentViewImplToJson(_$CommentViewImpl instance) =>
    <String, dynamic>{
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_is_moderator': instance.creatorIsModerator,
      'creator_is_admin': instance.creatorIsAdmin,
      'subscribed': instance.subscribed.toJson(),
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
    };

_$CommentSlimViewImpl _$$CommentSlimViewImplFromJson(
  Map<String, dynamic> json,
) => _$CommentSlimViewImpl(
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  counts: CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool?,
  creatorIsModerator: json['creator_is_moderator'] as bool?,
  creatorIsAdmin: json['creator_is_admin'] as bool?,
  subscribed:
      json['subscribed'] == null
          ? SubscribedType.notSubscribed
          : SubscribedType.fromJson(json['subscribed']),
  saved: json['saved'] as bool?,
  creatorBlocked: json['creator_blocked'] as bool?,
  myVote: (json['my_vote'] as num?)?.toInt(),
);

Map<String, dynamic> _$$CommentSlimViewImplToJson(
  _$CommentSlimViewImpl instance,
) => <String, dynamic>{
  'comment': instance.comment.toJson(),
  'creator': instance.creator.toJson(),
  'counts': instance.counts.toJson(),
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_is_moderator': instance.creatorIsModerator,
  'creator_is_admin': instance.creatorIsAdmin,
  'subscribed': instance.subscribed.toJson(),
  'saved': instance.saved,
  'creator_blocked': instance.creatorBlocked,
  'my_vote': instance.myVote,
};

_$CommunityModeratorViewImpl _$$CommunityModeratorViewImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityModeratorViewImpl(
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  moderator: Person.fromJson(json['moderator'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommunityModeratorViewImplToJson(
  _$CommunityModeratorViewImpl instance,
) => <String, dynamic>{
  'community': instance.community.toJson(),
  'moderator': instance.moderator.toJson(),
};
