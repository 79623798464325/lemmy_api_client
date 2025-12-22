// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FullCommunityView _$FullCommunityViewFromJson(Map<String, dynamic> json) =>
    _FullCommunityView(
      communityView: CommunityView.fromJson(
        json['community_view'] as Map<String, dynamic>,
      ),
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
            (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$FullCommunityViewToJson(_FullCommunityView instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'site': instance.site?.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_FullPostView _$FullPostViewFromJson(Map<String, dynamic> json) =>
    _FullPostView(
      postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
      communityView: CommunityView.fromJson(
        json['community_view'] as Map<String, dynamic>,
      ),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
            (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      crossPosts: (json['cross_posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$FullPostViewToJson(_FullPostView instance) =>
    <String, dynamic>{
      'post_view': instance.postView.toJson(),
      'community_view': instance.communityView.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'cross_posts': instance.crossPosts.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_SearchResults _$SearchResultsFromJson(Map<String, dynamic> json) =>
    _SearchResults(
      type: SearchType.fromJson(json['type_'] as String),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      users: (json['users'] as List<dynamic>)
          .map((e) => PersonViewSafe.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$SearchResultsToJson(_SearchResults instance) =>
    <String, dynamic>{
      'type_': instance.type.toJson(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'communities': instance.communities.map((e) => e.toJson()).toList(),
      'users': instance.users.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_Modlog _$ModlogFromJson(Map<String, dynamic> json) => _Modlog(
  removedPosts: (json['removed_posts'] as List<dynamic>)
      .map((e) => ModRemovePostView.fromJson(e as Map<String, dynamic>))
      .toList(),
  lockedPosts: (json['locked_posts'] as List<dynamic>)
      .map((e) => ModLockPostView.fromJson(e as Map<String, dynamic>))
      .toList(),
  featuredPosts: (json['featured_posts'] as List<dynamic>)
      .map((e) => ModFeaturePostView.fromJson(e as Map<String, dynamic>))
      .toList(),
  removedComments: (json['removed_comments'] as List<dynamic>)
      .map((e) => ModRemoveCommentView.fromJson(e as Map<String, dynamic>))
      .toList(),
  removedCommunities: (json['removed_communities'] as List<dynamic>)
      .map((e) => ModRemoveCommunityView.fromJson(e as Map<String, dynamic>))
      .toList(),
  bannedFromCommunity: (json['banned_from_community'] as List<dynamic>)
      .map((e) => ModBanFromCommunityView.fromJson(e as Map<String, dynamic>))
      .toList(),
  banned: (json['banned'] as List<dynamic>)
      .map((e) => ModBanView.fromJson(e as Map<String, dynamic>))
      .toList(),
  addedToCommunity: (json['added_to_community'] as List<dynamic>)
      .map((e) => ModAddCommunityView.fromJson(e as Map<String, dynamic>))
      .toList(),
  transferredToCommunity: (json['transferred_to_community'] as List<dynamic>)
      .map((e) => ModTransferCommunityView.fromJson(e as Map<String, dynamic>))
      .toList(),
  added: (json['added'] as List<dynamic>)
      .map((e) => ModAddView.fromJson(e as Map<String, dynamic>))
      .toList(),
  adminPurgedPersons: (json['admin_purged_persons'] as List<dynamic>)
      .map((e) => AdminPurgePersonView.fromJson(e as Map<String, dynamic>))
      .toList(),
  adminPurgedCommunities: (json['admin_purged_communities'] as List<dynamic>)
      .map((e) => AdminPurgeCommunityView.fromJson(e as Map<String, dynamic>))
      .toList(),
  adminPurgedPosts: (json['admin_purged_posts'] as List<dynamic>)
      .map((e) => AdminPurgePostView.fromJson(e as Map<String, dynamic>))
      .toList(),
  adminPurgedComments: (json['admin_purged_comments'] as List<dynamic>)
      .map((e) => AdminPurgeCommentView.fromJson(e as Map<String, dynamic>))
      .toList(),
  hiddenCommunities: (json['hidden_communities'] as List<dynamic>)
      .map((e) => ModHideCommunityView.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ModlogToJson(_Modlog instance) => <String, dynamic>{
  'removed_posts': instance.removedPosts.map((e) => e.toJson()).toList(),
  'locked_posts': instance.lockedPosts.map((e) => e.toJson()).toList(),
  'featured_posts': instance.featuredPosts.map((e) => e.toJson()).toList(),
  'removed_comments': instance.removedComments.map((e) => e.toJson()).toList(),
  'removed_communities': instance.removedCommunities
      .map((e) => e.toJson())
      .toList(),
  'banned_from_community': instance.bannedFromCommunity
      .map((e) => e.toJson())
      .toList(),
  'banned': instance.banned.map((e) => e.toJson()).toList(),
  'added_to_community': instance.addedToCommunity
      .map((e) => e.toJson())
      .toList(),
  'transferred_to_community': instance.transferredToCommunity
      .map((e) => e.toJson())
      .toList(),
  'added': instance.added.map((e) => e.toJson()).toList(),
  'admin_purged_persons': instance.adminPurgedPersons
      .map((e) => e.toJson())
      .toList(),
  'admin_purged_communities': instance.adminPurgedCommunities
      .map((e) => e.toJson())
      .toList(),
  'admin_purged_posts': instance.adminPurgedPosts
      .map((e) => e.toJson())
      .toList(),
  'admin_purged_comments': instance.adminPurgedComments
      .map((e) => e.toJson())
      .toList(),
  'hidden_communities': instance.hiddenCommunities
      .map((e) => e.toJson())
      .toList(),
};

_FullCommentView _$FullCommentViewFromJson(Map<String, dynamic> json) =>
    _FullCommentView(
      commentView: CommentView.fromJson(
        json['comment_view'] as Map<String, dynamic>,
      ),
      recipientIds: (json['recipient_ids'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      formId: json['form_id'] as String?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$FullCommentViewToJson(_FullCommentView instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView.toJson(),
      'recipient_ids': instance.recipientIds,
      'form_id': instance.formId,
      'instance_host': instance.instanceHost,
    };

_FullSiteView _$FullSiteViewFromJson(Map<String, dynamic> json) =>
    _FullSiteView(
      siteView: json['site_view'] == null
          ? null
          : SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonViewSafe.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String,
      myUser: json['my_user'] == null
          ? null
          : MyUserInfo.fromJson(json['my_user'] as Map<String, dynamic>),
      federatedInstances: json['federated_instances'] == null
          ? null
          : FederatedInstances.fromJson(
              json['federated_instances'] as Map<String, dynamic>,
            ),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$FullSiteViewToJson(_FullSiteView instance) =>
    <String, dynamic>{
      'site_view': instance.siteView?.toJson(),
      'admins': instance.admins.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'my_user': instance.myUser?.toJson(),
      'federated_instances': instance.federatedInstances?.toJson(),
      'instance_host': instance.instanceHost,
    };

_MyUserInfo _$MyUserInfoFromJson(Map<String, dynamic> json) => _MyUserInfo(
  localUserView: LocalUserSettingsView.fromJson(
    json['local_user_view'] as Map<String, dynamic>,
  ),
  follows: (json['follows'] as List<dynamic>)
      .map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>))
      .toList(),
  moderates: (json['moderates'] as List<dynamic>)
      .map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
      .toList(),
  communityBlocks: (json['community_blocks'] as List<dynamic>)
      .map((e) => CommunityBlockView.fromJson(e as Map<String, dynamic>))
      .toList(),
  personBlocks: (json['person_blocks'] as List<dynamic>)
      .map((e) => PersonBlockView.fromJson(e as Map<String, dynamic>))
      .toList(),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$MyUserInfoToJson(
  _MyUserInfo instance,
) => <String, dynamic>{
  'local_user_view': instance.localUserView.toJson(),
  'follows': instance.follows.map((e) => e.toJson()).toList(),
  'moderates': instance.moderates.map((e) => e.toJson()).toList(),
  'community_blocks': instance.communityBlocks.map((e) => e.toJson()).toList(),
  'person_blocks': instance.personBlocks.map((e) => e.toJson()).toList(),
  'instance_host': instance.instanceHost,
};

_FederatedInstances _$FederatedInstancesFromJson(Map<String, dynamic> json) =>
    _FederatedInstances(
      linked: (json['linked'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allowed: (json['allowed'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      blocked: (json['blocked'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$FederatedInstancesToJson(_FederatedInstances instance) =>
    <String, dynamic>{
      'linked': instance.linked,
      'allowed': instance.allowed,
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_Captcha _$CaptchaFromJson(Map<String, dynamic> json) => _Captcha(
  png: json['png'] as String,
  wav: json['wav'] as String?,
  uuid: json['uuid'] as String,
);

Map<String, dynamic> _$CaptchaToJson(_Captcha instance) => <String, dynamic>{
  'png': instance.png,
  'wav': instance.wav,
  'uuid': instance.uuid,
};

_FullPersonView _$FullPersonViewFromJson(Map<String, dynamic> json) =>
    _FullPersonView(
      personView: PersonViewSafe.fromJson(
        json['person_view'] as Map<String, dynamic>,
      ),
      moderates: (json['moderates'] as List<dynamic>)
          .map(
            (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$FullPersonViewToJson(_FullPersonView instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'moderates': instance.moderates.map((e) => e.toJson()).toList(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_BannedCommunityUser _$BannedCommunityUserFromJson(Map<String, dynamic> json) =>
    _BannedCommunityUser(
      personView: PersonViewSafe.fromJson(
        json['person_view'] as Map<String, dynamic>,
      ),
      banned: json['banned'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$BannedCommunityUserToJson(
  _BannedCommunityUser instance,
) => <String, dynamic>{
  'person_view': instance.personView.toJson(),
  'banned': instance.banned,
  'instance_host': instance.instanceHost,
};

_BannedPerson _$BannedPersonFromJson(Map<String, dynamic> json) =>
    _BannedPerson(
      personView: PersonViewSafe.fromJson(
        json['person_view'] as Map<String, dynamic>,
      ),
      banned: json['banned'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$BannedPersonToJson(_BannedPerson instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
      'instance_host': instance.instanceHost,
    };

_ResolveObjectResponse _$ResolveObjectResponseFromJson(
  Map<String, dynamic> json,
) => _ResolveObjectResponse(
  comment: json['comment'] == null
      ? null
      : CommentView.fromJson(json['comment'] as Map<String, dynamic>),
  post: json['post'] == null
      ? null
      : PostView.fromJson(json['post'] as Map<String, dynamic>),
  community: json['community'] == null
      ? null
      : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
  person: json['person'] == null
      ? null
      : PersonViewSafe.fromJson(json['person'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ResolveObjectResponseToJson(
  _ResolveObjectResponse instance,
) => <String, dynamic>{
  'comment': instance.comment?.toJson(),
  'post': instance.post?.toJson(),
  'community': instance.community?.toJson(),
  'person': instance.person?.toJson(),
  'instance_host': instance.instanceHost,
};

_SiteMetadata _$SiteMetadataFromJson(Map<String, dynamic> json) =>
    _SiteMetadata(
      title: json['title'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      html: json['html'] as String?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$SiteMetadataToJson(_SiteMetadata instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'html': instance.html,
      'instance_host': instance.instanceHost,
    };

_BlockedPerson _$BlockedPersonFromJson(Map<String, dynamic> json) =>
    _BlockedPerson(
      personView: PersonViewSafe.fromJson(
        json['person_view'] as Map<String, dynamic>,
      ),
      blocked: json['blocked'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$BlockedPersonToJson(_BlockedPerson instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_BlockedCommunity _$BlockedCommunityFromJson(Map<String, dynamic> json) =>
    _BlockedCommunity(
      communityView: CommunityView.fromJson(
        json['community_view'] as Map<String, dynamic>,
      ),
      blocked: json['blocked'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$BlockedCommunityToJson(_BlockedCommunity instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_ReportCount _$ReportCountFromJson(Map<String, dynamic> json) => _ReportCount(
  communityId: (json['community_id'] as num?)?.toInt(),
  commentReports: (json['comment_reports'] as num).toInt(),
  postReports: (json['post_reports'] as num).toInt(),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ReportCountToJson(_ReportCount instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'comment_reports': instance.commentReports,
      'post_reports': instance.postReports,
      'instance_host': instance.instanceHost,
    };

_UnreadCount _$UnreadCountFromJson(Map<String, dynamic> json) => _UnreadCount(
  replies: (json['replies'] as num).toInt(),
  mentions: (json['mentions'] as num).toInt(),
  privateMessages: (json['private_messages'] as num).toInt(),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$UnreadCountToJson(_UnreadCount instance) =>
    <String, dynamic>{
      'replies': instance.replies,
      'mentions': instance.mentions,
      'private_messages': instance.privateMessages,
      'instance_host': instance.instanceHost,
    };

_LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    _LoginResponse(
      jwt: json['jwt'] == null ? null : Jwt.fromJson(json['jwt'] as String),
      verifyEmailSent: json['verify_email_sent'] as bool,
      registrationCreated: json['registration_created'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$LoginResponseToJson(_LoginResponse instance) =>
    <String, dynamic>{
      'jwt': instance.jwt?.toJson(),
      'verify_email_sent': instance.verifyEmailSent,
      'registration_created': instance.registrationCreated,
      'instance_host': instance.instanceHost,
    };
