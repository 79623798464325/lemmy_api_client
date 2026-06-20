import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import 'source.dart';

part 'views.freezed.dart';
part 'views.g.dart';

/// Aggregated view of a site with local config.
@freezed
class SiteView with _$SiteView {
  @modelSerde
  const factory SiteView({required Site site, required LocalSite localSite, required LocalSiteRateLimit localSiteRateLimit, Instance? instance}) = _SiteView;

  const SiteView._();
  factory SiteView.fromJson(Map<String, dynamic> json) => _$SiteViewFromJson(json);
}

/// Aggregated view of a person.
@freezed
class PersonView with _$PersonView {
  @modelSerde
  const factory PersonView({required Person person, bool? isAdmin, bool? banned, DateTime? banExpiresAt, PersonActions? personActions}) = _PersonView;

  const PersonView._();
  factory PersonView.fromJson(Map<String, dynamic> json) => _$PersonViewFromJson(json);
}

/// Actions a user has taken on a person
@freezed
class PersonActions with _$PersonActions {
  @modelSerde
  const factory PersonActions({DateTime? blockedAt, DateTime? notedAt, String? note, DateTime? votedAt, int? upvotes, int? downvotes}) = _PersonActions;

  const PersonActions._();
  factory PersonActions.fromJson(Map<String, dynamic> json) => _$PersonActionsFromJson(json);
}

/// Aggregated view of a community.
@freezed
class CommunityView with _$CommunityView {
  @modelSerde
  const factory CommunityView({required Community community, @JsonKey(name: 'tags') @Default([]) List<CommunityTag> tags, bool? canMod, CommunityActions? communityActions}) = _CommunityView;

  const CommunityView._();
  factory CommunityView.fromJson(Map<String, dynamic> json) => _$CommunityViewFromJson(json);
}

/// Actions a user has taken on a community
@freezed
class CommunityActions with _$CommunityActions {
  @modelSerde
  const factory CommunityActions({
    DateTime? followedAt,
    DateTime? blockedAt,
    DateTime? becameModeratorAt,
    DateTime? receivedBanAt,
    DateTime? banExpiresAt,
    required SubscribedType followState,
    CommunityNotificationsMode? notifications,
  }) = _CommunityActions;

  const CommunityActions._();
  factory CommunityActions.fromJson(Map<String, dynamic> json) => _$CommunityActionsFromJson(json);
}

/// Aggregated view of a post.
@freezed
class PostView with _$PostView {
  @modelSerde
  const factory PostView({
    required Post post,
    required Person creator,
    required Community community,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? saved,
    bool? read,
    bool? hidden,
    bool? creatorBanned,
    DateTime? creatorBanExpiresAt,
    DateTime? creatorCommunityBanExpiresAt,
    bool? canMod,
    @JsonKey(name: 'tags') @Default([]) List<CommunityTag> tags,
    PostActions? postActions,
    PersonActions? personActions,
    CommunityActions? communityActions,
  }) = _PostView;

  const PostView._();
  factory PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);
}

/// Actions a user has taken on a post
@freezed
class PostActions with _$PostActions {
  @modelSerde
  const factory PostActions({
    DateTime? savedAt,
    DateTime? readAt,
    DateTime? hiddenAt,
    DateTime? readCommentsAt,
    double? readCommentsAmount,
    DateTime? votedAt,
    bool? voteIsUpvote,
    PostNotificationsMode? notifications,
  }) = _PostActions;

  const PostActions._();
  factory PostActions.fromJson(Map<String, dynamic> json) => _$PostActionsFromJson(json);
}

/// Aggregated view of a comment.
@freezed
class CommentView with _$CommentView {
  @modelSerde
  const factory CommentView({
    required Comment comment,
    required Person creator,
    required Post post,
    required Community community,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? creatorBanned,
    DateTime? creatorBanExpiresAt,
    DateTime? creatorCommunityBanExpiresAt,
    bool? canMod,
    @JsonKey(name: 'tags') @Default([]) List<CommunityTag> tags,
    PersonActions? personActions,
    CommentActions? commentActions,
    CommunityActions? communityActions,
  }) = _CommentView;

  const CommentView._();
  factory CommentView.fromJson(Map<String, dynamic> json) => _$CommentViewFromJson(json);
}

/// Actions a user has taken on a comment
@freezed
class CommentActions with _$CommentActions {
  @modelSerde
  const factory CommentActions({DateTime? savedAt, DateTime? votedAt, bool? voteIsUpvote}) = _CommentActions;

  const CommentActions._();
  factory CommentActions.fromJson(Map<String, dynamic> json) => _$CommentActionsFromJson(json);
}

/// Slim comment view (without post/community details).
@freezed
class CommentSlimView with _$CommentSlimView {
  @modelSerde
  const factory CommentSlimView({
    required Comment comment,
    required Person creator,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? creatorBanned,
    bool? canMod,
    PersonActions? personActions,
    CommentActions? commentActions,
  }) = _CommentSlimView;

  const CommentSlimView._();
  factory CommentSlimView.fromJson(Map<String, dynamic> json) => _$CommentSlimViewFromJson(json);
}

/// Community moderators view.
@freezed
class CommunityModeratorView with _$CommunityModeratorView {
  @modelSerde
  const factory CommunityModeratorView({required Community community, required Person moderator}) = _CommunityModeratorView;

  const CommunityModeratorView._();
  factory CommunityModeratorView.fromJson(Map<String, dynamic> json) => _$CommunityModeratorViewFromJson(json);
}

/// View of a pending community follower.
@freezed
class PendingFollowerView with _$PendingFollowerView {
  @modelSerde
  const factory PendingFollowerView({required Person person, required Community community, required CommunityFollowerState followState, required bool isNewInstance}) = _PendingFollowerView;

  const PendingFollowerView._();
  factory PendingFollowerView.fromJson(Map<String, dynamic> json) => _$PendingFollowerViewFromJson(json);
}

/// View of a community report.
@freezed
class CommunityReportView with _$CommunityReportView {
  @modelSerde
  const factory CommunityReportView({
    required CommunityReport communityReport,
    required Community community,
    required Person creator,
    Person? resolver,
    bool? creatorIsAdmin,
    bool? creatorIsModerator,
    required bool creatorBanned,
    DateTime? creatorBanExpiresAt,
    required bool creatorBannedFromCommunity,
    DateTime? creatorCommunityBanExpiresAt,
  }) = _CommunityReportView;

  const CommunityReportView._();
  factory CommunityReportView.fromJson(Map<String, dynamic> json) => _$CommunityReportViewFromJson(json);
}

/// Registration application view.
@freezed
class RegistrationApplicationView with _$RegistrationApplicationView {
  @modelSerde
  const factory RegistrationApplicationView({
    required RegistrationApplication registrationApplication,
    required Person creator,
    required Person? admin,
    // Note: ignoring creator_local_user for now unless needed, or we can use LocalUser but we'd need to import account_views.dart
  }) = _RegistrationApplicationView;

  const RegistrationApplicationView._();
  factory RegistrationApplicationView.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationViewFromJson(json);
}

/// Local image view.
@freezed
class LocalImageView with _$LocalImageView {
  @modelSerde
  const factory LocalImageView({required LocalImage localImage, required Person person, Post? post}) = _LocalImageView;

  const LocalImageView._();
  factory LocalImageView.fromJson(Map<String, dynamic> json) => _$LocalImageViewFromJson(json);
}

/// Vote view (for likes listing).
@freezed
class VoteView with _$VoteView {
  @modelSerde
  const factory VoteView({required Person creator, required bool isUpvote, required bool creatorBannedFromCommunity, required bool creatorBanned}) = _VoteView;

  const VoteView._();
  factory VoteView.fromJson(Map<String, dynamic> json) => _$VoteViewFromJson(json);
}

// ============================================================================
// Phase 4: View Models & NodeInfo
// ============================================================================

/// Multi-community view.
@freezed
class MultiCommunityView with _$MultiCommunityView {
  @modelSerde
  const factory MultiCommunityView({required MultiCommunity multi, required Person owner, required CommunityFollowerState followState}) = _MultiCommunityView;

  const MultiCommunityView._();
  factory MultiCommunityView.fromJson(Map<String, dynamic> json) => _$MultiCommunityViewFromJson(json);
}

/// Custom emoji view.
@freezed
class CustomEmojiView with _$CustomEmojiView {
  @modelSerde
  const factory CustomEmojiView({required CustomEmoji customEmoji, required List<CustomEmojiKeyword> keywords}) = _CustomEmojiView;

  const CustomEmojiView._();
  factory CustomEmojiView.fromJson(Map<String, dynamic> json) => _$CustomEmojiViewFromJson(json);
}

/// NodeInfo structure.
@freezed
class NodeInfo with _$NodeInfo {
  @modelSerde
  const factory NodeInfo({
    required String version,
    required NodeInfoSoftware software,
    required List<String> protocols,
    required NodeInfoUsage usage,
    required bool openRegistrations,
    required NodeInfoServices services,
    required Map<String, dynamic> metadata,
  }) = _NodeInfo;

  const NodeInfo._();
  factory NodeInfo.fromJson(Map<String, dynamic> json) => _$NodeInfoFromJson(json);
}

@freezed
class NodeInfoSoftware with _$NodeInfoSoftware {
  @modelSerde
  const factory NodeInfoSoftware({required String name, required String version, String? repository, String? homepage}) = _NodeInfoSoftware;

  const NodeInfoSoftware._();
  factory NodeInfoSoftware.fromJson(Map<String, dynamic> json) => _$NodeInfoSoftwareFromJson(json);
}

@freezed
class NodeInfoUsage with _$NodeInfoUsage {
  @modelSerde
  const factory NodeInfoUsage({required NodeInfoUsers users, required int localPosts, required int localComments}) = _NodeInfoUsage;

  const NodeInfoUsage._();
  factory NodeInfoUsage.fromJson(Map<String, dynamic> json) => _$NodeInfoUsageFromJson(json);
}

@freezed
class NodeInfoUsers with _$NodeInfoUsers {
  @modelSerde
  const factory NodeInfoUsers({required int total, required int activeHalfyear, required int activeMonth}) = _NodeInfoUsers;

  const NodeInfoUsers._();
  factory NodeInfoUsers.fromJson(Map<String, dynamic> json) => _$NodeInfoUsersFromJson(json);
}

@freezed
class NodeInfoServices with _$NodeInfoServices {
  @modelSerde
  const factory NodeInfoServices({required List<String> inbound, required List<String> outbound}) = _NodeInfoServices;

  const NodeInfoServices._();
  factory NodeInfoServices.fromJson(Map<String, dynamic> json) => _$NodeInfoServicesFromJson(json);
}
