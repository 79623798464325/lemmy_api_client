import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../../utils/serde.dart';
import 'admin/admin_purge_person.dart';
import 'admin/admin_purge_comment.dart';
import 'admin/admin_purge_community.dart';
import 'admin/admin_purge_post.dart';
import 'aggregates.dart';
import 'image/image_details.dart';
import 'mod/mod_hide_community.dart';
import 'post/post.dart';
import 'source.dart';

part 'views.freezed.dart';
part 'views.g.dart';

@freezed
class PersonViewSafe with _$PersonViewSafe {
  @modelSerde
  const factory PersonViewSafe({
    required Person person,
    required PersonAggregates counts,
    required String instanceHost,
  }) = _PersonViewSafe;

  const PersonViewSafe._();
  factory PersonViewSafe.fromJson(Map<String, dynamic> json) =>
      _$PersonViewSafeFromJson(json);
}

@freezed
class PersonMentionView with _$PersonMentionView {
  @modelSerde
  const factory PersonMentionView({
    required PersonMention personMention,
    required Comment comment,
    required Person creator,
    required Post post,
    required CommunitySafe community,
    required Person recipient,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    required String subscribed,
    required bool saved,
    required bool creatorBlocked,
    VoteType? myVote,
    required String instanceHost,
  }) = _PersonMentionView;

  const PersonMentionView._();
  factory PersonMentionView.fromJson(Map<String, dynamic> json) =>
      _$PersonMentionViewFromJson(json);
}

@freezed
class LocalUserSettingsView with _$LocalUserSettingsView {
  @modelSerde
  const factory LocalUserSettingsView({
    required LocalUserSettings localUser,
    required Person person,
    required PersonAggregates counts,
    required String instanceHost,
  }) = _LocalUserSettingsView;

  const LocalUserSettingsView._();
  factory LocalUserSettingsView.fromJson(Map<String, dynamic> json) =>
      _$LocalUserSettingsViewFromJson(json);
}

@freezed
class SiteView with _$SiteView {
  @modelSerde
  const factory SiteView({
    required Site site,
    required SiteAggregates counts,
    required String instanceHost,
  }) = _SiteView;

  const SiteView._();
  factory SiteView.fromJson(Map<String, dynamic> json) =>
      _$SiteViewFromJson(json);
}

@freezed
class PrivateMessageView with _$PrivateMessageView {
  @modelSerde
  const factory PrivateMessageView({
    required PrivateMessage privateMessage,
    required Person creator,
    required Person recipient,
    required String instanceHost,
  }) = _PrivateMessageView;

  const PrivateMessageView._();
  factory PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageViewFromJson(json);
}

@freezed
class PostView with _$PostView {
  @modelSerde
  const factory PostView({
    required Post post,
    required Person creator,
    required CommunitySafe community,
    ImageDetails? imageDetails,
    required bool creatorBannedFromCommunity,
    required PostAggregates counts,
    required String subscribed,
    required bool saved,
    required bool read,
    bool? hidden,
    required bool creatorBlocked,
    VoteType? myVote,
    required int unreadComments,
    required String instanceHost,
  }) = _PostView;

  const PostView._();
  factory PostView.fromJson(Map<String, dynamic> json) =>
      _$PostViewFromJson(json);
}

@freezed
class PostReportView with _$PostReportView {
  @modelSerde
  const factory PostReportView({
    required PostReport postReport,
    required Post post,
    required CommunitySafe community,
    required Person creator,
    required Person postCreator,
    required bool creatorBannedFromCommunity,
    VoteType? myVote,
    required PostAggregates counts,
    Person? resolver,
    required String instanceHost,
  }) = _PostReportView;

  const PostReportView._();
  factory PostReportView.fromJson(Map<String, dynamic> json) =>
      _$PostReportViewFromJson(json);
}

@freezed
class CommentView with _$CommentView {
  @modelSerde
  const factory CommentView({
    required Comment comment,
    required Person creator,
    required Post post,
    required CommunitySafe community,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    required String subscribed,
    required bool saved,
    required bool creatorBlocked,
    VoteType? myVote,
    required String instanceHost,
  }) = _CommentView;

  const CommentView._();
  factory CommentView.fromJson(Map<String, dynamic> json) =>
      _$CommentViewFromJson(json);
}

@freezed
class CommentReplyView with _$CommentReplyView {
  @modelSerde
  const factory CommentReplyView({
    required CommentReply commentReply,
    required Comment comment,
    required Person creator,
    required Post post,
    required CommunitySafe community,
    required Person recipient,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    required String subscribed,
    required bool saved,
    required bool creatorBlocked,
    VoteType? myVote,
    required String instanceHost,
  }) = _CommentReplyView;

  const CommentReplyView._();
  factory CommentReplyView.fromJson(Map<String, dynamic> json) =>
      _$CommentReplyViewFromJson(json);
}

@freezed
class CommentReportView with _$CommentReportView {
  @modelSerde
  const factory CommentReportView({
    required CommentReport commentReport,
    required Comment comment,
    required Post post,
    required CommunitySafe community,
    required Person creator,
    required Person commentCreator,
    required bool creatorBannedFromCommunity,
    VoteType? myVote,
    required CommentAggregates counts,
    Person? resolver,
    required String instanceHost,
  }) = _CommentReportView;

  const CommentReportView._();
  factory CommentReportView.fromJson(Map<String, dynamic> json) =>
      _$CommentReportViewFromJson(json);
}

@freezed
class ModAddCommunityView with _$ModAddCommunityView {
  @modelSerde
  const factory ModAddCommunityView({
    required ModAddCommunity modAddCommunity,
    required Person moderator,
    required CommunitySafe community,
    required Person moddedPerson,
    required String instanceHost,
  }) = _ModAddCommunityView;

  const ModAddCommunityView._();
  factory ModAddCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModAddCommunityViewFromJson(json);
}

@freezed
class ModTransferCommunityView with _$ModTransferCommunityView {
  @modelSerde
  const factory ModTransferCommunityView({
    required ModTransferCommunity modTransferCommunity,
    required Person moderator,
    required CommunitySafe community,
    required Person moddedPerson,
    required String instanceHost,
  }) = _ModTransferCommunityView;

  const ModTransferCommunityView._();
  factory ModTransferCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModTransferCommunityViewFromJson(json);
}

@freezed
class ModAddView with _$ModAddView {
  @modelSerde
  const factory ModAddView({
    required ModAdd modAdd,
    required Person moderator,
    required Person moddedPerson,
    required String instanceHost,
  }) = _ModAddView;

  const ModAddView._();
  factory ModAddView.fromJson(Map<String, dynamic> json) =>
      _$ModAddViewFromJson(json);
}

@freezed
class AdminPurgePersonView with _$AdminPurgePersonView {
  @modelSerde
  const factory AdminPurgePersonView({
    required AdminPurgePerson adminPurgePerson, // v0.18.0
    Person? admin, // v0.18.0
  }) = _AdminPurgePersonView;

  const AdminPurgePersonView._();
  factory AdminPurgePersonView.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgePersonViewFromJson(json);
}

@freezed
class AdminPurgePostView with _$AdminPurgePostView {
  @modelSerde
  const factory AdminPurgePostView({
    required AdminPurgePost adminPurgePost, // v0.18.0
    Person? admin, // v0.18.0
    required CommunitySafe community, // v0.18.0
  }) = _AdminPurgePostView;

  const AdminPurgePostView._();
  factory AdminPurgePostView.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgePostViewFromJson(json);
}

@freezed
class AdminPurgeCommunityView with _$AdminPurgeCommunityView {
  @modelSerde
  const factory AdminPurgeCommunityView({
    required AdminPurgeCommunity adminPurgeCommunity, // v0.18.0
    Person? admin, // v0.18.0
  }) = _AdminPurgeCommunityView;

  const AdminPurgeCommunityView._();
  factory AdminPurgeCommunityView.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgeCommunityViewFromJson(json);
}

@freezed
class AdminPurgeCommentView with _$AdminPurgeCommentView {
  @modelSerde
  const factory AdminPurgeCommentView({
    required AdminPurgeComment adminPurgeComment, // v0.18.0
    Person? admin, // v0.18.0
    required Post post, // v0.18.0
  }) = _AdminPurgeCommentView;

  const AdminPurgeCommentView._();
  factory AdminPurgeCommentView.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgeCommentViewFromJson(json);
}

@freezed
class ModHideCommunityView with _$ModHideCommunityView {
  @modelSerde
  const factory ModHideCommunityView({
    required ModHideCommunity modHideCommunity, // v0.18.0
    Person? admin, // v0.18.0
    required CommunitySafe community, // v0.18.0
  }) = _ModHideCommunityView;

  const ModHideCommunityView._();
  factory ModHideCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModHideCommunityViewFromJson(json);
}

@freezed
class ModBanFromCommunityView with _$ModBanFromCommunityView {
  @modelSerde
  const factory ModBanFromCommunityView({
    required ModBanFromCommunity modBanFromCommunity,
    required Person moderator,
    required CommunitySafe community,
    required Person bannedPerson,
    required String instanceHost,
  }) = _ModBanFromCommunityView;

  const ModBanFromCommunityView._();
  factory ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityViewFromJson(json);
}

@freezed
class ModBanView with _$ModBanView {
  @modelSerde
  const factory ModBanView({
    required ModBan modBan,
    required Person moderator,
    required Person bannedPerson,
    required String instanceHost,
  }) = _ModBanView;

  const ModBanView._();
  factory ModBanView.fromJson(Map<String, dynamic> json) =>
      _$ModBanViewFromJson(json);
}

@freezed
class ModLockPostView with _$ModLockPostView {
  @modelSerde
  const factory ModLockPostView({
    required ModLockPost modLockPost,
    required Person moderator,
    required Post post,
    required CommunitySafe community,
    required String instanceHost,
  }) = _ModLockPostView;

  const ModLockPostView._();
  factory ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostViewFromJson(json);
}

@freezed
class ModFeaturePostView with _$ModFeaturePostView {
  @modelSerde
  const factory ModFeaturePostView({
    required ModFeaturePost modFeaturePost, // v0.18.0
    Person? moderator, // v0.18.0
    required Post post, // v0.18.0
    required CommunitySafe community, // v0.18.0
  }) = _ModFeaturePostView;

  const ModFeaturePostView._();
  factory ModFeaturePostView.fromJson(Map<String, dynamic> json) =>
      _$ModFeaturePostViewFromJson(json);
}

@freezed
class ModFeaturePost with _$ModFeaturePost {
  @modelSerde
  const factory ModFeaturePost({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int postId, // v0.18.0
    required bool featured, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
    required bool isFeaturedCommunity, // v0.18.0
  }) = _ModFeaturePost;

  const ModFeaturePost._();
  factory ModFeaturePost.fromJson(Map<String, dynamic> json) =>
      _$ModFeaturePostFromJson(json);
}

@freezed
class ModRemoveCommentView with _$ModRemoveCommentView {
  @modelSerde
  const factory ModRemoveCommentView({
    required ModRemoveComment modRemoveComment,
    required Person moderator,
    required Comment comment,
    required Person commenter,
    required Post post,
    required CommunitySafe community,
    required String instanceHost,
  }) = _ModRemoveCommentView;

  const ModRemoveCommentView._();
  factory ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommentViewFromJson(json);
}

@freezed
class ModRemoveCommunityView with _$ModRemoveCommunityView {
  @modelSerde
  const factory ModRemoveCommunityView({
    required ModRemoveCommunity modRemoveCommunity,
    required Person moderator,
    required CommunitySafe community,
    required String instanceHost,
  }) = _ModRemoveCommunityView;

  const ModRemoveCommunityView._();
  factory ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityViewFromJson(json);
}

@freezed
class ModRemovePostView with _$ModRemovePostView {
  @modelSerde
  const factory ModRemovePostView({
    required ModRemovePost modRemovePost,
    required Person moderator,
    required Post post,
    required CommunitySafe community,
    required String instanceHost,
  }) = _ModRemovePostView;

  const ModRemovePostView._();
  factory ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$ModRemovePostViewFromJson(json);
}

@freezed
class ModStickyPostView with _$ModStickyPostView {
  @modelSerde
  const factory ModStickyPostView({
    required ModStickyPost modStickyPost,
    required Person moderator,
    required Post post,
    required CommunitySafe community,
    required String instanceHost,
  }) = _ModStickyPostView;

  const ModStickyPostView._();
  factory ModStickyPostView.fromJson(Map<String, dynamic> json) =>
      _$ModStickyPostViewFromJson(json);
}

@freezed
class CommunityFollowerView with _$CommunityFollowerView {
  @modelSerde
  const factory CommunityFollowerView({
    required CommunitySafe community,
    required Person follower,
    required String instanceHost,
  }) = _CommunityFollowerView;

  const CommunityFollowerView._();
  factory CommunityFollowerView.fromJson(Map<String, dynamic> json) =>
      _$CommunityFollowerViewFromJson(json);
}

@freezed
class CommunityModeratorView with _$CommunityModeratorView {
  @modelSerde
  const factory CommunityModeratorView({
    required CommunitySafe community,
    required Person moderator,
    required String instanceHost,
  }) = _CommunityModeratorView;

  const CommunityModeratorView._();
  factory CommunityModeratorView.fromJson(Map<String, dynamic> json) =>
      _$CommunityModeratorViewFromJson(json);
}

@freezed
class PersonBlockView with _$PersonBlockView {
  @modelSerde
  const factory PersonBlockView({
    required Person person,
    required Person target,
    required String instanceHost,
  }) = _PersonBlockView;

  const PersonBlockView._();
  factory PersonBlockView.fromJson(Map<String, dynamic> json) =>
      _$PersonBlockViewFromJson(json);
}

@freezed
class CommunityBlockView with _$CommunityBlockView {
  @modelSerde
  const factory CommunityBlockView({
    required Person person,
    required CommunitySafe community,
    required String instanceHost,
  }) = _CommunityBlockView;

  const CommunityBlockView._();
  factory CommunityBlockView.fromJson(Map<String, dynamic> json) =>
      _$CommunityBlockViewFromJson(json);
}

@freezed
class CommunityPersonBanView with _$CommunityPersonBanView {
  @modelSerde
  const factory CommunityPersonBanView({
    required CommunitySafe community,
    required Person person,
    required String instanceHost,
  }) = _CommunityPersonBanView;

  const CommunityPersonBanView._();
  factory CommunityPersonBanView.fromJson(Map<String, dynamic> json) =>
      _$CommunityPersonBanViewFromJson(json);
}

@freezed
class CommunityView with _$CommunityView {
  @modelSerde
  const factory CommunityView({
    required CommunitySafe community,
    required String subscribed,
    required bool blocked,
    required CommunityAggregates counts,
    required String instanceHost,
  }) = _CommunityView;

  const CommunityView._();
  factory CommunityView.fromJson(Map<String, dynamic> json) =>
      _$CommunityViewFromJson(json);
}

@freezed
class RegistrationApplicationView with _$RegistrationApplicationView {
  @modelSerde
  const factory RegistrationApplicationView({
    required RegistrationApplication registrationApplication,
    required LocalUserSettings creatorLocalUser,
    required Person creator,
    Person? admin,
    required String instanceHost,
  }) = _RegistrationApplicationView;

  const RegistrationApplicationView._();
  factory RegistrationApplicationView.fromJson(Map<String, dynamic> json) =>
      _$RegistrationApplicationViewFromJson(json);
}
