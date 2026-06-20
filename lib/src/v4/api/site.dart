import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../models/api.dart';
import 'account.dart';

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

// ============================================================================
// Phase 3b: Site Management
// ============================================================================

/// Create a new site.
@freezed
class CreateSite with _$CreateSite implements LemmyApiQuery<SiteResponse> {
  @apiSerde
  const factory CreateSite({
    required String name,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? enableDownvotes,
    bool? enableNsfw,
    bool? communityCreationAdminOnly,
    bool? requireEmailVerification,
    String? applicationQuestion,
    bool? privateInstance,
    String? defaultTheme,
    String? defaultPostListingType,
    String? legalInformation,
    bool? applicationEmailAdmins,
    bool? hideModlogModNames,
    List<int>? discussionLanguages,
    String? slurFilterRegex,
    int? actorNameMaxLength,
    int? rateLimitMessage,
    int? rateLimitMessagePerSecond,
    int? rateLimitPost,
    int? rateLimitPostPerSecond,
    int? rateLimitRegister,
    int? rateLimitRegisterPerSecond,
    int? rateLimitImage,
    int? rateLimitImagePerSecond,
    int? rateLimitComment,
    int? rateLimitCommentPerSecond,
    int? rateLimitSearch,
    int? rateLimitSearchPerSecond,
    bool? federationEnabled,
    bool? federationDebug,
    bool? captchaEnabled,
    String? captchaDifficulty,
    List<String>? allowedInstances,
    List<String>? blockedInstances,
    List<String>? taglines,
    String? registrationMode,
  }) = _CreateSite;

  const CreateSite._();
  factory CreateSite.fromJson(Map<String, dynamic> json) => _$CreateSiteFromJson(json);

  @override
  String get path => '/site';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SiteResponse responseFactory(Map<String, dynamic> json) => SiteResponse.fromJson(json);
}

/// Edit site configuration.
@freezed
class EditSite with _$EditSite implements LemmyApiQuery<SiteResponse> {
  @apiSerde
  const factory EditSite({
    String? name,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? enableDownvotes,
    bool? enableNsfw,
    bool? communityCreationAdminOnly,
    bool? requireEmailVerification,
    String? applicationQuestion,
    bool? privateInstance,
    String? defaultTheme,
    String? defaultPostListingType,
    String? legalInformation,
    bool? applicationEmailAdmins,
    bool? hideModlogModNames,
    List<int>? discussionLanguages,
    String? slurFilterRegex,
    int? actorNameMaxLength,
    int? rateLimitMessage,
    int? rateLimitMessagePerSecond,
    int? rateLimitPost,
    int? rateLimitPostPerSecond,
    int? rateLimitRegister,
    int? rateLimitRegisterPerSecond,
    int? rateLimitImage,
    int? rateLimitImagePerSecond,
    int? rateLimitComment,
    int? rateLimitCommentPerSecond,
    int? rateLimitSearch,
    int? rateLimitSearchPerSecond,
    bool? federationEnabled,
    bool? federationDebug,
    bool? captchaEnabled,
    String? captchaDifficulty,
    List<String>? allowedInstances,
    List<String>? blockedInstances,
    List<String>? taglines,
    String? registrationMode,
  }) = _EditSite;

  const EditSite._();
  factory EditSite.fromJson(Map<String, dynamic> json) => _$EditSiteFromJson(json);

  @override
  String get path => '/site';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  SiteResponse responseFactory(Map<String, dynamic> json) => SiteResponse.fromJson(json);
}

/// Upload site icon.
@freezed
class UploadSiteIcon with _$UploadSiteIcon implements LemmyApiQuery<UploadImageResponse> {
  @apiSerde
  const factory UploadSiteIcon() = _UploadSiteIcon;

  const UploadSiteIcon._();
  factory UploadSiteIcon.fromJson(Map<String, dynamic> json) => _$UploadSiteIconFromJson(json);

  @override
  String get path => '/site/icon';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}

/// Delete site icon.
@freezed
class DeleteSiteIcon with _$DeleteSiteIcon implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteSiteIcon() = _DeleteSiteIcon;

  const DeleteSiteIcon._();
  factory DeleteSiteIcon.fromJson(Map<String, dynamic> json) => _$DeleteSiteIconFromJson(json);

  @override
  String get path => '/site/icon';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Upload site banner.
@freezed
class UploadSiteBanner with _$UploadSiteBanner implements LemmyApiQuery<UploadImageResponse> {
  @apiSerde
  const factory UploadSiteBanner() = _UploadSiteBanner;

  const UploadSiteBanner._();
  factory UploadSiteBanner.fromJson(Map<String, dynamic> json) => _$UploadSiteBannerFromJson(json);

  @override
  String get path => '/site/banner';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}

/// Delete site banner.
@freezed
class DeleteSiteBanner with _$DeleteSiteBanner implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteSiteBanner() = _DeleteSiteBanner;

  const DeleteSiteBanner._();
  factory DeleteSiteBanner.fromJson(Map<String, dynamic> json) => _$DeleteSiteBannerFromJson(json);

  @override
  String get path => '/site/banner';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
