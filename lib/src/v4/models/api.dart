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
  const factory GetPostsResponse({
    @JsonKey(name: 'items') @Default([]) List<PostView> posts,
    String? nextPage,
  }) = _GetPostsResponse;

  const GetPostsResponse._();
  factory GetPostsResponse.fromJson(Map<String, dynamic> json) => _$GetPostsResponseFromJson(json);
}

/// Response from GetPost endpoint.
@freezed
class GetPostResponse with _$GetPostResponse {
  @modelSerde
  const factory GetPostResponse({
    required PostView postView,
    required CommunityView communityView,
    @Default([]) List<PostView> crossPosts,
  }) = _GetPostResponse;

  const GetPostResponse._();
  factory GetPostResponse.fromJson(Map<String, dynamic> json) => _$GetPostResponseFromJson(json);
}

/// Response from GetComments endpoint.
@freezed
class GetCommentsResponse with _$GetCommentsResponse {
  @modelSerde
  const factory GetCommentsResponse({
    @JsonKey(name: 'items') @Default([]) List<CommentView> comments,
  }) = _GetCommentsResponse;

  const GetCommentsResponse._();
  factory GetCommentsResponse.fromJson(Map<String, dynamic> json) => _$GetCommentsResponseFromJson(json);
}

/// Response from GetCommentsSlim endpoint.
@freezed
class GetCommentsSlimResponse with _$GetCommentsSlimResponse {
  @modelSerde
  const factory GetCommentsSlimResponse({
    @JsonKey(name: 'items') @Default([]) List<CommentSlimView> comments,
    String? nextPage,
  }) = _GetCommentsSlimResponse;

  const GetCommentsSlimResponse._();
  factory GetCommentsSlimResponse.fromJson(Map<String, dynamic> json) => _$GetCommentsSlimResponseFromJson(json);
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
  const factory ListCommunitiesResponse({
    @JsonKey(name: 'items') @Default([]) List<CommunityView> communities,
    String? prevPage,
    String? nextPage,
  }) = _ListCommunitiesResponse;

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
    bool? creatorBannedFromCommunity,
    bool? creatorBanned,
    DateTime? creatorBanExpiresAt,
    DateTime? creatorCommunityBanExpiresAt,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    @JsonKey(name: 'tags') @Default([]) List<CommunityTag> tags,
    PostActions? postActions,
    PersonActions? personActions,
    CommunityActions? communityActions,
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
    bool? creatorBannedFromCommunity,
    bool? creatorBanned,
    DateTime? creatorBanExpiresAt,
    DateTime? creatorCommunityBanExpiresAt,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    @JsonKey(name: 'tags') @Default([]) List<CommunityTag> tags,
    PersonActions? personActions,
    CommentActions? commentActions,
    CommunityActions? communityActions,
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

/// Response from ListPersons.
@freezed
class ListPersonsResponse with _$ListPersonsResponse {
  @modelSerde
  const factory ListPersonsResponse({required List<PersonView> persons, String? nextPage}) = _ListPersonsResponse;

  const ListPersonsResponse._();
  factory ListPersonsResponse.fromJson(Map<String, dynamic> json) => _$ListPersonsResponseFromJson(json);
}

/// A combined view for post/comment content.
@freezed
class PostCommentCombinedView with _$PostCommentCombinedView {
  @modelSerde
  const factory PostCommentCombinedView({
    PostView? post,
    CommentView? comment,
  }) = _PostCommentCombinedView;

  const PostCommentCombinedView._();
  factory PostCommentCombinedView.fromJson(Map<String, dynamic> json) => _$PostCommentCombinedViewFromJson(json);
}

/// Response from ListPersonContent, ListPersonSaved, ListPersonLiked,
/// ListPersonRead, and ListPersonHidden.
@freezed
class ListPersonContentResponse with _$ListPersonContentResponse {
  @modelSerde
  const factory ListPersonContentResponse({
    @Default([]) List<PostCommentCombinedView> items,
    String? nextPage,
  }) = _ListPersonContentResponse;

  const ListPersonContentResponse._();
  factory ListPersonContentResponse.fromJson(Map<String, dynamic> json) => _$ListPersonContentResponseFromJson(json);
}

/// Response from GetUnreadCounts.
@freezed
class UnreadCountsResponse with _$UnreadCountsResponse {
  @modelSerde
  const factory UnreadCountsResponse({
    required int replies,
    required int mentions,
    required int privateMessages,
  }) = _UnreadCountsResponse;

  const UnreadCountsResponse._();
  factory UnreadCountsResponse.fromJson(Map<String, dynamic> json) => _$UnreadCountsResponseFromJson(json);
}

/// Response from community report operations.
@freezed
class CommunityReportResponse with _$CommunityReportResponse {
  @modelSerde
  const factory CommunityReportResponse({required CommunityReportView communityReportView}) = _CommunityReportResponse;

  const CommunityReportResponse._();
  factory CommunityReportResponse.fromJson(Map<String, dynamic> json) => _$CommunityReportResponseFromJson(json);
}

/// Response from ListCommunityPendingFollows.
@freezed
class ListPendingFollowsResponse with _$ListPendingFollowsResponse {
  @modelSerde
  const factory ListPendingFollowsResponse({
    @Default([]) List<PendingFollowerView> items,
    String? prevPage,
    String? nextPage,
  }) = _ListPendingFollowsResponse;

  const ListPendingFollowsResponse._();
  factory ListPendingFollowsResponse.fromJson(Map<String, dynamic> json) => _$ListPendingFollowsResponseFromJson(json);
}

// ============================================================================
// Phase 3: Response Models
// ============================================================================

/// Site response.
@freezed
class SiteResponse with _$SiteResponse {
  @modelSerde
  const factory SiteResponse({required SiteView siteView}) = _SiteResponse;

  const SiteResponse._();
  factory SiteResponse.fromJson(Map<String, dynamic> json) => _$SiteResponseFromJson(json);
}

/// Tagline response.
@freezed
class TaglineResponse with _$TaglineResponse {
  @modelSerde
  const factory TaglineResponse({required Tagline tagline}) = _TaglineResponse;

  const TaglineResponse._();
  factory TaglineResponse.fromJson(Map<String, dynamic> json) => _$TaglineResponseFromJson(json);
}

/// Registration application response.
@freezed
class RegistrationApplicationResponse with _$RegistrationApplicationResponse {
  @modelSerde
  const factory RegistrationApplicationResponse({required RegistrationApplicationView registrationApplication}) = _RegistrationApplicationResponse;

  const RegistrationApplicationResponse._();
  factory RegistrationApplicationResponse.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationResponseFromJson(json);
}

/// Upload image response.
@freezed
class UploadImageResponse with _$UploadImageResponse {
  @modelSerde
  const factory UploadImageResponse({
    required String filename,
    required String imageUrl,
  }) = _UploadImageResponse;

  const UploadImageResponse._();
  factory UploadImageResponse.fromJson(Map<String, dynamic> json) => _$UploadImageResponseFromJson(json);
}

/// List votes response.
@freezed
class ListVotesResponse with _$ListVotesResponse {
  @modelSerde
  const factory ListVotesResponse({
    @Default([]) List<VoteView> items,
    String? prevPage,
    String? nextPage,
  }) = _ListVotesResponse;

  const ListVotesResponse._();
  factory ListVotesResponse.fromJson(Map<String, dynamic> json) => _$ListVotesResponseFromJson(json);
}

/// List local users response.
@freezed
class ListLocalUsersResponse with _$ListLocalUsersResponse {
  @modelSerde
  const factory ListLocalUsersResponse({
    @Default([]) List<LocalUserView> items,
    String? prevPage,
    String? nextPage,
  }) = _ListLocalUsersResponse;

  const ListLocalUsersResponse._();
  factory ListLocalUsersResponse.fromJson(Map<String, dynamic> json) => _$ListLocalUsersResponseFromJson(json);
}

/// List taglines response.
@freezed
class ListTaglinesResponse with _$ListTaglinesResponse {
  @modelSerde
  const factory ListTaglinesResponse({
    @Default([]) List<Tagline> items,
    String? prevPage,
    String? nextPage,
  }) = _ListTaglinesResponse;

  const ListTaglinesResponse._();
  factory ListTaglinesResponse.fromJson(Map<String, dynamic> json) => _$ListTaglinesResponseFromJson(json);
}

/// List media response.
@freezed
class ListMediaResponse with _$ListMediaResponse {
  @modelSerde
  const factory ListMediaResponse({
    @Default([]) List<LocalImageView> items,
    String? prevPage,
    String? nextPage,
  }) = _ListMediaResponse;

  const ListMediaResponse._();
  factory ListMediaResponse.fromJson(Map<String, dynamic> json) => _$ListMediaResponseFromJson(json);
}

// ============================================================================
// Phase 4: API Responses
// ============================================================================

/// Multi-community response.
@freezed
class MultiCommunityResponse with _$MultiCommunityResponse {
  @modelSerde
  const factory MultiCommunityResponse({
    required MultiCommunityView multiCommunityView,
  }) = _MultiCommunityResponse;

  const MultiCommunityResponse._();
  factory MultiCommunityResponse.fromJson(Map<String, dynamic> json) => _$MultiCommunityResponseFromJson(json);
}

/// Get multi-community response.
@freezed
class GetMultiCommunityResponse with _$GetMultiCommunityResponse {
  @modelSerde
  const factory GetMultiCommunityResponse({
    required MultiCommunityView multiCommunityView,
    @Default([]) List<CommunityView> communities,
  }) = _GetMultiCommunityResponse;

  const GetMultiCommunityResponse._();
  factory GetMultiCommunityResponse.fromJson(Map<String, dynamic> json) => _$GetMultiCommunityResponseFromJson(json);
}

/// Custom emoji response.
@freezed
class CustomEmojiResponse with _$CustomEmojiResponse {
  @modelSerde
  const factory CustomEmojiResponse({
    required CustomEmojiView customEmoji,
  }) = _CustomEmojiResponse;

  const CustomEmojiResponse._();
  factory CustomEmojiResponse.fromJson(Map<String, dynamic> json) => _$CustomEmojiResponseFromJson(json);
}

/// List custom emojis response.
@freezed
class ListCustomEmojisResponse with _$ListCustomEmojisResponse {
  @modelSerde
  const factory ListCustomEmojisResponse({
    @Default([]) List<CustomEmojiView> customEmojis,
  }) = _ListCustomEmojisResponse;

  const ListCustomEmojisResponse._();
  factory ListCustomEmojisResponse.fromJson(Map<String, dynamic> json) => _$ListCustomEmojisResponseFromJson(json);
}

/// List logins response.
@freezed
class ListLoginsResponse with _$ListLoginsResponse {
  @modelSerde
  const factory ListLoginsResponse({
    @Default([]) List<LoginToken> logins,
  }) = _ListLoginsResponse;

  const ListLoginsResponse._();
  factory ListLoginsResponse.fromJson(Map<String, dynamic> json) => _$ListLoginsResponseFromJson(json);
}

/// Create invitation response.
@freezed
class CreateInvitationResponse with _$CreateInvitationResponse {
  @modelSerde
  const factory CreateInvitationResponse({
    required LocalUserInvite invite,
  }) = _CreateInvitationResponse;

  const CreateInvitationResponse._();
  factory CreateInvitationResponse.fromJson(Map<String, dynamic> json) => _$CreateInvitationResponseFromJson(json);
}

/// List invitations response.
@freezed
class ListInvitationsResponse with _$ListInvitationsResponse {
  @modelSerde
  const factory ListInvitationsResponse({
    @Default([]) List<LocalUserInvite> items,
    String? prevPage,
    String? nextPage,
  }) = _ListInvitationsResponse;

  const ListInvitationsResponse._();
  factory ListInvitationsResponse.fromJson(Map<String, dynamic> json) => _$ListInvitationsResponseFromJson(json);
}

/// Generate TOTP secret response.
@freezed
class GenerateTotpSecretResponse with _$GenerateTotpSecretResponse {
  @modelSerde
  const factory GenerateTotpSecretResponse({
    required String totpSecretUrl,
  }) = _GenerateTotpSecretResponse;

  const GenerateTotpSecretResponse._();
  factory GenerateTotpSecretResponse.fromJson(Map<String, dynamic> json) => _$GenerateTotpSecretResponseFromJson(json);
}

/// Edit TOTP response.
@freezed
class EditTotpResponse with _$EditTotpResponse {
  @modelSerde
  const factory EditTotpResponse({
    required bool enabled,
  }) = _EditTotpResponse;

  const EditTotpResponse._();
  factory EditTotpResponse.fromJson(Map<String, dynamic> json) => _$EditTotpResponseFromJson(json);
}

/// List multi-communities response.
@freezed
class ListMultiCommunitiesResponse with _$ListMultiCommunitiesResponse {
  @modelSerde
  const factory ListMultiCommunitiesResponse({
    @Default([]) List<MultiCommunityView> items,
    String? prevPage,
    String? nextPage,
  }) = _ListMultiCommunitiesResponse;

  const ListMultiCommunitiesResponse._();
  factory ListMultiCommunitiesResponse.fromJson(Map<String, dynamic> json) => _$ListMultiCommunitiesResponseFromJson(json);
}

// ============================================================================
// Private Message Reports
// ============================================================================

/// Private message report model.
@freezed
class PrivateMessageReport with _$PrivateMessageReport {
  @modelSerde
  const factory PrivateMessageReport({
    required int id,
    required int creatorId,
    required int privateMessageId,
    required String originalPmText,
    required String reason,
    required bool resolved,
    int? resolverId,
    required DateTime published,
    DateTime? updated,
  }) = _PrivateMessageReport;

  const PrivateMessageReport._();
  factory PrivateMessageReport.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportFromJson(json);
}

/// Private message report view.
@freezed
class PrivateMessageReportView with _$PrivateMessageReportView {
  @modelSerde
  const factory PrivateMessageReportView({
    required PrivateMessageReport privateMessageReport,
    required PrivateMessage privateMessage,
    required Person creator,
    required Person privateMessageCreator,
    Person? resolver,
  }) = _PrivateMessageReportView;

  const PrivateMessageReportView._();
  factory PrivateMessageReportView.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportViewFromJson(json);
}

/// Response from private message report operations.
@freezed
class PrivateMessageReportResponse with _$PrivateMessageReportResponse {
  @modelSerde
  const factory PrivateMessageReportResponse({required PrivateMessageReportView privateMessageReportView}) = _PrivateMessageReportResponse;

  const PrivateMessageReportResponse._();
  factory PrivateMessageReportResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportResponseFromJson(json);
}

// ============================================================================
// Registration Application Responses
// ============================================================================

/// Response from ApproveRegistrationApplication.
@freezed
class ApproveRegistrationApplicationResponse with _$ApproveRegistrationApplicationResponse {
  @modelSerde
  const factory ApproveRegistrationApplicationResponse({required RegistrationApplicationView registrationApplication}) = _ApproveRegistrationApplicationResponse;

  const ApproveRegistrationApplicationResponse._();
  factory ApproveRegistrationApplicationResponse.fromJson(Map<String, dynamic> json) => _$ApproveRegistrationApplicationResponseFromJson(json);
}

/// Response from ListRegistrationApplications.
@freezed
class ListRegistrationApplicationsResponse with _$ListRegistrationApplicationsResponse {
  @modelSerde
  const factory ListRegistrationApplicationsResponse({
    @Default([]) List<RegistrationApplicationView> registrationApplications,
    String? nextPage,
  }) = _ListRegistrationApplicationsResponse;

  const ListRegistrationApplicationsResponse._();
  factory ListRegistrationApplicationsResponse.fromJson(Map<String, dynamic> json) => _$ListRegistrationApplicationsResponseFromJson(json);
}
