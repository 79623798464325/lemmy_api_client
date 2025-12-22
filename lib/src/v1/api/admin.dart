import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import 'account.dart';
import '../models/api.dart';

part 'admin.freezed.dart';
part 'admin.g.dart';

/// Ban a person from the entire instance.
@freezed
class BanPerson with _$BanPerson implements LemmyApiQuery<BanPersonResponse> {
  @apiSerde
  const factory BanPerson({required int personId, required bool ban, bool? removeData, String? reason, DateTime? expires}) = _BanPerson;

  const BanPerson._();
  factory BanPerson.fromJson(Map<String, dynamic> json) => _$BanPersonFromJson(json);

  @override
  String get path => '/admin/ban';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  BanPersonResponse responseFactory(Map<String, dynamic> json) => BanPersonResponse.fromJson(json);
}

/// Purge a person (admin action).
@freezed
class PurgePerson with _$PurgePerson implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory PurgePerson({required int personId, String? reason}) = _PurgePerson;

  const PurgePerson._();
  factory PurgePerson.fromJson(Map<String, dynamic> json) => _$PurgePersonFromJson(json);

  @override
  String get path => '/admin/purge/person';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Purge a community (admin action).
@freezed
class PurgeCommunity with _$PurgeCommunity implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory PurgeCommunity({required int communityId, String? reason}) = _PurgeCommunity;

  const PurgeCommunity._();
  factory PurgeCommunity.fromJson(Map<String, dynamic> json) => _$PurgeCommunityFromJson(json);

  @override
  String get path => '/admin/purge/community';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Purge a post (admin action).
@freezed
class PurgePost with _$PurgePost implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory PurgePost({required int postId, String? reason}) = _PurgePost;

  const PurgePost._();
  factory PurgePost.fromJson(Map<String, dynamic> json) => _$PurgePostFromJson(json);

  @override
  String get path => '/admin/purge/post';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Purge a comment (admin action).
@freezed
class PurgeComment with _$PurgeComment implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory PurgeComment({required int commentId, String? reason}) = _PurgeComment;

  const PurgeComment._();
  factory PurgeComment.fromJson(Map<String, dynamic> json) => _$PurgeCommentFromJson(json);

  @override
  String get path => '/admin/purge/comment';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
