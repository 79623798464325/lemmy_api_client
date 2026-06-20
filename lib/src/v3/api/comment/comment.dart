import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class CreateComment with _$CreateComment implements LemmyApiQuery<FullCommentView> {
  @apiSerde
  const factory CreateComment({required String content, int? parentId, required int postId, String? formId, required String auth}) = _CreateComment;

  const CreateComment._();
  factory CreateComment.fromJson(Map<String, dynamic> json) => _$CreateCommentFromJson(json);

  @override
  final path = '/comment';

  @override
  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) => FullCommentView.fromJson(json);
}

@freezed
class EditComment with _$EditComment implements LemmyApiQuery<FullCommentView> {
  @apiSerde
  const factory EditComment({required String content, required int commentId, String? formId, required String auth}) = _EditComment;

  const EditComment._();
  factory EditComment.fromJson(Map<String, dynamic> json) => _$EditCommentFromJson(json);

  @override
  final path = '/comment';

  @override
  final httpMethod = HttpMethod.put;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) => FullCommentView.fromJson(json);
}

@freezed
class DeleteComment with _$DeleteComment implements LemmyApiQuery<FullCommentView> {
  @apiSerde
  const factory DeleteComment({required int commentId, required bool deleted, required String auth}) = _DeleteComment;

  const DeleteComment._();
  factory DeleteComment.fromJson(Map<String, dynamic> json) => _$DeleteCommentFromJson(json);

  @override
  final path = '/comment/delete';

  @override
  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) => FullCommentView.fromJson(json);
}

@freezed
class RemoveComment with _$RemoveComment implements LemmyApiQuery<FullCommentView> {
  @apiSerde
  const factory RemoveComment({required int commentId, required bool removed, String? reason, required String auth}) = _RemoveComment;

  const RemoveComment._();
  factory RemoveComment.fromJson(Map<String, dynamic> json) => _$RemoveCommentFromJson(json);

  @override
  final path = '/comment/remove';

  @override
  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) => FullCommentView.fromJson(json);
}

@freezed
class MarkCommentAsRead with _$MarkCommentAsRead implements LemmyApiQuery<CommentReplyView> {
  @apiSerde
  const factory MarkCommentAsRead({required int commentReplyId, required bool read, required String auth}) = _MarkCommentAsRead;

  const MarkCommentAsRead._();
  factory MarkCommentAsRead.fromJson(Map<String, dynamic> json) => _$MarkCommentAsReadFromJson(json);

  @override
  final path = '/comment/mark_as_read';

  @override
  final httpMethod = HttpMethod.post;

  @override
  CommentReplyView responseFactory(Map<String, dynamic> json) => CommentReplyView.fromJson(json['comment_reply_view']);
}

@freezed
class SaveComment with _$SaveComment implements LemmyApiQuery<FullCommentView> {
  @apiSerde
  const factory SaveComment({required int commentId, required bool save, required String auth}) = _SaveComment;

  const SaveComment._();
  factory SaveComment.fromJson(Map<String, dynamic> json) => _$SaveCommentFromJson(json);

  @override
  final path = '/comment/save';

  @override
  final httpMethod = HttpMethod.put;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) => FullCommentView.fromJson(json);
}

@freezed
class CreateCommentLike with _$CreateCommentLike implements LemmyApiQuery<FullCommentView> {
  @apiSerde
  const factory CreateCommentLike({required int commentId, required num score, required String auth}) = _CreateCommentLike;

  const CreateCommentLike._();
  factory CreateCommentLike.fromJson(Map<String, dynamic> json) => _$CreateCommentLikeFromJson(json);

  @override
  final path = '/comment/like';

  @override
  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) => FullCommentView.fromJson(json);
}

@freezed
class GetComment with _$GetComment implements LemmyApiQuery<FullCommentView> {
  @apiSerde
  const factory GetComment({required int id, String? auth}) = _GetComment;

  const GetComment._();
  factory GetComment.fromJson(Map<String, dynamic> json) => _$GetCommentFromJson(json);

  @override
  final path = '/comment';

  @override
  final httpMethod = HttpMethod.get;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) => FullCommentView.fromJson(json);
}

/// Get / fetch comments.
///
/// `HTTP.GET /comment/list`
@freezed
class GetComments with _$GetComments implements LemmyApiQuery<GetCommentsResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetComments({
    @JsonKey(name: 'type_') ListingType? type, // v0.18.0
    CommentSortType? sort, // v0.18.0
    int? maxDepth, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    int? communityId, // v0.18.0
    String? communityName, // v0.18.0
    int? postId, // v0.18.0
    int? parentId, // v0.18.0
    bool? savedOnly, // v0.18.0
    bool? likedOnly, // v0.19.0 (optional)
    bool? dislikedOnly, // v0.19.0 (optional)
    String? auth,
  }) = _GetComments;

  const GetComments._();
  factory GetComments.fromJson(Map<String, dynamic> json) => _$GetCommentsFromJson(json);

  @override
  final path = '/comment/list';

  @override
  final httpMethod = HttpMethod.get;

  @override
  GetCommentsResponse responseFactory(Map<String, dynamic> json) => GetCommentsResponse.fromJson(json);
}

@freezed
class CreateCommentReport with _$CreateCommentReport implements LemmyApiQuery<CommentReportView> {
  @apiSerde
  const factory CreateCommentReport({required int commentId, required String reason, required String auth}) = _CreateCommentReport;

  const CreateCommentReport._();
  factory CreateCommentReport.fromJson(Map<String, dynamic> json) => _$CreateCommentReportFromJson(json);

  @override
  final path = '/comment/report';

  @override
  final httpMethod = HttpMethod.post;

  @override
  CommentReportView responseFactory(Map<String, dynamic> json) => CommentReportView.fromJson(json['comment_report_view']);
}

@freezed
class ResolveCommentReport with _$ResolveCommentReport implements LemmyApiQuery<CommentReportView> {
  @apiSerde
  const factory ResolveCommentReport({required int reportId, required bool resolved, required String auth}) = _ResolveCommentReport;

  const ResolveCommentReport._();
  factory ResolveCommentReport.fromJson(Map<String, dynamic> json) => _$ResolveCommentReportFromJson(json);

  @override
  final path = '/comment/report/resolve';

  @override
  final httpMethod = HttpMethod.put;

  @override
  CommentReportView responseFactory(Map<String, dynamic> json) => CommentReportView.fromJson(json['comment_report_view']);
}

@freezed
class ListCommentReports with _$ListCommentReports implements LemmyApiQuery<List<CommentReportView>> {
  @apiSerde
  const factory ListCommentReports({int? page, int? limit, int? communityId, bool? unresolvedOnly, required String auth}) = _ListCommentReports;

  const ListCommentReports._();
  factory ListCommentReports.fromJson(Map<String, dynamic> json) => _$ListCommentReportsFromJson(json);

  @override
  final path = '/comment/report/list';

  @override
  final httpMethod = HttpMethod.get;

  @override
  List<CommentReportView> responseFactory(Map<String, dynamic> json) => (json['comment_reports'] as List).map((dynamic e) => CommentReportView.fromJson(e)).toList();
}

/// Distinguish a comment (mark it as a mod/admin comment).
///
/// Only available in lemmy v0.19.0 and above.
///
/// `HTTP.POST /comment/distinguish`
@freezed
class DistinguishComment with _$DistinguishComment implements LemmyApiQuery<FullCommentView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DistinguishComment({
    required int commentId, // v0.19.0
    required bool distinguished, // v0.19.0
    String? auth,
  }) = _DistinguishComment;

  const DistinguishComment._();
  factory DistinguishComment.fromJson(Map<String, dynamic> json) => _$DistinguishCommentFromJson(json);

  @override
  final path = '/comment/distinguish';

  @override
  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) => FullCommentView.fromJson(json);
}
