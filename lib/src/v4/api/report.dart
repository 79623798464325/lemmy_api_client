import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../models/api.dart';

part 'report.freezed.dart';
part 'report.g.dart';

// ============================================================================
// Post Reports
// ============================================================================

/// Create a post report.
@freezed
class CreatePostReport with _$CreatePostReport implements LemmyApiQuery<PostReportResponse> {
  @apiSerde
  const factory CreatePostReport({required int postId, required String reason}) = _CreatePostReport;

  const CreatePostReport._();
  factory CreatePostReport.fromJson(Map<String, dynamic> json) => _$CreatePostReportFromJson(json);

  @override
  String get path => '/post/report';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostReportResponse responseFactory(Map<String, dynamic> json) => PostReportResponse.fromJson(json);
}

/// Resolve a post report.
@freezed
class ResolvePostReport with _$ResolvePostReport implements LemmyApiQuery<PostReportResponse> {
  @apiSerde
  const factory ResolvePostReport({required int reportId, required bool resolved}) = _ResolvePostReport;

  const ResolvePostReport._();
  factory ResolvePostReport.fromJson(Map<String, dynamic> json) => _$ResolvePostReportFromJson(json);

  @override
  String get path => '/post/report/resolve';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  PostReportResponse responseFactory(Map<String, dynamic> json) => PostReportResponse.fromJson(json);
}

/// List post reports.
@freezed
class ListPostReports with _$ListPostReports implements LemmyApiQuery<ListPostReportsResponse> {
  @apiSerde
  const factory ListPostReports({int? page, int? limit, bool? unresolvedOnly, int? communityId}) = _ListPostReports;

  const ListPostReports._();
  factory ListPostReports.fromJson(Map<String, dynamic> json) => _$ListPostReportsFromJson(json);

  @override
  String get path => '/post/report/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListPostReportsResponse responseFactory(Map<String, dynamic> json) => ListPostReportsResponse.fromJson(json);
}

// ============================================================================
// Comment Reports
// ============================================================================

/// Create a comment report.
@freezed
class CreateCommentReport with _$CreateCommentReport implements LemmyApiQuery<CommentReportResponse> {
  @apiSerde
  const factory CreateCommentReport({required int commentId, required String reason}) = _CreateCommentReport;

  const CreateCommentReport._();
  factory CreateCommentReport.fromJson(Map<String, dynamic> json) => _$CreateCommentReportFromJson(json);

  @override
  String get path => '/comment/report';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommentReportResponse responseFactory(Map<String, dynamic> json) => CommentReportResponse.fromJson(json);
}

/// Resolve a comment report.
@freezed
class ResolveCommentReport with _$ResolveCommentReport implements LemmyApiQuery<CommentReportResponse> {
  @apiSerde
  const factory ResolveCommentReport({required int reportId, required bool resolved}) = _ResolveCommentReport;

  const ResolveCommentReport._();
  factory ResolveCommentReport.fromJson(Map<String, dynamic> json) => _$ResolveCommentReportFromJson(json);

  @override
  String get path => '/comment/report/resolve';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  CommentReportResponse responseFactory(Map<String, dynamic> json) => CommentReportResponse.fromJson(json);
}

/// List comment reports.
@freezed
class ListCommentReports with _$ListCommentReports implements LemmyApiQuery<ListCommentReportsResponse> {
  @apiSerde
  const factory ListCommentReports({int? page, int? limit, bool? unresolvedOnly, int? communityId}) = _ListCommentReports;

  const ListCommentReports._();
  factory ListCommentReports.fromJson(Map<String, dynamic> json) => _$ListCommentReportsFromJson(json);

  @override
  String get path => '/comment/report/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListCommentReportsResponse responseFactory(Map<String, dynamic> json) => ListCommentReportsResponse.fromJson(json);
}
