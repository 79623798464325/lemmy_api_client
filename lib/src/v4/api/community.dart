import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';
import '../models/source.dart';
import '../models/views.dart';
import 'account.dart';

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

// ============================================================================
// Phase 2a: Community CRUD Gaps
// ============================================================================

/// Create a new community.
@freezed
class CreateCommunity with _$CreateCommunity implements LemmyApiQuery<CommunityResponse> {
  @apiSerde
  const factory CreateCommunity({
    required String name,
    required String title,
    String? summary,
    String? sidebar,
    bool? nsfw,
    bool? postingRestrictedToMods,
    List<int>? discussionLanguages,
    String? visibility,
  }) = _CreateCommunity;

  const CreateCommunity._();
  factory CreateCommunity.fromJson(Map<String, dynamic> json) => _$CreateCommunityFromJson(json);

  @override
  String get path => '/community';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Edit a community.
@freezed
class EditCommunity with _$EditCommunity implements LemmyApiQuery<CommunityResponse> {
  @apiSerde
  const factory EditCommunity({
    required int communityId,
    String? title,
    String? summary,
    String? sidebar,
    bool? nsfw,
    bool? postingRestrictedToMods,
    List<int>? discussionLanguages,
    String? visibility,
  }) = _EditCommunity;

  const EditCommunity._();
  factory EditCommunity.fromJson(Map<String, dynamic> json) => _$EditCommunityFromJson(json);

  @override
  String get path => '/community';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Delete a community (by owner).
@freezed
class DeleteCommunity with _$DeleteCommunity implements LemmyApiQuery<CommunityResponse> {
  @apiSerde
  const factory DeleteCommunity({required int communityId, required bool deleted}) = _DeleteCommunity;

  const DeleteCommunity._();
  factory DeleteCommunity.fromJson(Map<String, dynamic> json) => _$DeleteCommunityFromJson(json);

  @override
  String get path => '/community';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Remove a community (by admin).
@freezed
class RemoveCommunity with _$RemoveCommunity implements LemmyApiQuery<CommunityResponse> {
  @apiSerde
  const factory RemoveCommunity({required int communityId, required bool removed, String? reason}) = _RemoveCommunity;

  const RemoveCommunity._();
  factory RemoveCommunity.fromJson(Map<String, dynamic> json) => _$RemoveCommunityFromJson(json);

  @override
  String get path => '/community/remove';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Transfer a community to another user.
@freezed
class TransferCommunity with _$TransferCommunity implements LemmyApiQuery<GetCommunityResponse> {
  @apiSerde
  const factory TransferCommunity({required int communityId, required int personId}) = _TransferCommunity;

  const TransferCommunity._();
  factory TransferCommunity.fromJson(Map<String, dynamic> json) => _$TransferCommunityFromJson(json);

  @override
  String get path => '/community/transfer';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  GetCommunityResponse responseFactory(Map<String, dynamic> json) => GetCommunityResponse.fromJson(json);
}

/// Hide a community from your view.
@freezed
class HideCommunity with _$HideCommunity implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory HideCommunity({required int communityId, required bool hidden, String? reason}) = _HideCommunity;

  const HideCommunity._();
  factory HideCommunity.fromJson(Map<String, dynamic> json) => _$HideCommunityFromJson(json);

  @override
  String get path => '/community/hide';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Get a random community.
@freezed
class GetRandomCommunity with _$GetRandomCommunity implements LemmyApiQuery<CommunityResponse> {
  @apiSerde
  const factory GetRandomCommunity({ListingType? type, bool? showNsfw}) = _GetRandomCommunity;

  const GetRandomCommunity._();
  factory GetRandomCommunity.fromJson(Map<String, dynamic> json) => _$GetRandomCommunityFromJson(json);

  @override
  String get path => '/community/random';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

// ============================================================================
// Phase 2b: Community Tags
// ============================================================================

/// Create a community tag.
@freezed
class CreateCommunityTag with _$CreateCommunityTag implements LemmyApiQuery<CommunityTag> {
  @apiSerde
  const factory CreateCommunityTag({required int communityId, required String name, required String displayName, String? summary, required String color}) = _CreateCommunityTag;

  const CreateCommunityTag._();
  factory CreateCommunityTag.fromJson(Map<String, dynamic> json) => _$CreateCommunityTagFromJson(json);

  @override
  String get path => '/community/tag';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommunityTag responseFactory(Map<String, dynamic> json) => CommunityTag.fromJson(json);
}

/// Edit a community tag.
@freezed
class EditCommunityTag with _$EditCommunityTag implements LemmyApiQuery<CommunityTag> {
  @apiSerde
  const factory EditCommunityTag({required int tagId, String? displayName, String? summary, String? color}) = _EditCommunityTag;

  const EditCommunityTag._();
  factory EditCommunityTag.fromJson(Map<String, dynamic> json) => _$EditCommunityTagFromJson(json);

  @override
  String get path => '/community/tag';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  CommunityTag responseFactory(Map<String, dynamic> json) => CommunityTag.fromJson(json);
}

/// Delete a community tag.
@freezed
class DeleteCommunityTag with _$DeleteCommunityTag implements LemmyApiQuery<CommunityTag> {
  @apiSerde
  const factory DeleteCommunityTag({required int tagId, required bool delete}) = _DeleteCommunityTag;

  const DeleteCommunityTag._();
  factory DeleteCommunityTag.fromJson(Map<String, dynamic> json) => _$DeleteCommunityTagFromJson(json);

  @override
  String get path => '/community/tag';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  CommunityTag responseFactory(Map<String, dynamic> json) => CommunityTag.fromJson(json);
}

// ============================================================================
// Phase 2c: Community Reports & Notifications
// ============================================================================

/// Create a report for a community.
@freezed
class CreateCommunityReport with _$CreateCommunityReport implements LemmyApiQuery<CommunityReportResponse> {
  @apiSerde
  const factory CreateCommunityReport({required int communityId, required String reason}) = _CreateCommunityReport;

  const CreateCommunityReport._();
  factory CreateCommunityReport.fromJson(Map<String, dynamic> json) => _$CreateCommunityReportFromJson(json);

  @override
  String get path => '/community/report';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CommunityReportResponse responseFactory(Map<String, dynamic> json) => CommunityReportResponse.fromJson(json);
}

/// Resolve a community report.
@freezed
class ResolveCommunityReport with _$ResolveCommunityReport implements LemmyApiQuery<CommunityReportResponse> {
  @apiSerde
  const factory ResolveCommunityReport({required int reportId, required bool resolved}) = _ResolveCommunityReport;

  const ResolveCommunityReport._();
  factory ResolveCommunityReport.fromJson(Map<String, dynamic> json) => _$ResolveCommunityReportFromJson(json);

  @override
  String get path => '/community/report/resolve';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  CommunityReportResponse responseFactory(Map<String, dynamic> json) => CommunityReportResponse.fromJson(json);
}

/// Edit community notifications mode.
@freezed
class EditCommunityNotifications with _$EditCommunityNotifications implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory EditCommunityNotifications({required int communityId, required String mode}) = _EditCommunityNotifications;

  const EditCommunityNotifications._();
  factory EditCommunityNotifications.fromJson(Map<String, dynamic> json) => _$EditCommunityNotificationsFromJson(json);

  @override
  String get path => '/community/notifications';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

// ============================================================================
// Phase 2d: Community Pending Follows
// ============================================================================

/// Approve or deny a pending community follow request.
@freezed
class ApproveCommunityPendingFollow with _$ApproveCommunityPendingFollow implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory ApproveCommunityPendingFollow({required int communityId, required int followerId, required bool approve}) = _ApproveCommunityPendingFollow;

  const ApproveCommunityPendingFollow._();
  factory ApproveCommunityPendingFollow.fromJson(Map<String, dynamic> json) => _$ApproveCommunityPendingFollowFromJson(json);

  @override
  String get path => '/community/pending_follows/approve';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// List pending community follows.
@freezed
class ListCommunityPendingFollows with _$ListCommunityPendingFollows implements LemmyApiQuery<ListPendingFollowsResponse> {
  @apiSerde
  const factory ListCommunityPendingFollows({int? limit, String? pageCursor, bool? allCommunities, bool? unreadOnly}) = _ListCommunityPendingFollows;

  const ListCommunityPendingFollows._();
  factory ListCommunityPendingFollows.fromJson(Map<String, dynamic> json) => _$ListCommunityPendingFollowsFromJson(json);

  @override
  String get path => '/community/pending_follows/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListPendingFollowsResponse responseFactory(Map<String, dynamic> json) => ListPendingFollowsResponse.fromJson(json);
}

// ============================================================================
// Phase 3d: Community Avatar & Banner Management
// ============================================================================

/// Upload community icon.
@freezed
class UploadCommunityIcon with _$UploadCommunityIcon implements LemmyApiQuery<UploadImageResponse> {
  @apiSerde
  const factory UploadCommunityIcon({required int id}) = _UploadCommunityIcon;

  const UploadCommunityIcon._();
  factory UploadCommunityIcon.fromJson(Map<String, dynamic> json) => _$UploadCommunityIconFromJson(json);

  @override
  String get path => '/community/icon';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}

/// Delete community icon.
@freezed
class DeleteCommunityIcon with _$DeleteCommunityIcon implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteCommunityIcon({required int id}) = _DeleteCommunityIcon;

  const DeleteCommunityIcon._();
  factory DeleteCommunityIcon.fromJson(Map<String, dynamic> json) => _$DeleteCommunityIconFromJson(json);

  @override
  String get path => '/community/icon';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Upload community banner.
@freezed
class UploadCommunityBanner with _$UploadCommunityBanner implements LemmyApiQuery<UploadImageResponse> {
  @apiSerde
  const factory UploadCommunityBanner({required int id}) = _UploadCommunityBanner;

  const UploadCommunityBanner._();
  factory UploadCommunityBanner.fromJson(Map<String, dynamic> json) => _$UploadCommunityBannerFromJson(json);

  @override
  String get path => '/community/banner';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}

/// Delete community banner.
@freezed
class DeleteCommunityBanner with _$DeleteCommunityBanner implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteCommunityBanner({required int id}) = _DeleteCommunityBanner;

  const DeleteCommunityBanner._();
  factory DeleteCommunityBanner.fromJson(Map<String, dynamic> json) => _$DeleteCommunityBannerFromJson(json);

  @override
  String get path => '/community/banner';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
