import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/serde.dart';

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
    required DateTime published,
    DateTime? updated,
    String? icon,
    String? banner,
    String? description,
    required String actorId,
    required DateTime lastRefreshedAt,
    required String inboxUrl,
    required String publicKey,
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
    required bool enableDownvotes,
    required bool enableNsfw,
    required bool communityCreationAdminOnly,
    required bool requireEmailVerification,
    String? applicationQuestion,
    required bool privateInstance,
    String? defaultTheme,
    required String defaultPostListingType,
    required bool hideModlogModNames,
    required bool applicationEmailAdmins,
    required int actorNameMaxLength,
    required bool federationEnabled,
    required bool captchaEnabled,
    String? captchaDifficulty,
    required DateTime published,
    DateTime? updated,
    required String registrationMode,
    required bool reportsEmailAdmins,
    required bool federationSignedFetch,
    String? defaultPostListingMode,
    String? defaultSortType,
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
    required int message,
    required int messagePerSecond,
    required int post,
    required int postPerSecond,
    required int register,
    required int registerPerSecond,
    required int image,
    required int imagePerSecond,
    required int comment,
    required int commentPerSecond,
    required int search,
    required int searchPerSecond,
    required DateTime published,
    int? importUserSettings,
    int? importUserSettingsPerSecond,
  }) = _LocalSiteRateLimit;

  const LocalSiteRateLimit._();
  factory LocalSiteRateLimit.fromJson(Map<String, dynamic> json) => _$LocalSiteRateLimitFromJson(json);
}

/// Site statistics/counts.
@freezed
class SiteAggregates with _$SiteAggregates {
  @modelSerde
  const factory SiteAggregates({
    required int siteId,
    required int users,
    required int posts,
    required int comments,
    required int communities,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
  }) = _SiteAggregates;

  const SiteAggregates._();
  factory SiteAggregates.fromJson(Map<String, dynamic> json) => _$SiteAggregatesFromJson(json);
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
    required bool banned,
    required DateTime published,
    DateTime? updated,
    required String actorId,
    String? bio,
    required bool local,
    String? banner,
    required bool deleted,
    String? matrixUserId,
    required bool botAccount,
    DateTime? banExpires,
    required int instanceId,
  }) = _Person;

  const Person._();
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

/// Person statistics/counts.
@freezed
class PersonAggregates with _$PersonAggregates {
  @modelSerde
  const factory PersonAggregates({required int personId, required int postCount, required int commentCount}) = _PersonAggregates;

  const PersonAggregates._();
  factory PersonAggregates.fromJson(Map<String, dynamic> json) => _$PersonAggregatesFromJson(json);
}

/// Core Community model.
@freezed
class Community with _$Community {
  @modelSerde
  const factory Community({
    required int id,
    required String name,
    String? title,
    String? description,
    required bool removed,
    required DateTime published,
    DateTime? updated,
    required bool deleted,
    required bool nsfw,
    required String actorId,
    required bool local,
    String? icon,
    String? banner,
    bool? hidden,
    bool? postingRestrictedToMods,
    required int instanceId,
    String? visibility,
  }) = _Community;

  const Community._();
  factory Community.fromJson(Map<String, dynamic> json) => _$CommunityFromJson(json);
}

/// Community statistics/counts.
@freezed
class CommunityAggregates with _$CommunityAggregates {
  @modelSerde
  const factory CommunityAggregates({
    required int communityId,
    required int subscribers,
    required int posts,
    required int comments,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
    int? hotRank,
  }) = _CommunityAggregates;

  const CommunityAggregates._();
  factory CommunityAggregates.fromJson(Map<String, dynamic> json) => _$CommunityAggregatesFromJson(json);
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
    required DateTime published,
    DateTime? updated,
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
  }) = _Post;

  const Post._();
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

/// Post statistics/counts.
@freezed
class PostAggregates with _$PostAggregates {
  @modelSerde
  const factory PostAggregates({
    required int postId,
    required int comments,
    required int score,
    required int upvotes,
    required int downvotes,
    required DateTime published,
    DateTime? newestCommentTime,
    DateTime? newestCommentTimeNecro,
    int? hotRank,
    int? hotRankActive,
    double? controversyRank,
    double? scaledRank,
  }) = _PostAggregates;

  const PostAggregates._();
  factory PostAggregates.fromJson(Map<String, dynamic> json) => _$PostAggregatesFromJson(json);
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
    required DateTime published,
    DateTime? updated,
    required bool deleted,
    required String apId,
    required bool local,
    required String path,
    required bool distinguished,
    int? languageId,
  }) = _Comment;

  const Comment._();
  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
}

/// Comment statistics/counts.
@freezed
class CommentAggregates with _$CommentAggregates {
  @modelSerde
  const factory CommentAggregates({
    required int commentId,
    required int score,
    required int upvotes,
    required int downvotes,
    required DateTime published,
    required int childCount,
    int? hotRank,
    double? controversyRank,
  }) = _CommentAggregates;

  const CommentAggregates._();
  factory CommentAggregates.fromJson(Map<String, dynamic> json) => _$CommentAggregatesFromJson(json);
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

/// Custom emoji model.
@freezed
class CustomEmoji with _$CustomEmoji {
  @modelSerde
  const factory CustomEmoji({
    required int id,
    required int localSiteId,
    required String shortcode,
    required String imageUrl,
    String? altText,
    required String category,
    required DateTime published,
    DateTime? updated,
  }) = _CustomEmoji;

  const CustomEmoji._();
  factory CustomEmoji.fromJson(Map<String, dynamic> json) => _$CustomEmojiFromJson(json);
}
