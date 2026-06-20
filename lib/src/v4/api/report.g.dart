// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePostReportImpl _$$CreatePostReportImplFromJson(Map<String, dynamic> json) => _$CreatePostReportImpl(postId: (json['post_id'] as num).toInt(), reason: json['reason'] as String);

Map<String, dynamic> _$$CreatePostReportImplToJson(_$CreatePostReportImpl instance) => <String, dynamic>{'post_id': instance.postId, 'reason': instance.reason};

_$ResolvePostReportImpl _$$ResolvePostReportImplFromJson(Map<String, dynamic> json) => _$ResolvePostReportImpl(reportId: (json['report_id'] as num).toInt(), resolved: json['resolved'] as bool);

Map<String, dynamic> _$$ResolvePostReportImplToJson(_$ResolvePostReportImpl instance) => <String, dynamic>{'report_id': instance.reportId, 'resolved': instance.resolved};

_$ListPostReportsImpl _$$ListPostReportsImplFromJson(Map<String, dynamic> json) => _$ListPostReportsImpl(
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unresolvedOnly: json['unresolved_only'] as bool?,
  communityId: (json['community_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$$ListPostReportsImplToJson(_$ListPostReportsImpl instance) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.unresolvedOnly case final value?) 'unresolved_only': value,
  if (instance.communityId case final value?) 'community_id': value,
};

_$CreateCommentReportImpl _$$CreateCommentReportImplFromJson(Map<String, dynamic> json) => _$CreateCommentReportImpl(commentId: (json['comment_id'] as num).toInt(), reason: json['reason'] as String);

Map<String, dynamic> _$$CreateCommentReportImplToJson(_$CreateCommentReportImpl instance) => <String, dynamic>{'comment_id': instance.commentId, 'reason': instance.reason};

_$ResolveCommentReportImpl _$$ResolveCommentReportImplFromJson(Map<String, dynamic> json) =>
    _$ResolveCommentReportImpl(reportId: (json['report_id'] as num).toInt(), resolved: json['resolved'] as bool);

Map<String, dynamic> _$$ResolveCommentReportImplToJson(_$ResolveCommentReportImpl instance) => <String, dynamic>{'report_id': instance.reportId, 'resolved': instance.resolved};

_$ListCommentReportsImpl _$$ListCommentReportsImplFromJson(Map<String, dynamic> json) => _$ListCommentReportsImpl(
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unresolvedOnly: json['unresolved_only'] as bool?,
  communityId: (json['community_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$$ListCommentReportsImplToJson(_$ListCommentReportsImpl instance) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.unresolvedOnly case final value?) 'unresolved_only': value,
  if (instance.communityId case final value?) 'community_id': value,
};
