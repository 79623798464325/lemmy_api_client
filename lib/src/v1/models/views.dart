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
  const factory SiteView({required Site site, required LocalSite localSite, required LocalSiteRateLimit localSiteRateLimit, required SiteAggregates counts}) = _SiteView;

  const SiteView._();
  factory SiteView.fromJson(Map<String, dynamic> json) => _$SiteViewFromJson(json);
}

/// Aggregated view of a person.
@freezed
class PersonView with _$PersonView {
  @modelSerde
  const factory PersonView({required Person person, required PersonAggregates counts, bool? isAdmin}) = _PersonView;

  const PersonView._();
  factory PersonView.fromJson(Map<String, dynamic> json) => _$PersonViewFromJson(json);
}

/// Aggregated view of a community.
@freezed
class CommunityView with _$CommunityView {
  @modelSerde
  const factory CommunityView({required Community community, required CommunityAggregates counts, @Default(SubscribedType.notSubscribed) SubscribedType subscribed, bool? blocked}) = _CommunityView;

  const CommunityView._();
  factory CommunityView.fromJson(Map<String, dynamic> json) => _$CommunityViewFromJson(json);
}

/// Aggregated view of a post.
@freezed
class PostView with _$PostView {
  @modelSerde
  const factory PostView({
    required Post post,
    required Person creator,
    required Community community,
    required PostAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    @Default(SubscribedType.notSubscribed) SubscribedType subscribed,
    bool? saved,
    bool? read,
    bool? hidden,
    bool? creatorBlocked,
    int? myVote,
    int? unreadComments,
  }) = _PostView;

  const PostView._();
  factory PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);
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
    required CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    @Default(SubscribedType.notSubscribed) SubscribedType subscribed,
    bool? saved,
    bool? creatorBlocked,
    int? myVote,
  }) = _CommentView;

  const CommentView._();
  factory CommentView.fromJson(Map<String, dynamic> json) => _$CommentViewFromJson(json);
}

/// Slim comment view (without post/community details).
@freezed
class CommentSlimView with _$CommentSlimView {
  @modelSerde
  const factory CommentSlimView({
    required Comment comment,
    required Person creator,
    required CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    @Default(SubscribedType.notSubscribed) SubscribedType subscribed,
    bool? saved,
    bool? creatorBlocked,
    int? myVote,
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
