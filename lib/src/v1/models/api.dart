import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/serde.dart';
import 'account_views.dart';
import 'source.dart';
import 'views.dart';

part 'api.freezed.dart';
part 'api.g.dart';

/// Response from GetSite endpoint.
@freezed
class GetSiteResponse with _$GetSiteResponse {
  @modelSerde
  const factory GetSiteResponse({
    required SiteView siteView,
    required List<PersonView> admins,
    required String version,
    required List<Language> allLanguages,
    required List<int> discussionLanguages,
    @Default([]) List<Tagline> taglines,
    @Default([]) List<CustomEmoji> customEmojis,
    @Default([]) List<String> blockedUrls,

    /// Present when authenticated
    // MyUserInfo? myUser,
  }) = _GetSiteResponse;

  const GetSiteResponse._();
  factory GetSiteResponse.fromJson(Map<String, dynamic> json) => _$GetSiteResponseFromJson(json);
}

/// Response from GetPosts endpoint.
@freezed
class GetPostsResponse with _$GetPostsResponse {
  @modelSerde
  const factory GetPostsResponse({required List<PostView> posts, String? nextPage}) = _GetPostsResponse;

  const GetPostsResponse._();
  factory GetPostsResponse.fromJson(Map<String, dynamic> json) => _$GetPostsResponseFromJson(json);
}

/// Response from GetPost endpoint.
@freezed
class GetPostResponse with _$GetPostResponse {
  @modelSerde
  const factory GetPostResponse({required PostView postView, required CommunityView communityView, required List<CommunityModeratorView> moderators, @Default([]) List<PostView> crossPosts}) =
      _GetPostResponse;

  const GetPostResponse._();
  factory GetPostResponse.fromJson(Map<String, dynamic> json) => _$GetPostResponseFromJson(json);
}

/// Response from GetComments endpoint.
@freezed
class GetCommentsResponse with _$GetCommentsResponse {
  @modelSerde
  const factory GetCommentsResponse({required List<CommentView> comments}) = _GetCommentsResponse;

  const GetCommentsResponse._();
  factory GetCommentsResponse.fromJson(Map<String, dynamic> json) => _$GetCommentsResponseFromJson(json);
}

/// Response from GetComment endpoint.
@freezed
class GetCommentResponse with _$GetCommentResponse {
  @modelSerde
  const factory GetCommentResponse({required CommentView commentView}) = _GetCommentResponse;

  const GetCommentResponse._();
  factory GetCommentResponse.fromJson(Map<String, dynamic> json) => _$GetCommentResponseFromJson(json);
}

/// Response from GetCommunity endpoint.
@freezed
class GetCommunityResponse with _$GetCommunityResponse {
  @modelSerde
  const factory GetCommunityResponse({required CommunityView communityView, required List<CommunityModeratorView> moderators, @Default([]) List<int> discussionLanguages}) = _GetCommunityResponse;

  const GetCommunityResponse._();
  factory GetCommunityResponse.fromJson(Map<String, dynamic> json) => _$GetCommunityResponseFromJson(json);
}

/// Response from ListCommunities endpoint.
@freezed
class ListCommunitiesResponse with _$ListCommunitiesResponse {
  @modelSerde
  const factory ListCommunitiesResponse({required List<CommunityView> communities}) = _ListCommunitiesResponse;

  const ListCommunitiesResponse._();
  factory ListCommunitiesResponse.fromJson(Map<String, dynamic> json) => _$ListCommunitiesResponseFromJson(json);
}

/// Response from GetPersonDetails endpoint.
@freezed
class GetPersonDetailsResponse with _$GetPersonDetailsResponse {
  @modelSerde
  const factory GetPersonDetailsResponse({required PersonView personView, required List<CommunityModeratorView> moderates}) = _GetPersonDetailsResponse;

  const GetPersonDetailsResponse._();
  factory GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsResponseFromJson(json);
}

/// Metadata for a URL.
@freezed
class SiteMetadata with _$SiteMetadata {
  @modelSerde
  const factory SiteMetadata({String? title, String? description, String? image, String? embedVideoUrl, String? contentType}) = _SiteMetadata;

  const SiteMetadata._();
  factory SiteMetadata.fromJson(Map<String, dynamic> json) => _$SiteMetadataFromJson(json);
}

/// Response from GetSiteMetadata endpoint.
@freezed
class GetSiteMetadataResponse with _$GetSiteMetadataResponse {
  @modelSerde
  const factory GetSiteMetadataResponse({required SiteMetadata metadata}) = _GetSiteMetadataResponse;

  const GetSiteMetadataResponse._();
  factory GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataResponseFromJson(json);
}

/// Response from Post create/edit/delete/like operations.
@freezed
class PostResponse with _$PostResponse {
  @modelSerde
  const factory PostResponse({required PostView postView}) = _PostResponse;

  const PostResponse._();
  factory PostResponse.fromJson(Map<String, dynamic> json) => _$PostResponseFromJson(json);
}

/// Response from Comment create/edit/delete/like operations.
@freezed
class CommentResponse with _$CommentResponse {
  @modelSerde
  const factory CommentResponse({required CommentView commentView}) = _CommentResponse;

  const CommentResponse._();
  factory CommentResponse.fromJson(Map<String, dynamic> json) => _$CommentResponseFromJson(json);
}

/// Response from community follow/block operations.
@freezed
class CommunityResponse with _$CommunityResponse {
  @modelSerde
  const factory CommunityResponse({required CommunityView communityView, @Default([]) List<int> discussionLanguages}) = _CommunityResponse;

  const CommunityResponse._();
  factory CommunityResponse.fromJson(Map<String, dynamic> json) => _$CommunityResponseFromJson(json);
}

/// Response from block community operation.
@freezed
class BlockCommunityResponse with _$BlockCommunityResponse {
  @modelSerde
  const factory BlockCommunityResponse({required CommunityView communityView, required bool blocked}) = _BlockCommunityResponse;

  const BlockCommunityResponse._();
  factory BlockCommunityResponse.fromJson(Map<String, dynamic> json) => _$BlockCommunityResponseFromJson(json);
}

/// Response from BanFromCommunity operation.
@freezed
class BanFromCommunityResponse with _$BanFromCommunityResponse {
  @modelSerde
  const factory BanFromCommunityResponse({required PersonView personView, required bool banned}) = _BanFromCommunityResponse;

  const BanFromCommunityResponse._();
  factory BanFromCommunityResponse.fromJson(Map<String, dynamic> json) => _$BanFromCommunityResponseFromJson(json);
}

/// Response from AddModToCommunity operation.
@freezed
class AddModToCommunityResponse with _$AddModToCommunityResponse {
  @modelSerde
  const factory AddModToCommunityResponse({required List<CommunityModeratorView> moderators}) = _AddModToCommunityResponse;

  const AddModToCommunityResponse._();
  factory AddModToCommunityResponse.fromJson(Map<String, dynamic> json) => _$AddModToCommunityResponseFromJson(json);
}

/// Post report view.
@freezed
class PostReportView with _$PostReportView {
  @modelSerde
  const factory PostReportView({
    required PostReport postReport,
    required Post post,
    required Community community,
    required Person creator,
    required Person postCreator,
    required PostAggregates counts,
    bool? creatorBannedFromCommunity,
    int? myVote,
    Person? resolver,
  }) = _PostReportView;

  const PostReportView._();
  factory PostReportView.fromJson(Map<String, dynamic> json) => _$PostReportViewFromJson(json);
}

/// Post report model.
@freezed
class PostReport with _$PostReport {
  @modelSerde
  const factory PostReport({
    required int id,
    required int creatorId,
    required int postId,
    required String originalPostName,
    String? originalPostUrl,
    String? originalPostBody,
    required String reason,
    required bool resolved,
    int? resolverId,
    required DateTime published,
    DateTime? updated,
  }) = _PostReport;

  const PostReport._();
  factory PostReport.fromJson(Map<String, dynamic> json) => _$PostReportFromJson(json);
}

/// Comment report view.
@freezed
class CommentReportView with _$CommentReportView {
  @modelSerde
  const factory CommentReportView({
    required CommentReport commentReport,
    required Comment comment,
    required Post post,
    required Community community,
    required Person creator,
    required Person commentCreator,
    required CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    int? myVote,
    Person? resolver,
  }) = _CommentReportView;

  const CommentReportView._();
  factory CommentReportView.fromJson(Map<String, dynamic> json) => _$CommentReportViewFromJson(json);
}

/// Comment report model.
@freezed
class CommentReport with _$CommentReport {
  @modelSerde
  const factory CommentReport({
    required int id,
    required int creatorId,
    required int commentId,
    required String originalCommentText,
    required String reason,
    required bool resolved,
    int? resolverId,
    required DateTime published,
    DateTime? updated,
  }) = _CommentReport;

  const CommentReport._();
  factory CommentReport.fromJson(Map<String, dynamic> json) => _$CommentReportFromJson(json);
}

/// Response from post report operations.
@freezed
class PostReportResponse with _$PostReportResponse {
  @modelSerde
  const factory PostReportResponse({required PostReportView postReportView}) = _PostReportResponse;

  const PostReportResponse._();
  factory PostReportResponse.fromJson(Map<String, dynamic> json) => _$PostReportResponseFromJson(json);
}

/// Response from comment report operations.
@freezed
class CommentReportResponse with _$CommentReportResponse {
  @modelSerde
  const factory CommentReportResponse({required CommentReportView commentReportView}) = _CommentReportResponse;

  const CommentReportResponse._();
  factory CommentReportResponse.fromJson(Map<String, dynamic> json) => _$CommentReportResponseFromJson(json);
}

/// Response from ListPostReports.
@freezed
class ListPostReportsResponse with _$ListPostReportsResponse {
  @modelSerde
  const factory ListPostReportsResponse({required List<PostReportView> postReports}) = _ListPostReportsResponse;

  const ListPostReportsResponse._();
  factory ListPostReportsResponse.fromJson(Map<String, dynamic> json) => _$ListPostReportsResponseFromJson(json);
}

/// Response from ListCommentReports.
@freezed
class ListCommentReportsResponse with _$ListCommentReportsResponse {
  @modelSerde
  const factory ListCommentReportsResponse({required List<CommentReportView> commentReports}) = _ListCommentReportsResponse;

  const ListCommentReportsResponse._();
  factory ListCommentReportsResponse.fromJson(Map<String, dynamic> json) => _$ListCommentReportsResponseFromJson(json);
}

/// Private message model.
@freezed
class PrivateMessage with _$PrivateMessage {
  @modelSerde
  const factory PrivateMessage({
    required int id,
    required int creatorId,
    required int recipientId,
    required String content,
    required bool deleted,
    required bool read,
    required DateTime published,
    DateTime? updated,
    required String apId,
    required bool local,
  }) = _PrivateMessage;

  const PrivateMessage._();
  factory PrivateMessage.fromJson(Map<String, dynamic> json) => _$PrivateMessageFromJson(json);
}

/// Private message view.
@freezed
class PrivateMessageView with _$PrivateMessageView {
  @modelSerde
  const factory PrivateMessageView({required PrivateMessage privateMessage, required Person creator, required Person recipient}) = _PrivateMessageView;

  const PrivateMessageView._();
  factory PrivateMessageView.fromJson(Map<String, dynamic> json) => _$PrivateMessageViewFromJson(json);
}

/// Response from private message operations.
@freezed
class PrivateMessageResponse with _$PrivateMessageResponse {
  @modelSerde
  const factory PrivateMessageResponse({required PrivateMessageView privateMessageView}) = _PrivateMessageResponse;

  const PrivateMessageResponse._();
  factory PrivateMessageResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessageResponseFromJson(json);
}

/// Response from GetPrivateMessages.
@freezed
class PrivateMessagesResponse with _$PrivateMessagesResponse {
  @modelSerde
  const factory PrivateMessagesResponse({required List<PrivateMessageView> privateMessages}) = _PrivateMessagesResponse;

  const PrivateMessagesResponse._();
  factory PrivateMessagesResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessagesResponseFromJson(json);
}

/// Response from Search.
@freezed
class SearchResponse with _$SearchResponse {
  @modelSerde
  const factory SearchResponse({@Default([]) List<CommentView> comments, @Default([]) List<PostView> posts, @Default([]) List<CommunityView> communities, @Default([]) List<PersonView> users}) =
      _SearchResponse;

  const SearchResponse._();
  factory SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);
}

/// Response from ResolveObject.
@freezed
class ResolveObjectResponse with _$ResolveObjectResponse {
  @modelSerde
  const factory ResolveObjectResponse({CommentView? comment, PostView? post, CommunityView? community, PersonView? person}) = _ResolveObjectResponse;

  const ResolveObjectResponse._();
  factory ResolveObjectResponse.fromJson(Map<String, dynamic> json) => _$ResolveObjectResponseFromJson(json);
}

/// Response from GetModlog (simplified).
@freezed
class GetModlogResponse with _$GetModlogResponse {
  @modelSerde
  const factory GetModlogResponse({
    @Default([]) List<dynamic> removedPosts,
    @Default([]) List<dynamic> lockedPosts,
    @Default([]) List<dynamic> featuredPosts,
    @Default([]) List<dynamic> removedComments,
    @Default([]) List<dynamic> removedCommunities,
    @Default([]) List<dynamic> bannedFromCommunity,
    @Default([]) List<dynamic> banned,
    @Default([]) List<dynamic> addedToCommunity,
    @Default([]) List<dynamic> transferredToCommunity,
    @Default([]) List<dynamic> added,
    @Default([]) List<dynamic> adminPurgedPersons,
    @Default([]) List<dynamic> adminPurgedCommunities,
    @Default([]) List<dynamic> adminPurgedPosts,
    @Default([]) List<dynamic> adminPurgedComments,
    @Default([]) List<dynamic> hiddenCommunities,
  }) = _GetModlogResponse;

  const GetModlogResponse._();
  factory GetModlogResponse.fromJson(Map<String, dynamic> json) => _$GetModlogResponseFromJson(json);
}

/// Response from GetFederatedInstances.
@freezed
class GetFederatedInstancesResponse with _$GetFederatedInstancesResponse {
  @modelSerde
  const factory GetFederatedInstancesResponse({FederatedInstances? federatedInstances}) = _GetFederatedInstancesResponse;

  const GetFederatedInstancesResponse._();
  factory GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) => _$GetFederatedInstancesResponseFromJson(json);
}

/// Federated instances data.
@freezed
class FederatedInstances with _$FederatedInstances {
  @modelSerde
  const factory FederatedInstances({@Default([]) List<InstanceView> linked, @Default([]) List<InstanceView> allowed, @Default([]) List<InstanceView> blocked}) = _FederatedInstances;

  const FederatedInstances._();
  factory FederatedInstances.fromJson(Map<String, dynamic> json) => _$FederatedInstancesFromJson(json);
}

/// Instance view.
@freezed
class InstanceView with _$InstanceView {
  @modelSerde
  const factory InstanceView({required Instance instance, InstanceCounts? counts}) = _InstanceView;

  const InstanceView._();
  factory InstanceView.fromJson(Map<String, dynamic> json) => _$InstanceViewFromJson(json);
}

/// Instance counts.
@freezed
class InstanceCounts with _$InstanceCounts {
  @modelSerde
  const factory InstanceCounts({required int instanceId, int? users, int? posts, int? comments, int? communities}) = _InstanceCounts;

  const InstanceCounts._();
  factory InstanceCounts.fromJson(Map<String, dynamic> json) => _$InstanceCountsFromJson(json);
}

/// Response from BlockPerson.
@freezed
class BlockPersonResponse with _$BlockPersonResponse {
  @modelSerde
  const factory BlockPersonResponse({required PersonView personView, required bool blocked}) = _BlockPersonResponse;

  const BlockPersonResponse._();
  factory BlockPersonResponse.fromJson(Map<String, dynamic> json) => _$BlockPersonResponseFromJson(json);
}

/// Response from BanPerson.
@freezed
class BanPersonResponse with _$BanPersonResponse {
  @modelSerde
  const factory BanPersonResponse({required PersonView personView, required bool banned}) = _BanPersonResponse;

  const BanPersonResponse._();
  factory BanPersonResponse.fromJson(Map<String, dynamic> json) => _$BanPersonResponseFromJson(json);
}
