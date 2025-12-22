// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostImpl _$$GetPostImplFromJson(Map<String, dynamic> json) => _$GetPostImpl(id: (json['id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$GetPostImplToJson(_$GetPostImpl instance) => <String, dynamic>{'id': instance.id, if (instance.auth case final value?) 'auth': value};

_$CreatePostImpl _$$CreatePostImplFromJson(Map<String, dynamic> json) => _$CreatePostImpl(
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

Map<String, dynamic> _$$CreatePostImplToJson(_$CreatePostImpl instance) => <String, dynamic>{
  'name': instance.name,
  if (instance.url case final value?) 'url': value,
  if (instance.body case final value?) 'body': value,
  if (instance.nsfw case final value?) 'nsfw': value,
  if (instance.altText case final value?) 'alt_text': value,
  if (instance.customThumbnail case final value?) 'custom_thumbnail': value,
  'community_id': instance.communityId,
  'auth': instance.auth,
  if (instance.honeypot case final value?) 'honeypot': value,
};

_$GetPostsImpl _$$GetPostsImplFromJson(Map<String, dynamic> json) => _$GetPostsImpl(
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

Map<String, dynamic> _$$GetPostsImplToJson(_$GetPostsImpl instance) => <String, dynamic>{
  if (instance.type?.toJson() case final value?) 'type_': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.moderatorView case final value?) 'moderator_view': value,
  if (instance.auth case final value?) 'auth': value,
  if (instance.likedOnly case final value?) 'liked_only': value,
  if (instance.dislikedOnly case final value?) 'disliked_only': value,
  if (instance.showHidden case final value?) 'show_hidden': value,
  if (instance.showRead case final value?) 'show_read': value,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$CreatePostLikeImpl _$$CreatePostLikeImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostLikeImpl(postId: (json['post_id'] as num).toInt(), score: json['score'] as num, auth: json['auth'] as String);

Map<String, dynamic> _$$CreatePostLikeImplToJson(_$CreatePostLikeImpl instance) => <String, dynamic>{'post_id': instance.postId, 'score': instance.score, 'auth': instance.auth};

_$EditPostImpl _$$EditPostImplFromJson(Map<String, dynamic> json) => _$EditPostImpl(
  postId: (json['post_id'] as num).toInt(),
  name: json['name'] as String?,
  url: json['url'] as String?,
  body: json['body'] as String?,
  altText: json['alt_text'] as String?,
  customThumbnail: json['custom_thumbnail'] as String?,
  nsfw: json['nsfw'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$EditPostImplToJson(_$EditPostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  if (instance.name case final value?) 'name': value,
  if (instance.url case final value?) 'url': value,
  if (instance.body case final value?) 'body': value,
  if (instance.altText case final value?) 'alt_text': value,
  if (instance.customThumbnail case final value?) 'custom_thumbnail': value,
  if (instance.nsfw case final value?) 'nsfw': value,
  'auth': instance.auth,
};

_$DeletePostImpl _$$DeletePostImplFromJson(Map<String, dynamic> json) => _$DeletePostImpl(postId: (json['post_id'] as num).toInt(), deleted: json['deleted'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$DeletePostImplToJson(_$DeletePostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'deleted': instance.deleted, 'auth': instance.auth};

_$RemovePostImpl _$$RemovePostImplFromJson(Map<String, dynamic> json) =>
    _$RemovePostImpl(postId: (json['post_id'] as num).toInt(), removed: json['removed'] as bool, reason: json['reason'] as String?, auth: json['auth'] as String);

Map<String, dynamic> _$$RemovePostImplToJson(_$RemovePostImpl instance) => <String, dynamic>{
  'post_id': instance.postId,
  'removed': instance.removed,
  if (instance.reason case final value?) 'reason': value,
  'auth': instance.auth,
};

_$LockPostImpl _$$LockPostImplFromJson(Map<String, dynamic> json) => _$LockPostImpl(postId: (json['post_id'] as num).toInt(), locked: json['locked'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$LockPostImplToJson(_$LockPostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'locked': instance.locked, 'auth': instance.auth};

_$StickyPostImpl _$$StickyPostImplFromJson(Map<String, dynamic> json) => _$StickyPostImpl(postId: (json['post_id'] as num).toInt(), stickied: json['stickied'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$StickyPostImplToJson(_$StickyPostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'stickied': instance.stickied, 'auth': instance.auth};

_$SavePostImpl _$$SavePostImplFromJson(Map<String, dynamic> json) => _$SavePostImpl(postId: (json['post_id'] as num).toInt(), save: json['save'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$SavePostImplToJson(_$SavePostImpl instance) => <String, dynamic>{'post_id': instance.postId, 'save': instance.save, 'auth': instance.auth};

_$GetSiteMetadataImpl _$$GetSiteMetadataImplFromJson(Map<String, dynamic> json) => _$GetSiteMetadataImpl(url: json['url'] as String);

Map<String, dynamic> _$$GetSiteMetadataImplToJson(_$GetSiteMetadataImpl instance) => <String, dynamic>{'url': instance.url};

_$CreatePostReportImpl _$$CreatePostReportImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostReportImpl(postId: (json['post_id'] as num).toInt(), reason: json['reason'] as String, auth: json['auth'] as String);

Map<String, dynamic> _$$CreatePostReportImplToJson(_$CreatePostReportImpl instance) => <String, dynamic>{'post_id': instance.postId, 'reason': instance.reason, 'auth': instance.auth};

_$ResolvePostReportImpl _$$ResolvePostReportImplFromJson(Map<String, dynamic> json) =>
    _$ResolvePostReportImpl(reportId: (json['report_id'] as num).toInt(), resolved: json['resolved'] as bool, auth: json['auth'] as String);

Map<String, dynamic> _$$ResolvePostReportImplToJson(_$ResolvePostReportImpl instance) => <String, dynamic>{'report_id': instance.reportId, 'resolved': instance.resolved, 'auth': instance.auth};

_$ListPostReportsImpl _$$ListPostReportsImplFromJson(Map<String, dynamic> json) => _$ListPostReportsImpl(
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  unresolvedOnly: json['unresolved_only'] as bool?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$ListPostReportsImplToJson(_$ListPostReportsImpl instance) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.unresolvedOnly case final value?) 'unresolved_only': value,
  'auth': instance.auth,
};

_$MarkPostAsReadImpl _$$MarkPostAsReadImplFromJson(Map<String, dynamic> json) => _$MarkPostAsReadImpl(
  postId: (json['post_id'] as num?)?.toInt(),
  postIds: (json['post_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  read: json['read'] as bool,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$MarkPostAsReadImplToJson(_$MarkPostAsReadImpl instance) => <String, dynamic>{
  if (instance.postId case final value?) 'post_id': value,
  if (instance.postIds case final value?) 'post_ids': value,
  'read': instance.read,
  if (instance.auth case final value?) 'auth': value,
};

_$HidePostImpl _$$HidePostImplFromJson(Map<String, dynamic> json) =>
    _$HidePostImpl(postIds: (json['post_ids'] as List<dynamic>).map((e) => (e as num).toInt()).toList(), hide: json['hide'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$HidePostImplToJson(_$HidePostImpl instance) => <String, dynamic>{'post_ids': instance.postIds, 'hide': instance.hide, if (instance.auth case final value?) 'auth': value};
