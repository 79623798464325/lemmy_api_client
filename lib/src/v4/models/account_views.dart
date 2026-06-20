import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import 'source.dart';

part 'account_views.freezed.dart';
part 'account_views.g.dart';

/// Local user view with person details.
@freezed
class LocalUserView with _$LocalUserView {
  @modelSerde
  const factory LocalUserView({required LocalUser localUser, required Person person, required bool banned, DateTime? banExpiresAt}) = _LocalUserView;
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
    /// Theme name (required per spec).
    required String theme,
    /// Sensitive email address (optional).
    String? email,
    /// Optional invited-by user ID.
    int? invitedByLocalUserId,
    required String defaultListingType,
    required String interfaceLanguage,
    required bool showAvatars,
    required bool sendNotificationsToEmail,
    required bool showBotAccounts,
    required bool showReadPosts,
    required bool emailVerified,
    required bool acceptedApplication,
    required bool openLinksInNewTab,
    required bool blurNsfw,
    required bool infiniteScrollEnabled,
    required bool admin,
    required String postListingMode,
    required bool collapseBotComments,
    // Lemmy 1.0 required fields
    @JsonKey(name: 'default_post_sort_type') required PostSortType defaultPostSortType,
    @JsonKey(name: 'show_score') required bool showScore,
    @JsonKey(name: 'totp_2fa_enabled') required bool totp2faEnabled,
    @JsonKey(name: 'animated_images_enabled') required bool animatedImagesEnabled,
    @JsonKey(name: 'last_donation_notification_at') required String lastDonationNotificationAt,
    required bool privateMessagesEnabled,
    required CommentSortType defaultCommentSortType,
    required bool autoMarkFetchedPostsAsRead,
    required bool hidePostsWithMedia,
    required bool showUpvotes,
    required VoteShow showDownvotes,
    required bool showUpvotePercentage,
    required bool showPersonVotes,
    required double defaultItemsPerPage,
    required bool showMedia,
    // Optional fields
    double? defaultPostTimeRangeSeconds,
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

