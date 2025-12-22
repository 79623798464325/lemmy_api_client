import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../models/api.dart';

part 'site.freezed.dart';
part 'site.g.dart';

/// Get the site, and your user data.
@freezed
class GetSite with _$GetSite implements LemmyApiQuery<GetSiteResponse> {
  @apiSerde
  const factory GetSite() = _GetSite;

  const GetSite._();
  factory GetSite.fromJson(Map<String, dynamic> json) => _$GetSiteFromJson(json);

  @override
  String get path => '/site';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetSiteResponse responseFactory(Map<String, dynamic> json) => GetSiteResponse.fromJson(json);
}

/// Fetch metadata for any given URL.
@freezed
class GetSiteMetadata with _$GetSiteMetadata implements LemmyApiQuery<GetSiteMetadataResponse> {
  @apiSerde
  const factory GetSiteMetadata({required String url}) = _GetSiteMetadata;

  const GetSiteMetadata._();
  factory GetSiteMetadata.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataFromJson(json);

  @override
  String get path => '/post/site_metadata';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetSiteMetadataResponse responseFactory(Map<String, dynamic> json) => GetSiteMetadataResponse.fromJson(json);
}
