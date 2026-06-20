import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../models/api.dart';

part 'moderator.freezed.dart';
part 'moderator.g.dart';

// ============================================================================
// Post Moderation
// ============================================================================

/// Remove a post (moderator action).
@freezed
class RemovePost with _$RemovePost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory RemovePost({required int postId, required bool removed, String? reason}) = _RemovePost;

  const RemovePost._();
  factory RemovePost.fromJson(Map<String, dynamic> json) => _$RemovePostFromJson(json);

  @override
  String get path => '/post/remove';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Lock a post (prevent new comments).
@freezed
class LockPost with _$LockPost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory LockPost({required int postId, required bool locked}) = _LockPost;

  const LockPost._();
  factory LockPost.fromJson(Map<String, dynamic> json) => _$LockPostFromJson(json);

  @override
  String get path => '/post/lock';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

/// Feature a post (pin to top).
@freezed
class FeaturePost with _$FeaturePost implements LemmyApiQuery<PostResponse> {
  @apiSerde
  const factory FeaturePost({
    required int postId,
    required bool featured,

    /// 'Local' or 'Community'
    required String featureType,
  }) = _FeaturePost;

  const FeaturePost._();
  factory FeaturePost.fromJson(Map<String, dynamic> json) => _$FeaturePostFromJson(json);

  @override
  String get path => '/post/feature';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PostResponse responseFactory(Map<String, dynamic> json) => PostResponse.fromJson(json);
}

// ============================================================================
// Comment Moderation
// ============================================================================

/// Remove a comment (moderator action).
@freezed
class RemoveComment with _$RemoveComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory RemoveComment({required int commentId, required bool removed, String? reason}) = _RemoveComment;

  const RemoveComment._();
  factory RemoveComment.fromJson(Map<String, dynamic> json) => _$RemoveCommentFromJson(json);

  @override
  String get path => '/comment/remove';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

/// Distinguish a comment (mark as mod comment).
@freezed
class DistinguishComment with _$DistinguishComment implements LemmyApiQuery<CommentResponse> {
  @apiSerde
  const factory DistinguishComment({required int commentId, required bool distinguished}) = _DistinguishComment;

  const DistinguishComment._();
  factory DistinguishComment.fromJson(Map<String, dynamic> json) => _$DistinguishCommentFromJson(json);

  @override
  String get path => '/comment/distinguish';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommentResponse responseFactory(Map<String, dynamic> json) => CommentResponse.fromJson(json);
}

// ============================================================================
// Community Moderation
// ============================================================================

/// Ban a user from a community.
@freezed
class BanFromCommunity with _$BanFromCommunity implements LemmyApiQuery<BanFromCommunityResponse> {
  @apiSerde
  const factory BanFromCommunity({required int communityId, required int personId, required bool ban, bool? removeData, String? reason, DateTime? expires}) = _BanFromCommunity;

  const BanFromCommunity._();
  factory BanFromCommunity.fromJson(Map<String, dynamic> json) => _$BanFromCommunityFromJson(json);

  @override
  String get path => '/community/ban_user';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  BanFromCommunityResponse responseFactory(Map<String, dynamic> json) => BanFromCommunityResponse.fromJson(json);
}

/// Add or remove a moderator from a community.
@freezed
class AddModToCommunity with _$AddModToCommunity implements LemmyApiQuery<AddModToCommunityResponse> {
  @apiSerde
  const factory AddModToCommunity({required int communityId, required int personId, required bool added}) = _AddModToCommunity;

  const AddModToCommunity._();
  factory AddModToCommunity.fromJson(Map<String, dynamic> json) => _$AddModToCommunityFromJson(json);

  @override
  String get path => '/community/mod';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  AddModToCommunityResponse responseFactory(Map<String, dynamic> json) => AddModToCommunityResponse.fromJson(json);
}
