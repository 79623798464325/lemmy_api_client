import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';

part 'misc.freezed.dart';
part 'misc.g.dart';

/// Search for content.
@freezed
class Search with _$Search implements LemmyApiQuery<SearchResponse> {
  @apiSerde
  const factory Search({
    required String q,
    int? communityId,
    String? communityName,
    int? creatorId,
    String? type, // All, Comments, Posts, Communities, Users, Url
    SortType? sort,
    ListingType? listingType,
    int? page,
    int? limit,
  }) = _Search;

  const Search._();
  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

  @override
  String get path => '/search';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  SearchResponse responseFactory(Map<String, dynamic> json) => SearchResponse.fromJson(json);
}

/// Resolve an object from another instance via its URL.
@freezed
class ResolveObject with _$ResolveObject implements LemmyApiQuery<ResolveObjectResponse> {
  @apiSerde
  const factory ResolveObject({required String q}) = _ResolveObject;

  const ResolveObject._();
  factory ResolveObject.fromJson(Map<String, dynamic> json) => _$ResolveObjectFromJson(json);

  @override
  String get path => '/resolve_object';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ResolveObjectResponse responseFactory(Map<String, dynamic> json) => ResolveObjectResponse.fromJson(json);
}

/// Get the modlog.
@freezed
class GetModlog with _$GetModlog implements LemmyApiQuery<GetModlogResponse> {
  @apiSerde
  const factory GetModlog({int? modPersonId, int? communityId, int? page, int? limit, String? type, int? otherPersonId}) = _GetModlog;

  const GetModlog._();
  factory GetModlog.fromJson(Map<String, dynamic> json) => _$GetModlogFromJson(json);

  @override
  String get path => '/modlog';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetModlogResponse responseFactory(Map<String, dynamic> json) => GetModlogResponse.fromJson(json);
}

/// Get federated instances.
@freezed
class GetFederatedInstances with _$GetFederatedInstances implements LemmyApiQuery<GetFederatedInstancesResponse> {
  @apiSerde
  const factory GetFederatedInstances() = _GetFederatedInstances;

  const GetFederatedInstances._();
  factory GetFederatedInstances.fromJson(Map<String, dynamic> json) => _$GetFederatedInstancesFromJson(json);

  @override
  String get path => '/federated_instances';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetFederatedInstancesResponse responseFactory(Map<String, dynamic> json) => GetFederatedInstancesResponse.fromJson(json);
}
