// ignore_for_file: unnecessary_lambdas

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_api_client2/src/v3/models/models.dart';

import '../../utils/serde.dart';
import '../enums/enums.dart';
import '../models/user/success_response.dart';
import '../query.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class GetPost with _$GetPost implements LemmyApiQuery<FullPostView> {
  @apiSerde
  const factory GetPost({required int id, String? auth}) = _GetPost;

  const GetPost._();
  factory GetPost.fromJson(Map<String, dynamic> json) => _$GetPostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.get;

  @override
  FullPostView responseFactory(Map<String, dynamic> json) => FullPostView.fromJson(json);
}

@freezed
class CreatePost with _$CreatePost implements LemmyApiQuery<PostView> {
  @apiSerde
  const factory CreatePost({required String name, String? url, String? body, bool? nsfw, String? altText, String? customThumbnail, required int communityId, required String auth, String? honeypot}) =
      _CreatePost;

  const CreatePost._();
  factory CreatePost.fromJson(Map<String, dynamic> json) => _$CreatePostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) => PostView.fromJson(json['post_view']);
}

@freezed
class GetPosts with _$GetPosts implements LemmyApiQuery<GetPostsResponse> {
  @apiSerde
  const factory GetPosts({
    @JsonKey(name: 'type_') ListingType? type, // v0.18.0
    SortType? sort, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    int? communityId, // v0.18.0
    String? communityName, // v0.18.0
    bool? savedOnly, // v0.18.0
    @deprecated bool? moderatorView, // v0.18.3 [deprecated in v0.19.0]
    String? auth,
    bool? likedOnly, // v0.19.0 (optional)
    bool? dislikedOnly, // v0.19.0 (optional)
    bool? showHidden, // v0.19.4 (optional)
    bool? showRead, // v0.19.6 (optional)
    bool? showNsfw, // v0.19.6 (optional)
    String? pageCursor, // v0.19.0 (optional)
  }) = _GetPosts;

  const GetPosts._();
  factory GetPosts.fromJson(Map<String, dynamic> json) => _$GetPostsFromJson(json);

  final path = '/post/list';

  final httpMethod = HttpMethod.get;

  @override
  GetPostsResponse responseFactory(Map<String, dynamic> json) => GetPostsResponse.fromJson(json);
}

@freezed
class CreatePostLike with _$CreatePostLike implements LemmyApiQuery<PostView> {
  @apiSerde
  const factory CreatePostLike({required int postId, required num score, required String auth}) = _CreatePostLike;

  const CreatePostLike._();
  factory CreatePostLike.fromJson(Map<String, dynamic> json) => _$CreatePostLikeFromJson(json);

  final path = '/post/like';

  final httpMethod = HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) => PostView.fromJson(json['post_view']);
}

@freezed
class EditPost with _$EditPost implements LemmyApiQuery<PostView> {
  @apiSerde
  const factory EditPost({required int postId, String? name, String? url, String? body, String? altText, String? customThumbnail, bool? nsfw, required String auth}) = _EditPost;

  const EditPost._();
  factory EditPost.fromJson(Map<String, dynamic> json) => _$EditPostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.put;

  @override
  PostView responseFactory(Map<String, dynamic> json) => PostView.fromJson(json['post_view']);
}

@freezed
class DeletePost with _$DeletePost implements LemmyApiQuery<PostView> {
  @apiSerde
  const factory DeletePost({required int postId, required bool deleted, required String auth}) = _DeletePost;

  const DeletePost._();
  factory DeletePost.fromJson(Map<String, dynamic> json) => _$DeletePostFromJson(json);

  final path = '/post/delete';

  final httpMethod = HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) => PostView.fromJson(json['post_view']);
}

@freezed
class RemovePost with _$RemovePost implements LemmyApiQuery<PostView> {
  @apiSerde
  const factory RemovePost({required int postId, required bool removed, String? reason, required String auth}) = _RemovePost;

  const RemovePost._();
  factory RemovePost.fromJson(Map<String, dynamic> json) => _$RemovePostFromJson(json);

  final path = '/post/remove';

  final httpMethod = HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) => PostView.fromJson(json['post_view']);
}

@freezed
class LockPost with _$LockPost implements LemmyApiQuery<PostView> {
  @apiSerde
  const factory LockPost({required int postId, required bool locked, required String auth}) = _LockPost;

  const LockPost._();
  factory LockPost.fromJson(Map<String, dynamic> json) => _$LockPostFromJson(json);

  final path = '/post/lock';

  final httpMethod = HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) => PostView.fromJson(json['post_view']);
}

@freezed
class StickyPost with _$StickyPost implements LemmyApiQuery<PostView> {
  @apiSerde
  const factory StickyPost({required int postId, required bool stickied, required String auth}) = _StickyPost;

  const StickyPost._();
  factory StickyPost.fromJson(Map<String, dynamic> json) => _$StickyPostFromJson(json);

  final path = '/post/sticky';

  final httpMethod = HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) => PostView.fromJson(json['post_view']);
}

@freezed
class SavePost with _$SavePost implements LemmyApiQuery<PostView> {
  @apiSerde
  const factory SavePost({required int postId, required bool save, required String auth}) = _SavePost;

  const SavePost._();
  factory SavePost.fromJson(Map<String, dynamic> json) => _$SavePostFromJson(json);

  final path = '/post/save';

  final httpMethod = HttpMethod.put;

  @override
  PostView responseFactory(Map<String, dynamic> json) => PostView.fromJson(json['post_view']);
}

@freezed
class GetSiteMetadata with _$GetSiteMetadata implements LemmyApiQuery<SiteMetadata> {
  @apiSerde
  const factory GetSiteMetadata({required String url}) = _GetSiteMetadata;

  const GetSiteMetadata._();
  factory GetSiteMetadata.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataFromJson(json);

  final path = '/post/site_metadata';

  final httpMethod = HttpMethod.get;

  @override
  SiteMetadata responseFactory(Map<String, dynamic> json) => SiteMetadata.fromJson(json['metadata']);
}

@freezed
class CreatePostReport with _$CreatePostReport implements LemmyApiQuery<PostReportView> {
  @apiSerde
  const factory CreatePostReport({required int postId, required String reason, required String auth}) = _CreatePostReport;

  const CreatePostReport._();
  factory CreatePostReport.fromJson(Map<String, dynamic> json) => _$CreatePostReportFromJson(json);

  final path = '/post/report';

  final httpMethod = HttpMethod.post;

  @override
  PostReportView responseFactory(Map<String, dynamic> json) => PostReportView.fromJson(json['post_report_view']);
}

@freezed
class ResolvePostReport with _$ResolvePostReport implements LemmyApiQuery<PostReportView> {
  @apiSerde
  const factory ResolvePostReport({required int reportId, required bool resolved, required String auth}) = _ResolvePostReport;

  const ResolvePostReport._();
  factory ResolvePostReport.fromJson(Map<String, dynamic> json) => _$ResolvePostReportFromJson(json);

  final path = '/post/report/resolve';

  final httpMethod = HttpMethod.put;

  @override
  PostReportView responseFactory(Map<String, dynamic> json) => PostReportView.fromJson(json['post_report_view']);
}

@freezed
class ListPostReports with _$ListPostReports implements LemmyApiQuery<List<PostReportView>> {
  @apiSerde
  const factory ListPostReports({int? page, int? limit, int? communityId, bool? unresolvedOnly, required String auth}) = _ListPostReports;

  const ListPostReports._();
  factory ListPostReports.fromJson(Map<String, dynamic> json) => _$ListPostReportsFromJson(json);

  final path = '/post/report/list';

  final httpMethod = HttpMethod.get;

  @override
  List<PostReportView> responseFactory(Map<String, dynamic> json) => (json['post_reports'] as List).map((dynamic e) => PostReportView.fromJson(e)).toList();
}

/// Mark a post as read.
///
/// `HTTP.POST /post/mark_as_read`
@freezed
class MarkPostAsRead with _$MarkPostAsRead implements LemmyApiQuery<MarkPostAsReadResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory MarkPostAsRead({
    @deprecated int? postId, // v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
    List<int>? postIds, // v0.19.0 (optional)
    required bool read, // v0.18.0
    String? auth,
  }) = _MarkPostAsRead;

  const MarkPostAsRead._();
  factory MarkPostAsRead.fromJson(Map<String, dynamic> json) => _$MarkPostAsReadFromJson(json);

  final path = '/post/mark_as_read';

  final httpMethod = HttpMethod.post;

  @override
  MarkPostAsReadResponse responseFactory(Map<String, dynamic> json) => MarkPostAsReadResponse.fromJson(json);
}

/// Only available in lemmy v0.19.4 and above
///
/// Hide a post from list views.
///
/// `HTTP.POST /post/hide`
@freezed
class HidePost with _$HidePost implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory HidePost({
    required List<int> postIds, // v0.19.4 (required)
    required bool hide, // v0.19.4 (required)
    String? auth,
  }) = _HidePost;

  const HidePost._();
  factory HidePost.fromJson(Map<String, dynamic> json) => _$HidePostFromJson(json);

  final path = '/post/hide';

  final httpMethod = HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
