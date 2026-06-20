import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/serde.dart';
import '../enums/enums.dart';

part 'source.freezed.dart';
part 'source.g.dart';

/// Core Site model.
@freezed
class Site with _$Site {
  @modelSerde
  const factory Site({
    required int id,
    required String name,
    String? sidebar,
    required DateTime publishedAt,
    DateTime? updatedAt,
    String? icon,
    String? banner,
    String? summary,
    required String apId,
    required DateTime lastRefreshedAt,
    required String inboxUrl,
    required int instanceId,
    String? contentWarning,
  }) = _Site;

  const Site._();
  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}

/// Local site configuration.
@freezed
class LocalSite with _$LocalSite {
  @modelSerde
  const factory LocalSite({
    required int id,
    required int siteId,
    required bool siteSetup,
    required bool communityCreationAdminOnly,
    required bool emailVerificationRequired,
    String? applicationQuestion,
    required bool privateInstance,
    String? defaultTheme,
    required ListingType defaultPostListingType,
    String? legalInformation,
    required bool applicationEmailAdmins,
    String? slurFilterRegex,
    required bool federationEnabled,
    required DateTime publishedAt,
    DateTime? updatedAt,
    required RegistrationMode registrationMode,
    required bool reportsEmailAdmins,
    required bool federationSignedFetch,
    String? defaultPostListingMode,
    SortType? defaultPostSortType,
    CommentSortType? defaultCommentSortType,
    required bool oauthRegistration,
    required bool nsfwContentDisallowed,
    required int users,
    required int posts,
    required int comments,
    required int communities,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
  }) = _LocalSite;

  const LocalSite._();
  factory LocalSite.fromJson(Map<String, dynamic> json) => _$LocalSiteFromJson(json);
}

/// Local site rate limits.
@freezed
class LocalSiteRateLimit with _$LocalSiteRateLimit {
  @modelSerde
  const factory LocalSiteRateLimit({
    required int localSiteId,
    required int messageMaxRequests,
    required int messageIntervalSeconds,
    required int postMaxRequests,
    required int postIntervalSeconds,
    required int registerMaxRequests,
    required int registerIntervalSeconds,
    required int imageMaxRequests,
    required int imageIntervalSeconds,
    required int commentMaxRequests,
    required int commentIntervalSeconds,
    required int searchMaxRequests,
    required int searchIntervalSeconds,
    required DateTime publishedAt,
    DateTime? updatedAt,
    int? importUserSettingsMaxRequests,
    int? importUserSettingsIntervalSeconds,
  }) = _LocalSiteRateLimit;

  const LocalSiteRateLimit._();
  factory LocalSiteRateLimit.fromJson(Map<String, dynamic> json) => _$LocalSiteRateLimitFromJson(json);
}

/// Instance details.
@freezed
class Instance with _$Instance {
  @modelSerde
  const factory Instance({
    required int id,
    required String domain,
    required DateTime publishedAt,
    DateTime? updatedAt,
    String? software,
    String? version,
  }) = _Instance;

  const Instance._();
  factory Instance.fromJson(Map<String, dynamic> json) => _$InstanceFromJson(json);
}

/// Core Person model.
@freezed
class Person with _$Person {
  @modelSerde
  const factory Person({
    required int id,
    required String name,
    String? displayName,
    String? avatar,
    required DateTime publishedAt,
    DateTime? updatedAt,
    required String apId,
    String? bio,
    required bool local,
    String? banner,
    required bool deleted,
    String? matrixUserId,
    required bool botAccount,
    required int instanceId,
    required DateTime lastRefreshedAt,
    required int postCount,
    required int commentCount,
  }) = _Person;

  const Person._();
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

/// Core Community model.
@freezed
class Community with _$Community {
  @modelSerde
  const factory Community({
    required int id,
    required String name,
    String? title,
    String? sidebar,
    String? summary,
    required bool removed,
    required DateTime publishedAt,
    DateTime? updatedAt,
    required bool deleted,
    required bool nsfw,
    required String apId,
    required bool local,
    String? icon,
    String? banner,
    bool? postingRestrictedToMods,
    required int instanceId,
    String? visibility,
    required DateTime lastRefreshedAt,
    required int subscribers,
    required int posts,
    required int comments,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
    required int subscribersLocal,
    required int reportCount,
    required int unresolvedReportCount,
    required bool localRemoved,
  }) = _Community;

  const Community._();
  factory Community.fromJson(Map<String, dynamic> json) => _$CommunityFromJson(json);
}

/// Core Post model.
@freezed
class Post with _$Post {
  @modelSerde
  const factory Post({
    required int id,
    required String name,
    String? url,
    String? body,
    required int creatorId,
    required int communityId,
    required bool removed,
    required bool locked,
    required DateTime publishedAt,
    DateTime? updatedAt,
    required bool deleted,
    required bool nsfw,
    String? thumbnailUrl,
    required String apId,
    required bool local,
    String? embedTitle,
    String? embedDescription,
    String? embedVideoUrl,
    int? languageId,
    required bool featuredCommunity,
    required bool featuredLocal,
    String? urlContentType,
    String? altText,
    DateTime? scheduledPublishTime,
    required int comments,
    required int score,
    required int upvotes,
    required int downvotes,
    required int reportCount,
    required int unresolvedReportCount,
    required bool federationPending,
  }) = _Post;

  const Post._();
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

/// Core Comment model.
@freezed
class Comment with _$Comment {
  @modelSerde
  const factory Comment({
    required int id,
    required int creatorId,
    required int postId,
    required String content,
    required bool removed,
    required DateTime publishedAt,
    DateTime? updatedAt,
    required bool deleted,
    required String apId,
    required bool local,
    required String path,
    required bool distinguished,
    int? languageId,
    required int score,
    required int upvotes,
    required int downvotes,
    required int childCount,
    required int reportCount,
    required int unresolvedReportCount,
    required bool federationPending,
    required bool locked,
  }) = _Comment;

  const Comment._();
  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
}

/// Language model.
@freezed
class Language with _$Language {
  @modelSerde
  const factory Language({required int id, required String code, required String name}) = _Language;

  const Language._();
  factory Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);
}

/// Tagline model.
@freezed
class Tagline with _$Tagline {
  @modelSerde
  const factory Tagline({required int id, required int localSiteId, required String content, required DateTime published, DateTime? updated}) = _Tagline;

  const Tagline._();
  factory Tagline.fromJson(Map<String, dynamic> json) => _$TaglineFromJson(json);
}


/// Community tag model.
@freezed
class CommunityTag with _$CommunityTag {
  @modelSerde
  const factory CommunityTag({
    required int id,
    required String apId,
    required String name,
    String? displayName,
    String? summary,
    required int communityId,
    required DateTime publishedAt,
    DateTime? updatedAt,
    required bool deleted,
    required String color,
  }) = _CommunityTag;

  const CommunityTag._();
  factory CommunityTag.fromJson(Map<String, dynamic> json) => _$CommunityTagFromJson(json);
}

/// Community report model.
@freezed
class CommunityReport with _$CommunityReport {
  @modelSerde
  const factory CommunityReport({
    required int id,
    required int creatorId,
    required int communityId,
    required String originalCommunityName,
    String? originalCommunityTitle,
    String? originalCommunitySummary,
    String? originalCommunitySidebar,
    String? originalCommunityIcon,
    String? originalCommunityBanner,
    required String reason,
    required bool resolved,
    int? resolverId,
    required DateTime publishedAt,
    DateTime? updatedAt,
  }) = _CommunityReport;

  const CommunityReport._();
  factory CommunityReport.fromJson(Map<String, dynamic> json) => _$CommunityReportFromJson(json);
}

/// Registration application model.
@freezed
class RegistrationApplication with _$RegistrationApplication {
  @modelSerde
  const factory RegistrationApplication({
    required int id,
    required int localUserId,
    required String answer,
    int? adminId,
    String? denyReason,
    required DateTime publishedAt,
    DateTime? updatedAt,
  }) = _RegistrationApplication;

  const RegistrationApplication._();
  factory RegistrationApplication.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationFromJson(json);
}

/// Local image model.
@freezed
class LocalImage with _$LocalImage {
  @modelSerde
  const factory LocalImage({
    required String pictrsAlias,
    required DateTime publishedAt,
    required int personId,
    int? thumbnailForPostId,
  }) = _LocalImage;

  const LocalImage._();
  factory LocalImage.fromJson(Map<String, dynamic> json) => _$LocalImageFromJson(json);
}

// ============================================================================
// Phase 4: Multi-Community, Emoji, OAuth, Auth
// ============================================================================

/// Multi-community model.
@freezed
class MultiCommunity with _$MultiCommunity {
  @modelSerde
  const factory MultiCommunity({
    required int id,
    required int creatorId,
    required int instanceId,
    required String name,
    required String title,
    String? summary,
    required bool local,
    required bool deleted,
    required String apId,
    required DateTime lastRefreshedAt,
    required DateTime publishedAt,
    DateTime? updatedAt,
    required int subscribers,
    required int subscribersLocal,
    required List<int> communities,
    String? sidebar,
  }) = _MultiCommunity;

  const MultiCommunity._();
  factory MultiCommunity.fromJson(Map<String, dynamic> json) => _$MultiCommunityFromJson(json);
}

/// Custom emoji model.
@freezed
class CustomEmoji with _$CustomEmoji {
  @modelSerde
  const factory CustomEmoji({
    required int id,
    required String shortcode,
    required String imageUrl,
    required String altText,
    required String category,
    required DateTime publishedAt,
    DateTime? updatedAt,
  }) = _CustomEmoji;

  const CustomEmoji._();
  factory CustomEmoji.fromJson(Map<String, dynamic> json) => _$CustomEmojiFromJson(json);
}

/// Custom emoji keyword.
@freezed
class CustomEmojiKeyword with _$CustomEmojiKeyword {
  @modelSerde
  const factory CustomEmojiKeyword({
    required int customEmojiId,
    required String keyword,
  }) = _CustomEmojiKeyword;

  const CustomEmojiKeyword._();
  factory CustomEmojiKeyword.fromJson(Map<String, dynamic> json) => _$CustomEmojiKeywordFromJson(json);
}

/// Admin OAuth provider.
@freezed
class AdminOAuthProvider with _$AdminOAuthProvider {
  @modelSerde
  const factory AdminOAuthProvider({
    required int id,
    required String displayName,
    required String issuer,
    required String authorizationEndpoint,
    required String tokenEndpoint,
    required String userinfoEndpoint,
    required String idClaim,
    required String clientId,
    required String scopes,
    required bool autoVerifyEmail,
    required bool accountLinkingEnabled,
    required bool enabled,
    required DateTime publishedAt,
    DateTime? updatedAt,
    required bool usePkce,
  }) = _AdminOAuthProvider;

  const AdminOAuthProvider._();
  factory AdminOAuthProvider.fromJson(Map<String, dynamic> json) => _$AdminOAuthProviderFromJson(json);
}

/// Public OAuth provider.
@freezed
class PublicOAuthProvider with _$PublicOAuthProvider {
  @modelSerde
  const factory PublicOAuthProvider({
    required int id,
    required String displayName,
    required String authorizationEndpoint,
    required String clientId,
    required String scopes,
    required bool usePkce,
  }) = _PublicOAuthProvider;

  const PublicOAuthProvider._();
  factory PublicOAuthProvider.fromJson(Map<String, dynamic> json) => _$PublicOAuthProviderFromJson(json);
}

/// Login token.
@freezed
class LoginToken with _$LoginToken {
  @modelSerde
  const factory LoginToken({
    required int userId,
    required DateTime publishedAt,
    required String ip,
    String? userAgent,
  }) = _LoginToken;

  const LoginToken._();
  factory LoginToken.fromJson(Map<String, dynamic> json) => _$LoginTokenFromJson(json);
}

/// Local user invite.
@freezed
class LocalUserInvite with _$LocalUserInvite {
  @modelSerde
  const factory LocalUserInvite({
    required int id,
    required String token,
    required int localUserId,
    required int maxUses,
    required int usesCount,
    DateTime? expiresAt,
    required DateTime publishedAt,
  }) = _LocalUserInvite;

  const LocalUserInvite._();
  factory LocalUserInvite.fromJson(Map<String, dynamic> json) => _$LocalUserInviteFromJson(json);
}



