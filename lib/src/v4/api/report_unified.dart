import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../models/source.dart';

part 'report_unified.freezed.dart';
part 'report_unified.g.dart';

// ============================================================================
// Response models
// ============================================================================

/// A combined report view that can represent post, comment, community,
/// or private message reports.
@freezed
class ReportCombinedView with _$ReportCombinedView {
  @modelSerde
  const factory ReportCombinedView({
    // Common fields
    String? type,
    Person? creator,
    Person? resolver,

    // Post report fields
    PostReportView? postReport,

    // Comment report fields
    CommentReportView? commentReport,

    // Other report types are dynamic for now
    Map<String, dynamic>? communityReport,
    Map<String, dynamic>? privateMessageReport,
  }) = _ReportCombinedView;

  const ReportCombinedView._();
  factory ReportCombinedView.fromJson(Map<String, dynamic> json) => _$ReportCombinedViewFromJson(json);
}

/// Response for listing reports.
@freezed
class ListReportsResponse with _$ListReportsResponse {
  @modelSerde
  const factory ListReportsResponse({
    required List<ReportCombinedView> reports,
    String? nextPage,
  }) = _ListReportsResponse;

  const ListReportsResponse._();
  factory ListReportsResponse.fromJson(Map<String, dynamic> json) => _$ListReportsResponseFromJson(json);
}

// ============================================================================
// Query classes
// ============================================================================

/// List reports (unified endpoint for all report types).
@freezed
class ListReports with _$ListReports implements LemmyApiQuery<ListReportsResponse> {
  @apiSerde
  const factory ListReports({
    bool? unresolvedOnly,
    bool? myReportsOnly,
    bool? showCommunityRuleViolations,
    int? limit,
    String? pageCursor,
    ReportSortType? sort,
    int? communityId,
    int? postId,
    ReportType? type,
  }) = _ListReports;

  const ListReports._();
  factory ListReports.fromJson(Map<String, dynamic> json) => _$ListReportsFromJson(json);

  @override
  String get path => '/report/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListReportsResponse responseFactory(Map<String, dynamic> json) => ListReportsResponse.fromJson(json);
}
