import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/serde.dart';
import 'source.dart';

part 'account_views.freezed.dart';
part 'account_views.g.dart';

/// Local user view with person details.
@freezed
class LocalUserView with _$LocalUserView {
  @modelSerde
  const factory LocalUserView({required LocalUser localUser, required Person person, bool? banned, DateTime? banExpiresAt}) = _LocalUserView;
  const LocalUserView._();
  factory LocalUserView.fromJson(Map<String, dynamic> json) => _$LocalUserViewFromJson(json);
}

/// Local user settings.
@freezed
class LocalUser with _$LocalUser {
  @modelSerde
  const factory LocalUser({
    required int id,
    required int personId,
    required bool showNsfw,
    String? theme,
    /// JSON key: default_post_sort_type (renamed from default_sort_type in Lemmy 1.0)
    @JsonKey(name: 'default_post_sort_type') String? defaultPostSortType,
    /// Kept for backward compat with older instances
    @JsonKey(name: 'default_sort_type') String? defaultSortType,
    required String defaultListingType,
    required String interfaceLanguage,
    required bool showAvatars,
    required bool sendNotificationsToEmail,
    /// JSON key: show_score (renamed from show_scores in Lemmy 1.0)
    @JsonKey(name: 'show_score') bool? showScore,
    /// Kept for backward compat with older instances
    @JsonKey(name: 'show_scores') bool? showScores,
    required bool showBotAccounts,
    required bool showReadPosts,
    required bool emailVerified,
    required bool acceptedApplication,
    required bool openLinksInNewTab,
    required bool blurNsfw,
    bool? autoExpand,
    required bool infiniteScrollEnabled,
    required bool admin,
    required String postListingMode,
    @JsonKey(name: 'totp_2fa_enabled') bool? totp2faEnabled,
    bool? totpEnabled,
    bool? enableKeyboardNavigation,
    @JsonKey(name: 'animated_images_enabled') bool? animatedImagesEnabled,
    bool? enableAnimatedImages,
    required bool collapseBotComments,
    // Additional fields present in Lemmy 1.0+
    DateTime? lastDonationNotificationAt,
    bool? privateMessagesEnabled,
    String? defaultCommentSortType,
    bool? autoMarkFetchedPostsAsRead,
    bool? hidePostsWithMedia,
    bool? showUpvotes,
    String? showDownvotes,
    bool? showUpvotePercentage,
    bool? showPersonVotes,
    int? defaultItemsPerPage,
    bool? showMedia,
  }) = _LocalUser;

  const LocalUser._();
  factory LocalUser.fromJson(Map<String, dynamic> json) => _$LocalUserFromJson(json);
}

/// Community follow view.
@freezed
class CommunityFollowerView with _$CommunityFollowerView {
  @modelSerde
  const factory CommunityFollowerView({required Community community, required Person follower}) = _CommunityFollowerView;

  const CommunityFollowerView._();
  factory CommunityFollowerView.fromJson(Map<String, dynamic> json) => _$CommunityFollowerViewFromJson(json);
}

/// Community block view.
@freezed
class CommunityBlockView with _$CommunityBlockView {
  @modelSerde
  const factory CommunityBlockView({required Person person, required Community community}) = _CommunityBlockView;

  const CommunityBlockView._();
  factory CommunityBlockView.fromJson(Map<String, dynamic> json) => _$CommunityBlockViewFromJson(json);
}

/// Person block view.
@freezed
class PersonBlockView with _$PersonBlockView {
  @modelSerde
  const factory PersonBlockView({required Person person, required Person target}) = _PersonBlockView;

  const PersonBlockView._();
  factory PersonBlockView.fromJson(Map<String, dynamic> json) => _$PersonBlockViewFromJson(json);
}

/// Instance block view.
@freezed
class InstanceBlockView with _$InstanceBlockView {
  @modelSerde
  const factory InstanceBlockView({required Person person, required Instance instance}) = _InstanceBlockView;

  const InstanceBlockView._();
  factory InstanceBlockView.fromJson(Map<String, dynamic> json) => _$InstanceBlockViewFromJson(json);
}
