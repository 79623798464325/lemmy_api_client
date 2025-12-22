import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';

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
  String get path => '/post/delete';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

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
