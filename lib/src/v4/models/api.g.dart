// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSiteResponseImpl _$$GetSiteResponseImplFromJson(Map<String, dynamic> json) => _$GetSiteResponseImpl(
  siteView: SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
  admins: (json['admins'] as List<dynamic>).map((e) => PersonView.fromJson(e as Map<String, dynamic>)).toList(),
  version: json['version'] as String,
  allLanguages: (json['all_languages'] as List<dynamic>).map((e) => Language.fromJson(e as Map<String, dynamic>)).toList(),
  discussionLanguages: (json['discussion_languages'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  taglines: (json['taglines'] as List<dynamic>?)?.map((e) => Tagline.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  customEmojis: (json['custom_emojis'] as List<dynamic>?)?.map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  blockedUrls: (json['blocked_urls'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
);

Map<String, dynamic> _$$GetSiteResponseImplToJson(_$GetSiteResponseImpl instance) => <String, dynamic>{
  'site_view': instance.siteView.toJson(),
  'admins': instance.admins.map((e) => e.toJson()).toList(),
  'version': instance.version,
  'all_languages': instance.allLanguages.map((e) => e.toJson()).toList(),
  'discussion_languages': instance.discussionLanguages,
  'taglines': instance.taglines.map((e) => e.toJson()).toList(),
  'custom_emojis': instance.customEmojis.map((e) => e.toJson()).toList(),
  'blocked_urls': instance.blockedUrls,
};

_$GetPostsResponseImpl _$$GetPostsResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetPostsResponseImpl(posts: (json['items'] as List<dynamic>?)?.map((e) => PostView.fromJson(e as Map<String, dynamic>)).toList() ?? const [], nextPage: json['next_page'] as String?);

Map<String, dynamic> _$$GetPostsResponseImplToJson(_$GetPostsResponseImpl instance) => <String, dynamic>{'items': instance.posts.map((e) => e.toJson()).toList(), 'next_page': instance.nextPage};

_$GetPostResponseImpl _$$GetPostResponseImplFromJson(Map<String, dynamic> json) => _$GetPostResponseImpl(
  postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
  communityView: CommunityView.fromJson(json['community_view'] as Map<String, dynamic>),
  crossPosts: (json['cross_posts'] as List<dynamic>?)?.map((e) => PostView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
);

Map<String, dynamic> _$$GetPostResponseImplToJson(_$GetPostResponseImpl instance) => <String, dynamic>{
  'post_view': instance.postView.toJson(),
  'community_view': instance.communityView.toJson(),
  'cross_posts': instance.crossPosts.map((e) => e.toJson()).toList(),
};

_$GetCommentsResponseImpl _$$GetCommentsResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetCommentsResponseImpl(comments: (json['items'] as List<dynamic>?)?.map((e) => CommentView.fromJson(e as Map<String, dynamic>)).toList() ?? const []);

Map<String, dynamic> _$$GetCommentsResponseImplToJson(_$GetCommentsResponseImpl instance) => <String, dynamic>{'items': instance.comments.map((e) => e.toJson()).toList()};

_$GetCommentsSlimResponseImpl _$$GetCommentsSlimResponseImplFromJson(Map<String, dynamic> json) => _$GetCommentsSlimResponseImpl(
  comments: (json['items'] as List<dynamic>?)?.map((e) => CommentSlimView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$GetCommentsSlimResponseImplToJson(_$GetCommentsSlimResponseImpl instance) => <String, dynamic>{
  'items': instance.comments.map((e) => e.toJson()).toList(),
  'next_page': instance.nextPage,
};

_$GetCommentResponseImpl _$$GetCommentResponseImplFromJson(Map<String, dynamic> json) => _$GetCommentResponseImpl(commentView: CommentView.fromJson(json['comment_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$GetCommentResponseImplToJson(_$GetCommentResponseImpl instance) => <String, dynamic>{'comment_view': instance.commentView.toJson()};

_$GetCommunityResponseImpl _$$GetCommunityResponseImplFromJson(Map<String, dynamic> json) => _$GetCommunityResponseImpl(
  communityView: CommunityView.fromJson(json['community_view'] as Map<String, dynamic>),
  moderators: (json['moderators'] as List<dynamic>).map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>)).toList(),
  discussionLanguages: (json['discussion_languages'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList() ?? const [],
);

Map<String, dynamic> _$$GetCommunityResponseImplToJson(_$GetCommunityResponseImpl instance) => <String, dynamic>{
  'community_view': instance.communityView.toJson(),
  'moderators': instance.moderators.map((e) => e.toJson()).toList(),
  'discussion_languages': instance.discussionLanguages,
};

_$ListCommunitiesResponseImpl _$$ListCommunitiesResponseImplFromJson(Map<String, dynamic> json) => _$ListCommunitiesResponseImpl(
  communities: (json['items'] as List<dynamic>?)?.map((e) => CommunityView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  prevPage: json['prev_page'] as String?,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListCommunitiesResponseImplToJson(_$ListCommunitiesResponseImpl instance) => <String, dynamic>{
  'items': instance.communities.map((e) => e.toJson()).toList(),
  'prev_page': instance.prevPage,
  'next_page': instance.nextPage,
};

_$GetPersonDetailsResponseImpl _$$GetPersonDetailsResponseImplFromJson(Map<String, dynamic> json) => _$GetPersonDetailsResponseImpl(
  personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
  moderates: (json['moderates'] as List<dynamic>).map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$$GetPersonDetailsResponseImplToJson(_$GetPersonDetailsResponseImpl instance) => <String, dynamic>{
  'person_view': instance.personView.toJson(),
  'moderates': instance.moderates.map((e) => e.toJson()).toList(),
};

_$SiteMetadataImpl _$$SiteMetadataImplFromJson(Map<String, dynamic> json) => _$SiteMetadataImpl(
  title: json['title'] as String?,
  description: json['description'] as String?,
  image: json['image'] as String?,
  embedVideoUrl: json['embed_video_url'] as String?,
  contentType: json['content_type'] as String?,
);

Map<String, dynamic> _$$SiteMetadataImplToJson(_$SiteMetadataImpl instance) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'image': instance.image,
  'embed_video_url': instance.embedVideoUrl,
  'content_type': instance.contentType,
};

_$GetSiteMetadataResponseImpl _$$GetSiteMetadataResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetSiteMetadataResponseImpl(metadata: SiteMetadata.fromJson(json['metadata'] as Map<String, dynamic>));

Map<String, dynamic> _$$GetSiteMetadataResponseImplToJson(_$GetSiteMetadataResponseImpl instance) => <String, dynamic>{'metadata': instance.metadata.toJson()};

_$PostResponseImpl _$$PostResponseImplFromJson(Map<String, dynamic> json) => _$PostResponseImpl(postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$PostResponseImplToJson(_$PostResponseImpl instance) => <String, dynamic>{'post_view': instance.postView.toJson()};

_$CommentResponseImpl _$$CommentResponseImplFromJson(Map<String, dynamic> json) => _$CommentResponseImpl(commentView: CommentView.fromJson(json['comment_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$CommentResponseImplToJson(_$CommentResponseImpl instance) => <String, dynamic>{'comment_view': instance.commentView.toJson()};

_$CommunityResponseImpl _$$CommunityResponseImplFromJson(Map<String, dynamic> json) => _$CommunityResponseImpl(
  communityView: CommunityView.fromJson(json['community_view'] as Map<String, dynamic>),
  discussionLanguages: (json['discussion_languages'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList() ?? const [],
);

Map<String, dynamic> _$$CommunityResponseImplToJson(_$CommunityResponseImpl instance) => <String, dynamic>{
  'community_view': instance.communityView.toJson(),
  'discussion_languages': instance.discussionLanguages,
};

_$BlockCommunityResponseImpl _$$BlockCommunityResponseImplFromJson(Map<String, dynamic> json) =>
    _$BlockCommunityResponseImpl(communityView: CommunityView.fromJson(json['community_view'] as Map<String, dynamic>), blocked: json['blocked'] as bool);

Map<String, dynamic> _$$BlockCommunityResponseImplToJson(_$BlockCommunityResponseImpl instance) => <String, dynamic>{'community_view': instance.communityView.toJson(), 'blocked': instance.blocked};

_$BanFromCommunityResponseImpl _$$BanFromCommunityResponseImplFromJson(Map<String, dynamic> json) =>
    _$BanFromCommunityResponseImpl(personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>), banned: json['banned'] as bool);

Map<String, dynamic> _$$BanFromCommunityResponseImplToJson(_$BanFromCommunityResponseImpl instance) => <String, dynamic>{'person_view': instance.personView.toJson(), 'banned': instance.banned};

_$AddModToCommunityResponseImpl _$$AddModToCommunityResponseImplFromJson(Map<String, dynamic> json) =>
    _$AddModToCommunityResponseImpl(moderators: (json['moderators'] as List<dynamic>).map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$AddModToCommunityResponseImplToJson(_$AddModToCommunityResponseImpl instance) => <String, dynamic>{'moderators': instance.moderators.map((e) => e.toJson()).toList()};

_$PostReportViewImpl _$$PostReportViewImplFromJson(Map<String, dynamic> json) => _$PostReportViewImpl(
  postReport: PostReport.fromJson(json['post_report'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  postCreator: Person.fromJson(json['post_creator'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool?,
  creatorBanned: json['creator_banned'] as bool?,
  creatorBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_ban_expires_at'], const ForceUtcDateTime().fromJson),
  creatorCommunityBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_community_ban_expires_at'], const ForceUtcDateTime().fromJson),
  creatorIsModerator: json['creator_is_moderator'] as bool?,
  creatorIsAdmin: json['creator_is_admin'] as bool?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => CommunityTag.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  postActions: json['post_actions'] == null ? null : PostActions.fromJson(json['post_actions'] as Map<String, dynamic>),
  personActions: json['person_actions'] == null ? null : PersonActions.fromJson(json['person_actions'] as Map<String, dynamic>),
  communityActions: json['community_actions'] == null ? null : CommunityActions.fromJson(json['community_actions'] as Map<String, dynamic>),
  resolver: json['resolver'] == null ? null : Person.fromJson(json['resolver'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PostReportViewImplToJson(_$PostReportViewImpl instance) => <String, dynamic>{
  'post_report': instance.postReport.toJson(),
  'post': instance.post.toJson(),
  'community': instance.community.toJson(),
  'creator': instance.creator.toJson(),
  'post_creator': instance.postCreator.toJson(),
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_banned': instance.creatorBanned,
  'creator_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorBanExpiresAt, const ForceUtcDateTime().toJson),
  'creator_community_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorCommunityBanExpiresAt, const ForceUtcDateTime().toJson),
  'creator_is_moderator': instance.creatorIsModerator,
  'creator_is_admin': instance.creatorIsAdmin,
  'tags': instance.tags.map((e) => e.toJson()).toList(),
  'post_actions': instance.postActions?.toJson(),
  'person_actions': instance.personActions?.toJson(),
  'community_actions': instance.communityActions?.toJson(),
  'resolver': instance.resolver?.toJson(),
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);

_$PostReportImpl _$$PostReportImplFromJson(Map<String, dynamic> json) => _$PostReportImpl(
  id: (json['id'] as num).toInt(),
  creatorId: (json['creator_id'] as num).toInt(),
  postId: (json['post_id'] as num).toInt(),
  originalPostName: json['original_post_name'] as String,
  originalPostUrl: json['original_post_url'] as String?,
  originalPostBody: json['original_post_body'] as String?,
  reason: json['reason'] as String,
  resolved: json['resolved'] as bool,
  resolverId: (json['resolver_id'] as num?)?.toInt(),
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
);

Map<String, dynamic> _$$PostReportImplToJson(_$PostReportImpl instance) => <String, dynamic>{
  'id': instance.id,
  'creator_id': instance.creatorId,
  'post_id': instance.postId,
  'original_post_name': instance.originalPostName,
  'original_post_url': instance.originalPostUrl,
  'original_post_body': instance.originalPostBody,
  'reason': instance.reason,
  'resolved': instance.resolved,
  'resolver_id': instance.resolverId,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
};

_$CommentReportViewImpl _$$CommentReportViewImplFromJson(Map<String, dynamic> json) => _$CommentReportViewImpl(
  commentReport: CommentReport.fromJson(json['comment_report'] as Map<String, dynamic>),
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  commentCreator: Person.fromJson(json['comment_creator'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool?,
  creatorBanned: json['creator_banned'] as bool?,
  creatorBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_ban_expires_at'], const ForceUtcDateTime().fromJson),
  creatorCommunityBanExpiresAt: _$JsonConverterFromJson<String, DateTime>(json['creator_community_ban_expires_at'], const ForceUtcDateTime().fromJson),
  creatorIsModerator: json['creator_is_moderator'] as bool?,
  creatorIsAdmin: json['creator_is_admin'] as bool?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => CommunityTag.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  personActions: json['person_actions'] == null ? null : PersonActions.fromJson(json['person_actions'] as Map<String, dynamic>),
  commentActions: json['comment_actions'] == null ? null : CommentActions.fromJson(json['comment_actions'] as Map<String, dynamic>),
  communityActions: json['community_actions'] == null ? null : CommunityActions.fromJson(json['community_actions'] as Map<String, dynamic>),
  resolver: json['resolver'] == null ? null : Person.fromJson(json['resolver'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommentReportViewImplToJson(_$CommentReportViewImpl instance) => <String, dynamic>{
  'comment_report': instance.commentReport.toJson(),
  'comment': instance.comment.toJson(),
  'post': instance.post.toJson(),
  'community': instance.community.toJson(),
  'creator': instance.creator.toJson(),
  'comment_creator': instance.commentCreator.toJson(),
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'creator_banned': instance.creatorBanned,
  'creator_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorBanExpiresAt, const ForceUtcDateTime().toJson),
  'creator_community_ban_expires_at': _$JsonConverterToJson<String, DateTime>(instance.creatorCommunityBanExpiresAt, const ForceUtcDateTime().toJson),
  'creator_is_moderator': instance.creatorIsModerator,
  'creator_is_admin': instance.creatorIsAdmin,
  'tags': instance.tags.map((e) => e.toJson()).toList(),
  'person_actions': instance.personActions?.toJson(),
  'comment_actions': instance.commentActions?.toJson(),
  'community_actions': instance.communityActions?.toJson(),
  'resolver': instance.resolver?.toJson(),
};

_$CommentReportImpl _$$CommentReportImplFromJson(Map<String, dynamic> json) => _$CommentReportImpl(
  id: (json['id'] as num).toInt(),
  creatorId: (json['creator_id'] as num).toInt(),
  commentId: (json['comment_id'] as num).toInt(),
  originalCommentText: json['original_comment_text'] as String,
  reason: json['reason'] as String,
  resolved: json['resolved'] as bool,
  resolverId: (json['resolver_id'] as num?)?.toInt(),
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
);

Map<String, dynamic> _$$CommentReportImplToJson(_$CommentReportImpl instance) => <String, dynamic>{
  'id': instance.id,
  'creator_id': instance.creatorId,
  'comment_id': instance.commentId,
  'original_comment_text': instance.originalCommentText,
  'reason': instance.reason,
  'resolved': instance.resolved,
  'resolver_id': instance.resolverId,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
};

_$PostReportResponseImpl _$$PostReportResponseImplFromJson(Map<String, dynamic> json) =>
    _$PostReportResponseImpl(postReportView: PostReportView.fromJson(json['post_report_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$PostReportResponseImplToJson(_$PostReportResponseImpl instance) => <String, dynamic>{'post_report_view': instance.postReportView.toJson()};

_$CommentReportResponseImpl _$$CommentReportResponseImplFromJson(Map<String, dynamic> json) =>
    _$CommentReportResponseImpl(commentReportView: CommentReportView.fromJson(json['comment_report_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$CommentReportResponseImplToJson(_$CommentReportResponseImpl instance) => <String, dynamic>{'comment_report_view': instance.commentReportView.toJson()};

_$ListPostReportsResponseImpl _$$ListPostReportsResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListPostReportsResponseImpl(postReports: (json['post_reports'] as List<dynamic>).map((e) => PostReportView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$ListPostReportsResponseImplToJson(_$ListPostReportsResponseImpl instance) => <String, dynamic>{'post_reports': instance.postReports.map((e) => e.toJson()).toList()};

_$ListCommentReportsResponseImpl _$$ListCommentReportsResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListCommentReportsResponseImpl(commentReports: (json['comment_reports'] as List<dynamic>).map((e) => CommentReportView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$ListCommentReportsResponseImplToJson(_$ListCommentReportsResponseImpl instance) => <String, dynamic>{
  'comment_reports': instance.commentReports.map((e) => e.toJson()).toList(),
};

_$PrivateMessageImpl _$$PrivateMessageImplFromJson(Map<String, dynamic> json) => _$PrivateMessageImpl(
  id: (json['id'] as num).toInt(),
  creatorId: (json['creator_id'] as num).toInt(),
  recipientId: (json['recipient_id'] as num).toInt(),
  content: json['content'] as String,
  deleted: json['deleted'] as bool,
  read: json['read'] as bool,
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
  apId: json['ap_id'] as String,
  local: json['local'] as bool,
);

Map<String, dynamic> _$$PrivateMessageImplToJson(_$PrivateMessageImpl instance) => <String, dynamic>{
  'id': instance.id,
  'creator_id': instance.creatorId,
  'recipient_id': instance.recipientId,
  'content': instance.content,
  'deleted': instance.deleted,
  'read': instance.read,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
  'ap_id': instance.apId,
  'local': instance.local,
};

_$PrivateMessageViewImpl _$$PrivateMessageViewImplFromJson(Map<String, dynamic> json) => _$PrivateMessageViewImpl(
  privateMessage: PrivateMessage.fromJson(json['private_message'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PrivateMessageViewImplToJson(_$PrivateMessageViewImpl instance) => <String, dynamic>{
  'private_message': instance.privateMessage.toJson(),
  'creator': instance.creator.toJson(),
  'recipient': instance.recipient.toJson(),
};

_$PrivateMessageResponseImpl _$$PrivateMessageResponseImplFromJson(Map<String, dynamic> json) =>
    _$PrivateMessageResponseImpl(privateMessageView: PrivateMessageView.fromJson(json['private_message_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$PrivateMessageResponseImplToJson(_$PrivateMessageResponseImpl instance) => <String, dynamic>{'private_message_view': instance.privateMessageView.toJson()};

_$PrivateMessagesResponseImpl _$$PrivateMessagesResponseImplFromJson(Map<String, dynamic> json) =>
    _$PrivateMessagesResponseImpl(privateMessages: (json['private_messages'] as List<dynamic>).map((e) => PrivateMessageView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$PrivateMessagesResponseImplToJson(_$PrivateMessagesResponseImpl instance) => <String, dynamic>{'private_messages': instance.privateMessages.map((e) => e.toJson()).toList()};

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) => _$SearchResponseImpl(
  comments: (json['comments'] as List<dynamic>?)?.map((e) => CommentView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  posts: (json['posts'] as List<dynamic>?)?.map((e) => PostView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  communities: (json['communities'] as List<dynamic>?)?.map((e) => CommunityView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  users: (json['users'] as List<dynamic>?)?.map((e) => PersonView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
);

Map<String, dynamic> _$$SearchResponseImplToJson(_$SearchResponseImpl instance) => <String, dynamic>{
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'posts': instance.posts.map((e) => e.toJson()).toList(),
  'communities': instance.communities.map((e) => e.toJson()).toList(),
  'users': instance.users.map((e) => e.toJson()).toList(),
};

_$ResolveObjectResponseImpl _$$ResolveObjectResponseImplFromJson(Map<String, dynamic> json) => _$ResolveObjectResponseImpl(
  comment: json['comment'] == null ? null : CommentView.fromJson(json['comment'] as Map<String, dynamic>),
  post: json['post'] == null ? null : PostView.fromJson(json['post'] as Map<String, dynamic>),
  community: json['community'] == null ? null : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
  person: json['person'] == null ? null : PersonView.fromJson(json['person'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ResolveObjectResponseImplToJson(_$ResolveObjectResponseImpl instance) => <String, dynamic>{
  'comment': instance.comment?.toJson(),
  'post': instance.post?.toJson(),
  'community': instance.community?.toJson(),
  'person': instance.person?.toJson(),
};

_$GetModlogResponseImpl _$$GetModlogResponseImplFromJson(Map<String, dynamic> json) => _$GetModlogResponseImpl(
  removedPosts: json['removed_posts'] as List<dynamic>? ?? const [],
  lockedPosts: json['locked_posts'] as List<dynamic>? ?? const [],
  featuredPosts: json['featured_posts'] as List<dynamic>? ?? const [],
  removedComments: json['removed_comments'] as List<dynamic>? ?? const [],
  removedCommunities: json['removed_communities'] as List<dynamic>? ?? const [],
  bannedFromCommunity: json['banned_from_community'] as List<dynamic>? ?? const [],
  banned: json['banned'] as List<dynamic>? ?? const [],
  addedToCommunity: json['added_to_community'] as List<dynamic>? ?? const [],
  transferredToCommunity: json['transferred_to_community'] as List<dynamic>? ?? const [],
  added: json['added'] as List<dynamic>? ?? const [],
  adminPurgedPersons: json['admin_purged_persons'] as List<dynamic>? ?? const [],
  adminPurgedCommunities: json['admin_purged_communities'] as List<dynamic>? ?? const [],
  adminPurgedPosts: json['admin_purged_posts'] as List<dynamic>? ?? const [],
  adminPurgedComments: json['admin_purged_comments'] as List<dynamic>? ?? const [],
  hiddenCommunities: json['hidden_communities'] as List<dynamic>? ?? const [],
);

Map<String, dynamic> _$$GetModlogResponseImplToJson(_$GetModlogResponseImpl instance) => <String, dynamic>{
  'removed_posts': instance.removedPosts,
  'locked_posts': instance.lockedPosts,
  'featured_posts': instance.featuredPosts,
  'removed_comments': instance.removedComments,
  'removed_communities': instance.removedCommunities,
  'banned_from_community': instance.bannedFromCommunity,
  'banned': instance.banned,
  'added_to_community': instance.addedToCommunity,
  'transferred_to_community': instance.transferredToCommunity,
  'added': instance.added,
  'admin_purged_persons': instance.adminPurgedPersons,
  'admin_purged_communities': instance.adminPurgedCommunities,
  'admin_purged_posts': instance.adminPurgedPosts,
  'admin_purged_comments': instance.adminPurgedComments,
  'hidden_communities': instance.hiddenCommunities,
};

_$GetFederatedInstancesResponseImpl _$$GetFederatedInstancesResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetFederatedInstancesResponseImpl(federatedInstances: json['federated_instances'] == null ? null : FederatedInstances.fromJson(json['federated_instances'] as Map<String, dynamic>));

Map<String, dynamic> _$$GetFederatedInstancesResponseImplToJson(_$GetFederatedInstancesResponseImpl instance) => <String, dynamic>{'federated_instances': instance.federatedInstances?.toJson()};

_$FederatedInstancesImpl _$$FederatedInstancesImplFromJson(Map<String, dynamic> json) => _$FederatedInstancesImpl(
  linked: (json['linked'] as List<dynamic>?)?.map((e) => InstanceView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  allowed: (json['allowed'] as List<dynamic>?)?.map((e) => InstanceView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  blocked: (json['blocked'] as List<dynamic>?)?.map((e) => InstanceView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
);

Map<String, dynamic> _$$FederatedInstancesImplToJson(_$FederatedInstancesImpl instance) => <String, dynamic>{
  'linked': instance.linked.map((e) => e.toJson()).toList(),
  'allowed': instance.allowed.map((e) => e.toJson()).toList(),
  'blocked': instance.blocked.map((e) => e.toJson()).toList(),
};

_$InstanceViewImpl _$$InstanceViewImplFromJson(Map<String, dynamic> json) =>
    _$InstanceViewImpl(instance: Instance.fromJson(json['instance'] as Map<String, dynamic>), counts: json['counts'] == null ? null : InstanceCounts.fromJson(json['counts'] as Map<String, dynamic>));

Map<String, dynamic> _$$InstanceViewImplToJson(_$InstanceViewImpl instance) => <String, dynamic>{'instance': instance.instance.toJson(), 'counts': instance.counts?.toJson()};

_$InstanceCountsImpl _$$InstanceCountsImplFromJson(Map<String, dynamic> json) => _$InstanceCountsImpl(
  instanceId: (json['instance_id'] as num).toInt(),
  users: (json['users'] as num?)?.toInt(),
  posts: (json['posts'] as num?)?.toInt(),
  comments: (json['comments'] as num?)?.toInt(),
  communities: (json['communities'] as num?)?.toInt(),
);

Map<String, dynamic> _$$InstanceCountsImplToJson(_$InstanceCountsImpl instance) => <String, dynamic>{
  'instance_id': instance.instanceId,
  'users': instance.users,
  'posts': instance.posts,
  'comments': instance.comments,
  'communities': instance.communities,
};

_$BlockPersonResponseImpl _$$BlockPersonResponseImplFromJson(Map<String, dynamic> json) =>
    _$BlockPersonResponseImpl(personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>), blocked: json['blocked'] as bool);

Map<String, dynamic> _$$BlockPersonResponseImplToJson(_$BlockPersonResponseImpl instance) => <String, dynamic>{'person_view': instance.personView.toJson(), 'blocked': instance.blocked};

_$BanPersonResponseImpl _$$BanPersonResponseImplFromJson(Map<String, dynamic> json) =>
    _$BanPersonResponseImpl(personView: PersonView.fromJson(json['person_view'] as Map<String, dynamic>), banned: json['banned'] as bool);

Map<String, dynamic> _$$BanPersonResponseImplToJson(_$BanPersonResponseImpl instance) => <String, dynamic>{'person_view': instance.personView.toJson(), 'banned': instance.banned};

_$ListPersonsResponseImpl _$$ListPersonsResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListPersonsResponseImpl(persons: (json['persons'] as List<dynamic>).map((e) => PersonView.fromJson(e as Map<String, dynamic>)).toList(), nextPage: json['next_page'] as String?);

Map<String, dynamic> _$$ListPersonsResponseImplToJson(_$ListPersonsResponseImpl instance) => <String, dynamic>{
  'persons': instance.persons.map((e) => e.toJson()).toList(),
  'next_page': instance.nextPage,
};

_$PostCommentCombinedViewImpl _$$PostCommentCombinedViewImplFromJson(Map<String, dynamic> json) => _$PostCommentCombinedViewImpl(
  post: json['post'] == null ? null : PostView.fromJson(json['post'] as Map<String, dynamic>),
  comment: json['comment'] == null ? null : CommentView.fromJson(json['comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PostCommentCombinedViewImplToJson(_$PostCommentCombinedViewImpl instance) => <String, dynamic>{'post': instance.post?.toJson(), 'comment': instance.comment?.toJson()};

_$ListPersonContentResponseImpl _$$ListPersonContentResponseImplFromJson(Map<String, dynamic> json) => _$ListPersonContentResponseImpl(
  items: (json['items'] as List<dynamic>?)?.map((e) => PostCommentCombinedView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListPersonContentResponseImplToJson(_$ListPersonContentResponseImpl instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'next_page': instance.nextPage,
};

_$UnreadCountsResponseImpl _$$UnreadCountsResponseImplFromJson(Map<String, dynamic> json) =>
    _$UnreadCountsResponseImpl(replies: (json['replies'] as num).toInt(), mentions: (json['mentions'] as num).toInt(), privateMessages: (json['private_messages'] as num).toInt());

Map<String, dynamic> _$$UnreadCountsResponseImplToJson(_$UnreadCountsResponseImpl instance) => <String, dynamic>{
  'replies': instance.replies,
  'mentions': instance.mentions,
  'private_messages': instance.privateMessages,
};

_$CommunityReportResponseImpl _$$CommunityReportResponseImplFromJson(Map<String, dynamic> json) =>
    _$CommunityReportResponseImpl(communityReportView: CommunityReportView.fromJson(json['community_report_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$CommunityReportResponseImplToJson(_$CommunityReportResponseImpl instance) => <String, dynamic>{'community_report_view': instance.communityReportView.toJson()};

_$ListPendingFollowsResponseImpl _$$ListPendingFollowsResponseImplFromJson(Map<String, dynamic> json) => _$ListPendingFollowsResponseImpl(
  items: (json['items'] as List<dynamic>?)?.map((e) => PendingFollowerView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  prevPage: json['prev_page'] as String?,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListPendingFollowsResponseImplToJson(_$ListPendingFollowsResponseImpl instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'prev_page': instance.prevPage,
  'next_page': instance.nextPage,
};

_$SiteResponseImpl _$$SiteResponseImplFromJson(Map<String, dynamic> json) => _$SiteResponseImpl(siteView: SiteView.fromJson(json['site_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$SiteResponseImplToJson(_$SiteResponseImpl instance) => <String, dynamic>{'site_view': instance.siteView.toJson()};

_$TaglineResponseImpl _$$TaglineResponseImplFromJson(Map<String, dynamic> json) => _$TaglineResponseImpl(tagline: Tagline.fromJson(json['tagline'] as Map<String, dynamic>));

Map<String, dynamic> _$$TaglineResponseImplToJson(_$TaglineResponseImpl instance) => <String, dynamic>{'tagline': instance.tagline.toJson()};

_$RegistrationApplicationResponseImpl _$$RegistrationApplicationResponseImplFromJson(Map<String, dynamic> json) =>
    _$RegistrationApplicationResponseImpl(registrationApplication: RegistrationApplicationView.fromJson(json['registration_application'] as Map<String, dynamic>));

Map<String, dynamic> _$$RegistrationApplicationResponseImplToJson(_$RegistrationApplicationResponseImpl instance) => <String, dynamic>{
  'registration_application': instance.registrationApplication.toJson(),
};

_$UploadImageResponseImpl _$$UploadImageResponseImplFromJson(Map<String, dynamic> json) => _$UploadImageResponseImpl(filename: json['filename'] as String, imageUrl: json['image_url'] as String);

Map<String, dynamic> _$$UploadImageResponseImplToJson(_$UploadImageResponseImpl instance) => <String, dynamic>{'filename': instance.filename, 'image_url': instance.imageUrl};

_$ListVotesResponseImpl _$$ListVotesResponseImplFromJson(Map<String, dynamic> json) => _$ListVotesResponseImpl(
  items: (json['items'] as List<dynamic>?)?.map((e) => VoteView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  prevPage: json['prev_page'] as String?,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListVotesResponseImplToJson(_$ListVotesResponseImpl instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'prev_page': instance.prevPage,
  'next_page': instance.nextPage,
};

_$ListLocalUsersResponseImpl _$$ListLocalUsersResponseImplFromJson(Map<String, dynamic> json) => _$ListLocalUsersResponseImpl(
  items: (json['items'] as List<dynamic>?)?.map((e) => LocalUserView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  prevPage: json['prev_page'] as String?,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListLocalUsersResponseImplToJson(_$ListLocalUsersResponseImpl instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'prev_page': instance.prevPage,
  'next_page': instance.nextPage,
};

_$ListTaglinesResponseImpl _$$ListTaglinesResponseImplFromJson(Map<String, dynamic> json) => _$ListTaglinesResponseImpl(
  items: (json['items'] as List<dynamic>?)?.map((e) => Tagline.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  prevPage: json['prev_page'] as String?,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListTaglinesResponseImplToJson(_$ListTaglinesResponseImpl instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'prev_page': instance.prevPage,
  'next_page': instance.nextPage,
};

_$ListMediaResponseImpl _$$ListMediaResponseImplFromJson(Map<String, dynamic> json) => _$ListMediaResponseImpl(
  items: (json['items'] as List<dynamic>?)?.map((e) => LocalImageView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  prevPage: json['prev_page'] as String?,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListMediaResponseImplToJson(_$ListMediaResponseImpl instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'prev_page': instance.prevPage,
  'next_page': instance.nextPage,
};

_$MultiCommunityResponseImpl _$$MultiCommunityResponseImplFromJson(Map<String, dynamic> json) =>
    _$MultiCommunityResponseImpl(multiCommunityView: MultiCommunityView.fromJson(json['multi_community_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$MultiCommunityResponseImplToJson(_$MultiCommunityResponseImpl instance) => <String, dynamic>{'multi_community_view': instance.multiCommunityView.toJson()};

_$GetMultiCommunityResponseImpl _$$GetMultiCommunityResponseImplFromJson(Map<String, dynamic> json) => _$GetMultiCommunityResponseImpl(
  multiCommunityView: MultiCommunityView.fromJson(json['multi_community_view'] as Map<String, dynamic>),
  communities: (json['communities'] as List<dynamic>?)?.map((e) => CommunityView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
);

Map<String, dynamic> _$$GetMultiCommunityResponseImplToJson(_$GetMultiCommunityResponseImpl instance) => <String, dynamic>{
  'multi_community_view': instance.multiCommunityView.toJson(),
  'communities': instance.communities.map((e) => e.toJson()).toList(),
};

_$CustomEmojiResponseImpl _$$CustomEmojiResponseImplFromJson(Map<String, dynamic> json) =>
    _$CustomEmojiResponseImpl(customEmoji: CustomEmojiView.fromJson(json['custom_emoji'] as Map<String, dynamic>));

Map<String, dynamic> _$$CustomEmojiResponseImplToJson(_$CustomEmojiResponseImpl instance) => <String, dynamic>{'custom_emoji': instance.customEmoji.toJson()};

_$ListCustomEmojisResponseImpl _$$ListCustomEmojisResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListCustomEmojisResponseImpl(customEmojis: (json['custom_emojis'] as List<dynamic>?)?.map((e) => CustomEmojiView.fromJson(e as Map<String, dynamic>)).toList() ?? const []);

Map<String, dynamic> _$$ListCustomEmojisResponseImplToJson(_$ListCustomEmojisResponseImpl instance) => <String, dynamic>{'custom_emojis': instance.customEmojis.map((e) => e.toJson()).toList()};

_$ListLoginsResponseImpl _$$ListLoginsResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListLoginsResponseImpl(logins: (json['logins'] as List<dynamic>?)?.map((e) => LoginToken.fromJson(e as Map<String, dynamic>)).toList() ?? const []);

Map<String, dynamic> _$$ListLoginsResponseImplToJson(_$ListLoginsResponseImpl instance) => <String, dynamic>{'logins': instance.logins.map((e) => e.toJson()).toList()};

_$CreateInvitationResponseImpl _$$CreateInvitationResponseImplFromJson(Map<String, dynamic> json) =>
    _$CreateInvitationResponseImpl(invite: LocalUserInvite.fromJson(json['invite'] as Map<String, dynamic>));

Map<String, dynamic> _$$CreateInvitationResponseImplToJson(_$CreateInvitationResponseImpl instance) => <String, dynamic>{'invite': instance.invite.toJson()};

_$ListInvitationsResponseImpl _$$ListInvitationsResponseImplFromJson(Map<String, dynamic> json) => _$ListInvitationsResponseImpl(
  items: (json['items'] as List<dynamic>?)?.map((e) => LocalUserInvite.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  prevPage: json['prev_page'] as String?,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListInvitationsResponseImplToJson(_$ListInvitationsResponseImpl instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'prev_page': instance.prevPage,
  'next_page': instance.nextPage,
};

_$GenerateTotpSecretResponseImpl _$$GenerateTotpSecretResponseImplFromJson(Map<String, dynamic> json) => _$GenerateTotpSecretResponseImpl(totpSecretUrl: json['totp_secret_url'] as String);

Map<String, dynamic> _$$GenerateTotpSecretResponseImplToJson(_$GenerateTotpSecretResponseImpl instance) => <String, dynamic>{'totp_secret_url': instance.totpSecretUrl};

_$EditTotpResponseImpl _$$EditTotpResponseImplFromJson(Map<String, dynamic> json) => _$EditTotpResponseImpl(enabled: json['enabled'] as bool);

Map<String, dynamic> _$$EditTotpResponseImplToJson(_$EditTotpResponseImpl instance) => <String, dynamic>{'enabled': instance.enabled};

_$ListMultiCommunitiesResponseImpl _$$ListMultiCommunitiesResponseImplFromJson(Map<String, dynamic> json) => _$ListMultiCommunitiesResponseImpl(
  items: (json['items'] as List<dynamic>?)?.map((e) => MultiCommunityView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  prevPage: json['prev_page'] as String?,
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListMultiCommunitiesResponseImplToJson(_$ListMultiCommunitiesResponseImpl instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'prev_page': instance.prevPage,
  'next_page': instance.nextPage,
};

_$PrivateMessageReportImpl _$$PrivateMessageReportImplFromJson(Map<String, dynamic> json) => _$PrivateMessageReportImpl(
  id: (json['id'] as num).toInt(),
  creatorId: (json['creator_id'] as num).toInt(),
  privateMessageId: (json['private_message_id'] as num).toInt(),
  originalPmText: json['original_pm_text'] as String,
  reason: json['reason'] as String,
  resolved: json['resolved'] as bool,
  resolverId: (json['resolver_id'] as num?)?.toInt(),
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
);

Map<String, dynamic> _$$PrivateMessageReportImplToJson(_$PrivateMessageReportImpl instance) => <String, dynamic>{
  'id': instance.id,
  'creator_id': instance.creatorId,
  'private_message_id': instance.privateMessageId,
  'original_pm_text': instance.originalPmText,
  'reason': instance.reason,
  'resolved': instance.resolved,
  'resolver_id': instance.resolverId,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
};

_$PrivateMessageReportViewImpl _$$PrivateMessageReportViewImplFromJson(Map<String, dynamic> json) => _$PrivateMessageReportViewImpl(
  privateMessageReport: PrivateMessageReport.fromJson(json['private_message_report'] as Map<String, dynamic>),
  privateMessage: PrivateMessage.fromJson(json['private_message'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  privateMessageCreator: Person.fromJson(json['private_message_creator'] as Map<String, dynamic>),
  resolver: json['resolver'] == null ? null : Person.fromJson(json['resolver'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PrivateMessageReportViewImplToJson(_$PrivateMessageReportViewImpl instance) => <String, dynamic>{
  'private_message_report': instance.privateMessageReport.toJson(),
  'private_message': instance.privateMessage.toJson(),
  'creator': instance.creator.toJson(),
  'private_message_creator': instance.privateMessageCreator.toJson(),
  'resolver': instance.resolver?.toJson(),
};

_$PrivateMessageReportResponseImpl _$$PrivateMessageReportResponseImplFromJson(Map<String, dynamic> json) =>
    _$PrivateMessageReportResponseImpl(privateMessageReportView: PrivateMessageReportView.fromJson(json['private_message_report_view'] as Map<String, dynamic>));

Map<String, dynamic> _$$PrivateMessageReportResponseImplToJson(_$PrivateMessageReportResponseImpl instance) => <String, dynamic>{
  'private_message_report_view': instance.privateMessageReportView.toJson(),
};

_$ApproveRegistrationApplicationResponseImpl _$$ApproveRegistrationApplicationResponseImplFromJson(Map<String, dynamic> json) =>
    _$ApproveRegistrationApplicationResponseImpl(registrationApplication: RegistrationApplicationView.fromJson(json['registration_application'] as Map<String, dynamic>));

Map<String, dynamic> _$$ApproveRegistrationApplicationResponseImplToJson(_$ApproveRegistrationApplicationResponseImpl instance) => <String, dynamic>{
  'registration_application': instance.registrationApplication.toJson(),
};

_$ListRegistrationApplicationsResponseImpl _$$ListRegistrationApplicationsResponseImplFromJson(Map<String, dynamic> json) => _$ListRegistrationApplicationsResponseImpl(
  registrationApplications: (json['registration_applications'] as List<dynamic>?)?.map((e) => RegistrationApplicationView.fromJson(e as Map<String, dynamic>)).toList() ?? const [],
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListRegistrationApplicationsResponseImplToJson(_$ListRegistrationApplicationsResponseImpl instance) => <String, dynamic>{
  'registration_applications': instance.registrationApplications.map((e) => e.toJson()).toList(),
  'next_page': instance.nextPage,
};
