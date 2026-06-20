import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import 'account.dart';

part 'misc.freezed.dart';
part 'misc.g.dart';

/// Search for content.
@freezed
class Search with _$Search implements LemmyApiQuery<SearchResponse> {
  @apiSerde
  const factory Search({
    @JsonKey(name: 'search_term') required String searchTerm,
    int? communityId,
    String? communityName,
    int? creatorId,
    String? creatorUsername,
    @JsonKey(name: 'type_') SearchType? type, // all, comments, posts, communities, users, url
    ListingType? listingType,
    int? timeRangeSeconds,
    bool? titleOnly,
    bool? postUrlOnly,
    bool? showNsfw,
    String? pageCursor,
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
  const factory GetFederatedInstances({GetFederatedInstancesKind? kind, String? domainFilter, String? pageCursor, int? limit}) = _GetFederatedInstances;

  const GetFederatedInstances._();
  factory GetFederatedInstances.fromJson(Map<String, dynamic> json) => _$GetFederatedInstancesFromJson(json);

  @override
  String get path => '/federated_instances';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetFederatedInstancesResponse responseFactory(Map<String, dynamic> json) => GetFederatedInstancesResponse.fromJson(json);
}

// ============================================================================
// Phase 3c: Image Management (Global/Admin)
// ============================================================================

/// Upload an image.
@freezed
class UploadImage with _$UploadImage implements LemmyApiQuery<UploadImageResponse> {
  @apiSerde
  const factory UploadImage() = _UploadImage;

  const UploadImage._();
  factory UploadImage.fromJson(Map<String, dynamic> json) => _$UploadImageFromJson(json);

  @override
  String get path => '/image';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}

/// Admin delete media.
@freezed
class AdminDeleteMedia with _$AdminDeleteMedia implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory AdminDeleteMedia({required String filename}) = _AdminDeleteMedia;

  const AdminDeleteMedia._();
  factory AdminDeleteMedia.fromJson(Map<String, dynamic> json) => _$AdminDeleteMediaFromJson(json);

  @override
  String get path => '/image';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Admin list media.
@freezed
class AdminListMedia with _$AdminListMedia implements LemmyApiQuery<ListMediaResponse> {
  @apiSerde
  const factory AdminListMedia({int? limit, String? pageCursor}) = _AdminListMedia;

  const AdminListMedia._();
  factory AdminListMedia.fromJson(Map<String, dynamic> json) => _$AdminListMediaFromJson(json);

  @override
  String get path => '/image/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListMediaResponse responseFactory(Map<String, dynamic> json) => ListMediaResponse.fromJson(json);
}

/// Image health check.
@freezed
class ImageHealth with _$ImageHealth implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory ImageHealth() = _ImageHealth;

  const ImageHealth._();
  factory ImageHealth.fromJson(Map<String, dynamic> json) => _$ImageHealthFromJson(json);

  @override
  String get path => '/image/health';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

// ============================================================================
// Phase 4e: Nodeinfo
// ============================================================================

/// Get NodeInfo.
@freezed
class GetNodeinfo with _$GetNodeinfo implements LemmyApiQuery<NodeInfo> {
  @apiSerde
  const factory GetNodeinfo() = _GetNodeinfo;

  const GetNodeinfo._();
  factory GetNodeinfo.fromJson(Map<String, dynamic> json) => _$GetNodeinfoFromJson(json);

  @override
  String get path => '!/nodeinfo/2.1'; // Absolute path (bypasses /api/v4 prefix)

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  NodeInfo responseFactory(Map<String, dynamic> json) => NodeInfo.fromJson(json);
}
