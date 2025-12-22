import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';

part 'community.freezed.dart';
part 'community.g.dart';

/// Get / fetch a community.
@freezed
class GetCommunity with _$GetCommunity implements LemmyApiQuery<GetCommunityResponse> {
  @apiSerde
  const factory GetCommunity({int? id, String? name}) = _GetCommunity;

  const GetCommunity._();
  factory GetCommunity.fromJson(Map<String, dynamic> json) => _$GetCommunityFromJson(json);

  @override
  String get path => '/community';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetCommunityResponse responseFactory(Map<String, dynamic> json) => GetCommunityResponse.fromJson(json);
}

/// List communities, with various filters.
@freezed
class ListCommunities with _$ListCommunities implements LemmyApiQuery<ListCommunitiesResponse> {
  @apiSerde
  const factory ListCommunities({ListingType? type, SortType? sort, bool? showNsfw, String? page, int? limit, String? pageCursor}) = _ListCommunities;

  const ListCommunities._();
  factory ListCommunities.fromJson(Map<String, dynamic> json) => _$ListCommunitiesFromJson(json);

  @override
  String get path => '/community/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListCommunitiesResponse responseFactory(Map<String, dynamic> json) => ListCommunitiesResponse.fromJson(json);
}

/// Follow / subscribe to a community.
@freezed
class FollowCommunity with _$FollowCommunity implements LemmyApiQuery<CommunityResponse> {
  @apiSerde
  const factory FollowCommunity({required int communityId, required bool follow}) = _FollowCommunity;

  const FollowCommunity._();
  factory FollowCommunity.fromJson(Map<String, dynamic> json) => _$FollowCommunityFromJson(json);

  @override
  String get path => '/community/follow';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Block a community.
@freezed
class BlockCommunity with _$BlockCommunity implements LemmyApiQuery<BlockCommunityResponse> {
  @apiSerde
  const factory BlockCommunity({required int communityId, required bool block}) = _BlockCommunity;

  const BlockCommunity._();
  factory BlockCommunity.fromJson(Map<String, dynamic> json) => _$BlockCommunityFromJson(json);

  @override
  String get path => '/account/block/community';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  BlockCommunityResponse responseFactory(Map<String, dynamic> json) => BlockCommunityResponse.fromJson(json);
}
