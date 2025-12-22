// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetPost _$GetPostFromJson(Map<String, dynamic> json) =>
    _GetPost(id: (json['id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$GetPostToJson(_GetPost instance) => <String, dynamic>{
  'id': instance.id,
  'auth': ?instance.auth,
};

_CreatePost _$CreatePostFromJson(Map<String, dynamic> json) => _CreatePost(
  name: json['name'] as String,
  url: json['url'] as String?,
  body: json['body'] as String?,
  nsfw: json['nsfw'] as bool?,
  altText: json['alt_text'] as String?,
  customThumbnail: json['custom_thumbnail'] as String?,
  communityId: (json['community_id'] as num).toInt(),
  auth: json['auth'] as String,
  honeypot: json['honeypot'] as String?,
);

Map<String, dynamic> _$CreatePostToJson(_CreatePost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': ?instance.url,
      'body': ?instance.body,
      'nsfw': ?instance.nsfw,
      'alt_text': ?instance.altText,
      'custom_thumbnail': ?instance.customThumbnail,
      'community_id': instance.communityId,
      'auth': instance.auth,
      'honeypot': ?instance.honeypot,
    };

_GetPosts _$GetPostsFromJson(Map<String, dynamic> json) => _GetPosts(
  type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  savedOnly: json['saved_only'] as bool?,
  moderatorView: json['moderator_view'] as bool?,
  auth: json['auth'] as String?,
  likedOnly: json['liked_only'] as bool?,
  dislikedOnly: json['disliked_only'] as bool?,
  showHidden: json['show_hidden'] as bool?,
  showRead: json['show_read'] as bool?,
  showNsfw: json['show_nsfw'] as bool?,
  pageCursor: json['page_cursor'] as String?,
);

Map<String, dynamic> _$GetPostsToJson(_GetPosts instance) => <String, dynamic>{
  'type_': ?instance.type?.toJson(),
  'sort': ?instance.sort?.toJson(),
  'page': ?instance.page,
  'limit': ?instance.limit,
  'community_id': ?instance.communityId,
  'community_name': ?instance.communityName,
  'saved_only': ?instance.savedOnly,
  'moderator_view': ?instance.moderatorView,
  'auth': ?instance.auth,
  'liked_only': ?instance.likedOnly,
  'disliked_only': ?instance.dislikedOnly,
  'show_hidden': ?instance.showHidden,
  'show_read': ?instance.showRead,
  'show_nsfw': ?instance.showNsfw,
  'page_cursor': ?instance.pageCursor,
};

_CreatePostLike _$CreatePostLikeFromJson(Map<String, dynamic> json) =>
    _CreatePostLike(
      postId: (json['post_id'] as num).toInt(),
      score: json['score'] as num,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$CreatePostLikeToJson(_CreatePostLike instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'score': instance.score,
      'auth': instance.auth,
    };

_EditPost _$EditPostFromJson(Map<String, dynamic> json) => _EditPost(
  postId: (json['post_id'] as num).toInt(),
  name: json['name'] as String?,
  url: json['url'] as String?,
  body: json['body'] as String?,
  altText: json['alt_text'] as String?,
  customThumbnail: json['custom_thumbnail'] as String?,
  nsfw: json['nsfw'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$EditPostToJson(_EditPost instance) => <String, dynamic>{
  'post_id': instance.postId,
  'name': ?instance.name,
  'url': ?instance.url,
  'body': ?instance.body,
  'alt_text': ?instance.altText,
  'custom_thumbnail': ?instance.customThumbnail,
  'nsfw': ?instance.nsfw,
  'auth': instance.auth,
};

_DeletePost _$DeletePostFromJson(Map<String, dynamic> json) => _DeletePost(
  postId: (json['post_id'] as num).toInt(),
  deleted: json['deleted'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$DeletePostToJson(_DeletePost instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_RemovePost _$RemovePostFromJson(Map<String, dynamic> json) => _RemovePost(
  postId: (json['post_id'] as num).toInt(),
  removed: json['removed'] as bool,
  reason: json['reason'] as String?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$RemovePostToJson(_RemovePost instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'removed': instance.removed,
      'reason': ?instance.reason,
      'auth': instance.auth,
    };

_LockPost _$LockPostFromJson(Map<String, dynamic> json) => _LockPost(
  postId: (json['post_id'] as num).toInt(),
  locked: json['locked'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$LockPostToJson(_LockPost instance) => <String, dynamic>{
  'post_id': instance.postId,
  'locked': instance.locked,
  'auth': instance.auth,
};

_StickyPost _$StickyPostFromJson(Map<String, dynamic> json) => _StickyPost(
  postId: (json['post_id'] as num).toInt(),
  stickied: json['stickied'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$StickyPostToJson(_StickyPost instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'stickied': instance.stickied,
      'auth': instance.auth,
    };

_SavePost _$SavePostFromJson(Map<String, dynamic> json) => _SavePost(
  postId: (json['post_id'] as num).toInt(),
  save: json['save'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$SavePostToJson(_SavePost instance) => <String, dynamic>{
  'post_id': instance.postId,
  'save': instance.save,
  'auth': instance.auth,
};

_GetSiteMetadata _$GetSiteMetadataFromJson(Map<String, dynamic> json) =>
    _GetSiteMetadata(url: json['url'] as String);

Map<String, dynamic> _$GetSiteMetadataToJson(_GetSiteMetadata instance) =>
    <String, dynamic>{'url': instance.url};

_CreatePostReport _$CreatePostReportFromJson(Map<String, dynamic> json) =>
    _CreatePostReport(
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$CreatePostReportToJson(_CreatePostReport instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'reason': instance.reason,
      'auth': instance.auth,
    };

_ResolvePostReport _$ResolvePostReportFromJson(Map<String, dynamic> json) =>
    _ResolvePostReport(
      reportId: (json['report_id'] as num).toInt(),
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$ResolvePostReportToJson(_ResolvePostReport instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
      'auth': instance.auth,
    };

_ListPostReports _$ListPostReportsFromJson(Map<String, dynamic> json) =>
    _ListPostReports(
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      unresolvedOnly: json['unresolved_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$ListPostReportsToJson(_ListPostReports instance) =>
    <String, dynamic>{
      'page': ?instance.page,
      'limit': ?instance.limit,
      'community_id': ?instance.communityId,
      'unresolved_only': ?instance.unresolvedOnly,
      'auth': instance.auth,
    };

_MarkPostAsRead _$MarkPostAsReadFromJson(Map<String, dynamic> json) =>
    _MarkPostAsRead(
      postId: (json['post_id'] as num?)?.toInt(),
      postIds: (json['post_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$MarkPostAsReadToJson(_MarkPostAsRead instance) =>
    <String, dynamic>{
      'post_id': ?instance.postId,
      'post_ids': ?instance.postIds,
      'read': instance.read,
      'auth': ?instance.auth,
    };

_HidePost _$HidePostFromJson(Map<String, dynamic> json) => _HidePost(
  postIds: (json['post_ids'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  hide: json['hide'] as bool,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$HidePostToJson(_HidePost instance) => <String, dynamic>{
  'post_ids': instance.postIds,
  'hide': instance.hide,
  'auth': ?instance.auth,
};
