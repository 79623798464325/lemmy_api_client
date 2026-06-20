// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommentImpl _$$GetCommentImplFromJson(Map<String, dynamic> json) => _$GetCommentImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$GetCommentImplToJson(_$GetCommentImpl instance) => <String, dynamic>{'id': instance.id};

_$GetCommentsImpl _$$GetCommentsImplFromJson(Map<String, dynamic> json) => _$GetCommentsImpl(
  type: json['type'] == null ? null : ListingType.fromJson(json['type']),
  sort: json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
  maxDepth: (json['max_depth'] as num?)?.toInt(),
  page: json['page'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  postId: (json['post_id'] as num?)?.toInt(),
  parentId: (json['parent_id'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
  likedOnly: json['liked_only'] as bool?,
  dislikedOnly: json['disliked_only'] as bool?,
  pageCursor: json['page_cursor'] as String?,
);

Map<String, dynamic> _$$GetCommentsImplToJson(_$GetCommentsImpl instance) => <String, dynamic>{
  if (instance.type?.toJson() case final value?) 'type': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.maxDepth case final value?) 'max_depth': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.postId case final value?) 'post_id': value,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.likedOnly case final value?) 'liked_only': value,
  if (instance.dislikedOnly case final value?) 'disliked_only': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$CreateCommentImpl _$$CreateCommentImplFromJson(Map<String, dynamic> json) => _$CreateCommentImpl(
  content: json['content'] as String,
  postId: (json['post_id'] as num).toInt(),
  parentId: (json['parent_id'] as num?)?.toInt(),
  languageId: (json['language_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$$CreateCommentImplToJson(_$CreateCommentImpl instance) => <String, dynamic>{
  'content': instance.content,
  'post_id': instance.postId,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.languageId case final value?) 'language_id': value,
};

_$EditCommentImpl _$$EditCommentImplFromJson(Map<String, dynamic> json) =>
    _$EditCommentImpl(commentId: (json['comment_id'] as num).toInt(), content: json['content'] as String?, languageId: (json['language_id'] as num?)?.toInt());

Map<String, dynamic> _$$EditCommentImplToJson(_$EditCommentImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  if (instance.content case final value?) 'content': value,
  if (instance.languageId case final value?) 'language_id': value,
};

_$DeleteCommentImpl _$$DeleteCommentImplFromJson(Map<String, dynamic> json) => _$DeleteCommentImpl(commentId: (json['comment_id'] as num).toInt(), deleted: json['deleted'] as bool);

Map<String, dynamic> _$$DeleteCommentImplToJson(_$DeleteCommentImpl instance) => <String, dynamic>{'comment_id': instance.commentId, 'deleted': instance.deleted};

_$LikeCommentImpl _$$LikeCommentImplFromJson(Map<String, dynamic> json) => _$LikeCommentImpl(commentId: (json['comment_id'] as num).toInt(), score: (json['score'] as num).toInt());

Map<String, dynamic> _$$LikeCommentImplToJson(_$LikeCommentImpl instance) => <String, dynamic>{'comment_id': instance.commentId, 'score': instance.score};

_$SaveCommentImpl _$$SaveCommentImplFromJson(Map<String, dynamic> json) => _$SaveCommentImpl(commentId: (json['comment_id'] as num).toInt(), save: json['save'] as bool);

Map<String, dynamic> _$$SaveCommentImplToJson(_$SaveCommentImpl instance) => <String, dynamic>{'comment_id': instance.commentId, 'save': instance.save};

_$LockCommentImpl _$$LockCommentImplFromJson(Map<String, dynamic> json) =>
    _$LockCommentImpl(commentId: (json['comment_id'] as num).toInt(), locked: json['locked'] as bool, reason: json['reason'] as String?);

Map<String, dynamic> _$$LockCommentImplToJson(_$LockCommentImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  'locked': instance.locked,
  if (instance.reason case final value?) 'reason': value,
};

_$WarnCommentImpl _$$WarnCommentImplFromJson(Map<String, dynamic> json) => _$WarnCommentImpl(commentId: (json['comment_id'] as num).toInt(), reason: json['reason'] as String);

Map<String, dynamic> _$$WarnCommentImplToJson(_$WarnCommentImpl instance) => <String, dynamic>{'comment_id': instance.commentId, 'reason': instance.reason};

_$ListCommentLikesImpl _$$ListCommentLikesImplFromJson(Map<String, dynamic> json) =>
    _$ListCommentLikesImpl(commentId: (json['comment_id'] as num).toInt(), limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?);

Map<String, dynamic> _$$ListCommentLikesImplToJson(_$ListCommentLikesImpl instance) => <String, dynamic>{
  'comment_id': instance.commentId,
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$GetCommentsSlimImpl _$$GetCommentsSlimImplFromJson(Map<String, dynamic> json) => _$GetCommentsSlimImpl(
  searchTerm: json['search_term'] as String?,
  parentId: (json['parent_id'] as num?)?.toInt(),
  postId: (json['post_id'] as num?)?.toInt(),
  creatorUsername: json['creator_username'] as String?,
  creatorId: (json['creator_id'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  sort: json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
  maxDepth: (json['max_depth'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
  likedOnly: json['liked_only'] as bool?,
  dislikedOnly: json['disliked_only'] as bool?,
  limit: (json['limit'] as num?)?.toInt(),
  pageCursor: json['page_cursor'] as String?,
);

Map<String, dynamic> _$$GetCommentsSlimImplToJson(_$GetCommentsSlimImpl instance) => <String, dynamic>{
  if (instance.searchTerm case final value?) 'search_term': value,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.postId case final value?) 'post_id': value,
  if (instance.creatorUsername case final value?) 'creator_username': value,
  if (instance.creatorId case final value?) 'creator_id': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.maxDepth case final value?) 'max_depth': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
  if (instance.likedOnly case final value?) 'liked_only': value,
  if (instance.dislikedOnly case final value?) 'disliked_only': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};
