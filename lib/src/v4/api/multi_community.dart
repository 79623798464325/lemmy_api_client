import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';
import 'account.dart';

part 'multi_community.freezed.dart';
part 'multi_community.g.dart';

/// Create a multi-community.
@freezed
class CreateMultiCommunity with _$CreateMultiCommunity implements LemmyApiQuery<MultiCommunityResponse> {
  @apiSerde
  const factory CreateMultiCommunity({required String name, required String title, String? summary, String? sidebar}) = _CreateMultiCommunity;

  const CreateMultiCommunity._();
  factory CreateMultiCommunity.fromJson(Map<String, dynamic> json) => _$CreateMultiCommunityFromJson(json);

  @override
  String get path => '/multi_community';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  MultiCommunityResponse responseFactory(Map<String, dynamic> json) => MultiCommunityResponse.fromJson(json);
}

/// Edit a multi-community.
@freezed
class EditMultiCommunity with _$EditMultiCommunity implements LemmyApiQuery<MultiCommunityResponse> {
  @apiSerde
  const factory EditMultiCommunity({required int id, String? title, String? summary, String? sidebar, bool? deleted}) = _EditMultiCommunity;

  const EditMultiCommunity._();
  factory EditMultiCommunity.fromJson(Map<String, dynamic> json) => _$EditMultiCommunityFromJson(json);

  @override
  String get path => '/multi_community';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  MultiCommunityResponse responseFactory(Map<String, dynamic> json) => MultiCommunityResponse.fromJson(json);
}

/// Get a multi-community.
@freezed
class GetMultiCommunity with _$GetMultiCommunity implements LemmyApiQuery<GetMultiCommunityResponse> {
  @apiSerde
  const factory GetMultiCommunity({int? id, String? name}) = _GetMultiCommunity;

  const GetMultiCommunity._();
  factory GetMultiCommunity.fromJson(Map<String, dynamic> json) => _$GetMultiCommunityFromJson(json);

  @override
  String get path => '/multi_community';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetMultiCommunityResponse responseFactory(Map<String, dynamic> json) => GetMultiCommunityResponse.fromJson(json);
}

/// Create a multi-community entry.
@freezed
class CreateMultiCommunityEntry with _$CreateMultiCommunityEntry implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory CreateMultiCommunityEntry({required int id, required int communityId}) = _CreateMultiCommunityEntry;

  const CreateMultiCommunityEntry._();
  factory CreateMultiCommunityEntry.fromJson(Map<String, dynamic> json) => _$CreateMultiCommunityEntryFromJson(json);

  @override
  String get path => '/multi_community/entry';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Delete a multi-community entry.
@freezed
class DeleteMultiCommunityEntry with _$DeleteMultiCommunityEntry implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteMultiCommunityEntry({required int id, required int communityId}) = _DeleteMultiCommunityEntry;

  const DeleteMultiCommunityEntry._();
  factory DeleteMultiCommunityEntry.fromJson(Map<String, dynamic> json) => _$DeleteMultiCommunityEntryFromJson(json);

  @override
  String get path => '/multi_community/entry';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Follow a multi-community.
@freezed
class FollowMultiCommunity with _$FollowMultiCommunity implements LemmyApiQuery<MultiCommunityResponse> {
  @apiSerde
  const factory FollowMultiCommunity({required int multiCommunityId, required bool follow}) = _FollowMultiCommunity;

  const FollowMultiCommunity._();
  factory FollowMultiCommunity.fromJson(Map<String, dynamic> json) => _$FollowMultiCommunityFromJson(json);

  @override
  String get path => '/multi_community/follow';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  MultiCommunityResponse responseFactory(Map<String, dynamic> json) => MultiCommunityResponse.fromJson(json);
}

/// List multi-communities.
@freezed
class ListMultiCommunities with _$ListMultiCommunities implements LemmyApiQuery<ListMultiCommunitiesResponse> {
  @apiSerde
  const factory ListMultiCommunities({int? creatorId, SortType? sort, int? timeRangeSeconds, int? limit, String? pageCursor, String? searchTerm, bool? searchTitleOnly}) = _ListMultiCommunities;

  const ListMultiCommunities._();
  factory ListMultiCommunities.fromJson(Map<String, dynamic> json) => _$ListMultiCommunitiesFromJson(json);

  @override
  String get path => '/multi_community/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListMultiCommunitiesResponse responseFactory(Map<String, dynamic> json) => ListMultiCommunitiesResponse.fromJson(json);
}
