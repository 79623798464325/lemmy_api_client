// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateComment _$CreateCommentFromJson(Map<String, dynamic> json) =>
    _CreateComment(
      content: json['content'] as String,
      parentId: (json['parent_id'] as num?)?.toInt(),
      postId: (json['post_id'] as num).toInt(),
      formId: json['form_id'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$CreateCommentToJson(_CreateComment instance) =>
    <String, dynamic>{
      'content': instance.content,
      'parent_id': ?instance.parentId,
      'post_id': instance.postId,
      'form_id': ?instance.formId,
      'auth': instance.auth,
    };

_EditComment _$EditCommentFromJson(Map<String, dynamic> json) => _EditComment(
  content: json['content'] as String,
  commentId: (json['comment_id'] as num).toInt(),
  formId: json['form_id'] as String?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$EditCommentToJson(_EditComment instance) =>
    <String, dynamic>{
      'content': instance.content,
      'comment_id': instance.commentId,
      'form_id': ?instance.formId,
      'auth': instance.auth,
    };

_DeleteComment _$DeleteCommentFromJson(Map<String, dynamic> json) =>
    _DeleteComment(
      commentId: (json['comment_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$DeleteCommentToJson(_DeleteComment instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_RemoveComment _$RemoveCommentFromJson(Map<String, dynamic> json) =>
    _RemoveComment(
      commentId: (json['comment_id'] as num).toInt(),
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$RemoveCommentToJson(_RemoveComment instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'removed': instance.removed,
      'reason': ?instance.reason,
      'auth': instance.auth,
    };

_MarkCommentAsRead _$MarkCommentAsReadFromJson(Map<String, dynamic> json) =>
    _MarkCommentAsRead(
      CommentReplyId: (json['comment_reply_id'] as num).toInt(),
      read: json['read'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$MarkCommentAsReadToJson(_MarkCommentAsRead instance) =>
    <String, dynamic>{
      'comment_reply_id': instance.CommentReplyId,
      'read': instance.read,
      'auth': instance.auth,
    };

_SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) => _SaveComment(
  commentId: (json['comment_id'] as num).toInt(),
  save: json['save'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$SaveCommentToJson(_SaveComment instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'save': instance.save,
      'auth': instance.auth,
    };

_CreateCommentLike _$CreateCommentLikeFromJson(Map<String, dynamic> json) =>
    _CreateCommentLike(
      commentId: (json['comment_id'] as num).toInt(),
      score: json['score'] as num,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$CreateCommentLikeToJson(_CreateCommentLike instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'score': instance.score,
      'auth': instance.auth,
    };

_GetComment _$GetCommentFromJson(Map<String, dynamic> json) =>
    _GetComment(id: (json['id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$GetCommentToJson(_GetComment instance) =>
    <String, dynamic>{'id': instance.id, 'auth': ?instance.auth};

_GetComments _$GetCommentsFromJson(Map<String, dynamic> json) => _GetComments(
  type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
  sort: json['sort'] == null ? null : CommentSortType.fromJson(json['sort']),
  maxDepth: (json['max_depth'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  postId: (json['post_id'] as num?)?.toInt(),
  parentId: (json['parent_id'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
  likedOnly: json['liked_only'] as bool?,
  dislikedOnly: json['disliked_only'] as bool?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$GetCommentsToJson(_GetComments instance) =>
    <String, dynamic>{
      'type_': ?instance.type?.toJson(),
      'sort': ?instance.sort?.toJson(),
      'max_depth': ?instance.maxDepth,
      'page': ?instance.page,
      'limit': ?instance.limit,
      'community_id': ?instance.communityId,
      'community_name': ?instance.communityName,
      'post_id': ?instance.postId,
      'parent_id': ?instance.parentId,
      'saved_only': ?instance.savedOnly,
      'liked_only': ?instance.likedOnly,
      'disliked_only': ?instance.dislikedOnly,
      'auth': ?instance.auth,
    };

_CreateCommentReport _$CreateCommentReportFromJson(Map<String, dynamic> json) =>
    _CreateCommentReport(
      commentId: (json['comment_id'] as num).toInt(),
      reason: json['reason'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$CreateCommentReportToJson(
  _CreateCommentReport instance,
) => <String, dynamic>{
  'comment_id': instance.commentId,
  'reason': instance.reason,
  'auth': instance.auth,
};

_ResolveCommentReport _$ResolveCommentReportFromJson(
  Map<String, dynamic> json,
) => _ResolveCommentReport(
  reportId: (json['report_id'] as num).toInt(),
  resolved: json['resolved'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$ResolveCommentReportToJson(
  _ResolveCommentReport instance,
) => <String, dynamic>{
  'report_id': instance.reportId,
  'resolved': instance.resolved,
  'auth': instance.auth,
};

_ListCommentReports _$ListCommentReportsFromJson(Map<String, dynamic> json) =>
    _ListCommentReports(
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      unresolvedOnly: json['unresolved_only'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$ListCommentReportsToJson(_ListCommentReports instance) =>
    <String, dynamic>{
      'page': ?instance.page,
      'limit': ?instance.limit,
      'community_id': ?instance.communityId,
      'unresolved_only': ?instance.unresolvedOnly,
      'auth': instance.auth,
    };
