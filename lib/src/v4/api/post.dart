import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';
import 'account.dart';

part 'post.freezed.dart';
part 'post.g.dart';

/// Get / fetch a post.
@freezed
class GetPost with _$GetPost implements LemmyApiQuery<GetPostResponse> {
  @apiSerde
  const factory GetPost({int? id, int? commentId}) = _GetPost;

  const GetPost._();
  factory GetPost.fromJson(Map<String, dynamic> json) => _$GetPostFromJson(json);

  @override
  String get path => '/post';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetPostResponse responseFactory(Map<String, dynamic> json) => GetPostResponse.fromJson(json);
}

/// Get / fetch posts, with various filters.
@freezed
class GetPosts with _$GetPosts implements LemmyApiQuery<GetPostsResponse> {
  @apiSerde
  const factory GetPosts({
    ListingType? type,
    SortType? sort,
    String? page,
    int? limit,
    int? communityId,
    String? communityName,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    bool? showHidden,
    bool? showRead,
    bool? showNsfw,
    String? pageCursor,
  }) = _GetPosts;

  const GetPosts._();
  factory GetPosts.fromJson(Map<String, dynamic> json) => _$GetPostsFromJson(json);

  @override
  String get path => '/post/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetPostsResponse responseFactory(Map<String, dynamic> json) => GetPostsResponse.fromJson(json);
}

/// Create a post.
@freezed
class CreatePost with _$CreatePost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory CreatePost({
    required String name,
    required int communityId,
    String? url,
    String? body,
    String? altText,
    String? honeypot,
    bool? nsfw,
    int? languageId,
    String? customThumbnail,
    DateTime? scheduledPublishTime,
  }) = _CreatePost;

  const CreatePost._();
  factory CreatePost.fromJson(Map<String, dynamic> json) => _$CreatePostFromJson(json);

  @override
  String get path => '/post';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Edit a post.
@freezed
class EditPost with _$EditPost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory EditPost({required int postId, String? name, String? url, String? body, String? altText, bool? nsfw, int? languageId, String? customThumbnail, DateTime? scheduledPublishTime}) =
      _EditPost;

  const EditPost._();
  factory EditPost.fromJson(Map<String, dynamic> json) => _$EditPostFromJson(json);

  @override
  String get path => '/post';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Delete a post.
@freezed
class DeletePost with _$DeletePost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory DeletePost({required int postId, required bool deleted}) = _DeletePost;

  const DeletePost._();
  factory DeletePost.fromJson(Map<String, dynamic> json) => _$DeletePostFromJson(json);

  @override
  String get path => '/post';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Like / vote on a post.
@freezed
class LikePost with _$LikePost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory LikePost({
    required int postId,

    /// 1 = upvote, 0 = remove vote, -1 = downvote
    required int score,
  }) = _LikePost;

  const LikePost._();
  factory LikePost.fromJson(Map<String, dynamic> json) => _$LikePostFromJson(json);

  @override
  String get path => '/post/like';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Save a post.
@freezed
class SavePost with _$SavePost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory SavePost({required int postId, required bool save}) = _SavePost;

  const SavePost._();
  factory SavePost.fromJson(Map<String, dynamic> json) => _$SavePostFromJson(json);

  @override
  String get path => '/post/save';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

// ============================================================================
// Phase 2e: Post Moderation Gaps
// ============================================================================

/// Warn a post.
@freezed
class WarnPost with _$WarnPost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory WarnPost({
    required int postId,
    required String reason,
  }) = _WarnPost;

  const WarnPost._();
  factory WarnPost.fromJson(Map<String, dynamic> json) => _$WarnPostFromJson(json);

  @override
  String get path => '/post/warn';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Edit a post as a moderator.
@freezed
class ModEditPost with _$ModEditPost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory ModEditPost({
    required int postId,
    bool? nsfw,
    List<int>? tags,
  }) = _ModEditPost;

  const ModEditPost._();
  factory ModEditPost.fromJson(Map<String, dynamic> json) => _$ModEditPostFromJson(json);

  @override
  String get path => '/post/mod_edit';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Edit post notifications mode.
@freezed
class EditPostNotifications with _$EditPostNotifications implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory EditPostNotifications({
    required int postId,
    required String mode,
  }) = _EditPostNotifications;

  const EditPostNotifications._();
  factory EditPostNotifications.fromJson(Map<String, dynamic> json) => _$EditPostNotificationsFromJson(json);

  @override
  String get path => '/post/notifications';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// List post likes (votes).
@freezed
class ListPostLikes with _$ListPostLikes implements LemmyApiQuery<ListVotesResponse> {
  @apiSerde
  const factory ListPostLikes({
    required int postId,
    int? limit,
    String? pageCursor,
  }) = _ListPostLikes;

  const ListPostLikes._();
  factory ListPostLikes.fromJson(Map<String, dynamic> json) => _$ListPostLikesFromJson(json);

  @override
  String get path => '/post/like/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListVotesResponse responseFactory(Map<String, dynamic> json) => ListVotesResponse.fromJson(json);
}

/// Hide a post from list views.
@freezed
class HidePost with _$HidePost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory HidePost({
    required int postId,
    required bool hide,
  }) = _HidePost;

  const HidePost._();
  factory HidePost.fromJson(Map<String, dynamic> json) => _$HidePostFromJson(json);

  @override
  String get path => '/post/hide';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Mark a post as read.
@freezed
class MarkPostAsRead with _$MarkPostAsRead implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory MarkPostAsRead({
    required int postId,
    required bool read,
  }) = _MarkPostAsRead;

  const MarkPostAsRead._();
  factory MarkPostAsRead.fromJson(Map<String, dynamic> json) => _$MarkPostAsReadFromJson(json);

  @override
  String get path => '/post/mark_as_read';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Mark several posts as read.
@freezed
class MarkManyPostsAsRead with _$MarkManyPostsAsRead implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory MarkManyPostsAsRead({
    required List<int> postIds,
    required bool read,
  }) = _MarkManyPostsAsRead;

  const MarkManyPostsAsRead._();
  factory MarkManyPostsAsRead.fromJson(Map<String, dynamic> json) => _$MarkManyPostsAsReadFromJson(json);

  @override
  String get path => '/post/mark_as_read/many';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
