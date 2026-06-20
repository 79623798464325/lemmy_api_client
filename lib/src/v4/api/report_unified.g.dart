// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_unified.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportCombinedViewImpl _$$ReportCombinedViewImplFromJson(Map<String, dynamic> json) => _$ReportCombinedViewImpl(
  type: json['type'] as String?,
  creator: json['creator'] == null ? null : Person.fromJson(json['creator'] as Map<String, dynamic>),
  resolver: json['resolver'] == null ? null : Person.fromJson(json['resolver'] as Map<String, dynamic>),
  postReport: json['post_report'] == null ? null : PostReportView.fromJson(json['post_report'] as Map<String, dynamic>),
  commentReport: json['comment_report'] == null ? null : CommentReportView.fromJson(json['comment_report'] as Map<String, dynamic>),
  communityReport: json['community_report'] as Map<String, dynamic>?,
  privateMessageReport: json['private_message_report'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$$ReportCombinedViewImplToJson(_$ReportCombinedViewImpl instance) => <String, dynamic>{
  'type': instance.type,
  'creator': instance.creator?.toJson(),
  'resolver': instance.resolver?.toJson(),
  'post_report': instance.postReport?.toJson(),
  'comment_report': instance.commentReport?.toJson(),
  'community_report': instance.communityReport,
  'private_message_report': instance.privateMessageReport,
};

_$ListReportsResponseImpl _$$ListReportsResponseImplFromJson(Map<String, dynamic> json) =>
    _$ListReportsResponseImpl(reports: (json['reports'] as List<dynamic>).map((e) => ReportCombinedView.fromJson(e as Map<String, dynamic>)).toList(), nextPage: json['next_page'] as String?);

Map<String, dynamic> _$$ListReportsResponseImplToJson(_$ListReportsResponseImpl instance) => <String, dynamic>{
  'reports': instance.reports.map((e) => e.toJson()).toList(),
  'next_page': instance.nextPage,
};

_$ListReportsImpl _$$ListReportsImplFromJson(Map<String, dynamic> json) => _$ListReportsImpl(
  unresolvedOnly: json['unresolved_only'] as bool?,
  myReportsOnly: json['my_reports_only'] as bool?,
  showCommunityRuleViolations: json['show_community_rule_violations'] as bool?,
  limit: (json['limit'] as num?)?.toInt(),
  pageCursor: json['page_cursor'] as String?,
  sort: json['sort'] == null ? null : ReportSortType.fromJson(json['sort']),
  communityId: (json['community_id'] as num?)?.toInt(),
  postId: (json['post_id'] as num?)?.toInt(),
  type: json['type'] == null ? null : ReportType.fromJson(json['type']),
);

Map<String, dynamic> _$$ListReportsImplToJson(_$ListReportsImpl instance) => <String, dynamic>{
  if (instance.unresolvedOnly case final value?) 'unresolved_only': value,
  if (instance.myReportsOnly case final value?) 'my_reports_only': value,
  if (instance.showCommunityRuleViolations case final value?) 'show_community_rule_violations': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.postId case final value?) 'post_id': value,
  if (instance.type?.toJson() case final value?) 'type': value,
};
