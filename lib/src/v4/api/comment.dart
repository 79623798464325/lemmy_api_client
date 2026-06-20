import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

/// Get / fetch a single comment.
@freezed
class GetComment with _$GetComment implements LemmyApiQuery<GetCommentResponse> {
  @apiSerde
  const factory GetComment({required int id}) = _GetComment;

  const GetComment._();
  factory GetComment.fromJson(Map<String, dynamic> json) => _$GetCommentFromJson(json);

  @override
  String get path => '/comment';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetCommentResponse responseFactory(Map<String, dynamic> json) => GetCommentResponse.fromJson(json);
}

/// Get / fetch comments.
@freezed
class GetComments with _$GetComments implements LemmyApiQuery<GetCommentsResponse> {
  @apiSerde
  const factory GetComments({
    ListingType? type,
    CommentSortType? sort,
    int? maxDepth,
    String? page,
    int? limit,
    int? communityId,
    String? communityName,
    int? postId,
    int? parentId,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    String? pageCursor,
  }) = _GetComments;

  const GetComments._();
  factory GetComments.fromJson(Map<String, dynamic> json) => _$GetCommentsFromJson(json);

  @override
  String get path => '/comment/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetCommentsResponse responseFactory(Map<String, dynamic> json) => GetCommentsResponse.fromJson(json);
}

/// Create a comment.
@freezed
class CreateComment with _$CreateComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory CreateComment({required String content, required int postId, int? parentId, int? languageId}) = _CreateComment;

  const CreateComment._();
  factory CreateComment.fromJson(Map<String, dynamic> json) => _$CreateCommentFromJson(json);

  @override
  String get path => '/comment';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

/// Edit a comment.
@freezed
class EditComment with _$EditComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory EditComment({required int commentId, String? content, int? languageId}) = _EditComment;

  const EditComment._();
  factory EditComment.fromJson(Map<String, dynamic> json) => _$EditCommentFromJson(json);

  @override
  String get path => '/comment';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

/// Delete a comment.
@freezed
class DeleteComment with _$DeleteComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory DeleteComment({required int commentId, required bool deleted}) = _DeleteComment;

  const DeleteComment._();
  factory DeleteComment.fromJson(Map<String, dynamic> json) => _$DeleteCommentFromJson(json);

  @override
  String get path => '/comment';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

/// Like / vote on a comment.
@freezed
class LikeComment with _$LikeComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory LikeComment({
    required int commentId,

    /// 1 = upvote, 0 = remove vote, -1 = downvote
    required int score,
  }) = _LikeComment;

  const LikeComment._();
  factory LikeComment.fromJson(Map<String, dynamic> json) => _$LikeCommentFromJson(json);

  @override
  String get path => '/comment/like';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

/// Save a comment.
@freezed
class SaveComment with _$SaveComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory SaveComment({required int commentId, required bool save}) = _SaveComment;

  const SaveComment._();
  factory SaveComment.fromJson(Map<String, dynamic> json) => _$SaveCommentFromJson(json);

  @override
  String get path => '/comment/save';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

// ============================================================================
// Phase 2e: Comment Moderation Gaps
// ============================================================================

/// Lock a comment.
@freezed
class LockComment with _$LockComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory LockComment({required int commentId, required bool locked, String? reason}) = _LockComment;

  const LockComment._();
  factory LockComment.fromJson(Map<String, dynamic> json) => _$LockCommentFromJson(json);

  @override
  String get path => '/comment/lock';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

/// Warn a comment.
@freezed
class WarnComment with _$WarnComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory WarnComment({required int commentId, required String reason}) = _WarnComment;

  const WarnComment._();
  factory WarnComment.fromJson(Map<String, dynamic> json) => _$WarnCommentFromJson(json);

  @override
  String get path => '/comment/warn';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

/// List comment likes (votes).
@freezed
class ListCommentLikes with _$ListCommentLikes implements LemmyApiQuery<ListVotesResponse> {
  @apiSerde
  const factory ListCommentLikes({required int commentId, int? limit, String? pageCursor}) = _ListCommentLikes;

  const ListCommentLikes._();
  factory ListCommentLikes.fromJson(Map<String, dynamic> json) => _$ListCommentLikesFromJson(json);

  @override
  String get path => '/comment/like/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListVotesResponse responseFactory(Map<String, dynamic> json) => ListVotesResponse.fromJson(json);
}

/// Get comments in slim format (without full post/community details).
@freezed
class GetCommentsSlim with _$GetCommentsSlim implements LemmyApiQuery<GetCommentsSlimResponse> {
  @apiSerde
  const factory GetCommentsSlim({
    String? searchTerm,
    int? parentId,
    int? postId,
    String? creatorUsername,
    int? creatorId,
    int? communityId,
    String? communityName,
    CommentSortType? sort,
    int? maxDepth,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    int? limit,
    String? pageCursor,
  }) = _GetCommentsSlim;

  const GetCommentsSlim._();
  factory GetCommentsSlim.fromJson(Map<String, dynamic> json) => _$GetCommentsSlimFromJson(json);

  @override
  String get path => '/comment/list/slim';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetCommentsSlimResponse responseFactory(Map<String, dynamic> json) => GetCommentsSlimResponse.fromJson(json);
}
