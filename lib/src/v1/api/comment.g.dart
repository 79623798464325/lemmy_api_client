// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommentImpl _$$GetCommentImplFromJson(Map<String, dynamic> json) =>
    _$GetCommentImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$GetCommentImplToJson(_$GetCommentImpl instance) =>
    <String, dynamic>{'id': instance.id};

_$GetCommentsImpl _$$GetCommentsImplFromJson(Map<String, dynamic> json) =>
    _$GetCommentsImpl(
      type: json['type'] == null ? null : ListingType.fromJson(json['type']),
      sort:
          json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
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

Map<String, dynamic> _$$GetCommentsImplToJson(_$GetCommentsImpl instance) =>
    <String, dynamic>{
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

_$CreateCommentImpl _$$CreateCommentImplFromJson(Map<String, dynamic> json) =>
    _$CreateCommentImpl(
      content: json['content'] as String,
      postId: (json['post_id'] as num).toInt(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      languageId: (json['language_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CreateCommentImplToJson(_$CreateCommentImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'post_id': instance.postId,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.languageId case final value?) 'language_id': value,
    };

_$EditCommentImpl _$$EditCommentImplFromJson(Map<String, dynamic> json) =>
    _$EditCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      content: json['content'] as String?,
      languageId: (json['language_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EditCommentImplToJson(_$EditCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      if (instance.content case final value?) 'content': value,
      if (instance.languageId case final value?) 'language_id': value,
    };

_$DeleteCommentImpl _$$DeleteCommentImplFromJson(Map<String, dynamic> json) =>
    _$DeleteCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$$DeleteCommentImplToJson(_$DeleteCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'deleted': instance.deleted,
    };

_$LikeCommentImpl _$$LikeCommentImplFromJson(Map<String, dynamic> json) =>
    _$LikeCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
    );

Map<String, dynamic> _$$LikeCommentImplToJson(_$LikeCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'score': instance.score,
    };

_$SaveCommentImpl _$$SaveCommentImplFromJson(Map<String, dynamic> json) =>
    _$SaveCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      save: json['save'] as bool,
    );

Map<String, dynamic> _$$SaveCommentImplToJson(_$SaveCommentImpl instance) =>
    <String, dynamic>{'comment_id': instance.commentId, 'save': instance.save};
