// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PersonViewSafe _$PersonViewSafeFromJson(Map<String, dynamic> json) =>
    _PersonViewSafe(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$PersonViewSafeToJson(_PersonViewSafe instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_PersonMentionView _$PersonMentionViewFromJson(
  Map<String, dynamic> json,
) => _PersonMentionView(
  personMention: PersonMention.fromJson(
    json['person_mention'] as Map<String, dynamic>,
  ),
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
  counts: CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
  subscribed: json['subscribed'] as String,
  saved: json['saved'] as bool,
  creatorBlocked: json['creator_blocked'] as bool,
  myVote: json['my_vote'] as num?,
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$PersonMentionViewToJson(_PersonMentionView instance) =>
    <String, dynamic>{
      'person_mention': instance.personMention.toJson(),
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'recipient': instance.recipient.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
      'instance_host': instance.instanceHost,
    };

_LocalUserSettingsView _$LocalUserSettingsViewFromJson(
  Map<String, dynamic> json,
) => _LocalUserSettingsView(
  localUser: LocalUserSettings.fromJson(
    json['local_user'] as Map<String, dynamic>,
  ),
  person: Person.fromJson(json['person'] as Map<String, dynamic>),
  counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$LocalUserSettingsViewToJson(
  _LocalUserSettingsView instance,
) => <String, dynamic>{
  'local_user': instance.localUser.toJson(),
  'person': instance.person.toJson(),
  'counts': instance.counts.toJson(),
  'instance_host': instance.instanceHost,
};

_SiteView _$SiteViewFromJson(Map<String, dynamic> json) => _SiteView(
  site: Site.fromJson(json['site'] as Map<String, dynamic>),
  counts: SiteAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$SiteViewToJson(_SiteView instance) => <String, dynamic>{
  'site': instance.site.toJson(),
  'counts': instance.counts.toJson(),
  'instance_host': instance.instanceHost,
};

_PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) =>
    _PrivateMessageView(
      privateMessage: PrivateMessage.fromJson(
        json['private_message'] as Map<String, dynamic>,
      ),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$PrivateMessageViewToJson(_PrivateMessageView instance) =>
    <String, dynamic>{
      'private_message': instance.privateMessage.toJson(),
      'creator': instance.creator.toJson(),
      'recipient': instance.recipient.toJson(),
      'instance_host': instance.instanceHost,
    };

_PostView _$PostViewFromJson(Map<String, dynamic> json) => _PostView(
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  imageDetails: json['image_details'] == null
      ? null
      : ImageDetails.fromJson(json['image_details'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
  counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  subscribed: json['subscribed'] as String,
  saved: json['saved'] as bool,
  read: json['read'] as bool,
  hidden: json['hidden'] as bool?,
  creatorBlocked: json['creator_blocked'] as bool,
  myVote: json['my_vote'] as num?,
  unreadComments: (json['unread_comments'] as num).toInt(),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$PostViewToJson(_PostView instance) => <String, dynamic>{
  'post': instance.post.toJson(),
  'creator': instance.creator.toJson(),
  'community': instance.community.toJson(),
  'image_details': instance.imageDetails?.toJson(),
  'creator_banned_from_community': instance.creatorBannedFromCommunity,
  'counts': instance.counts.toJson(),
  'subscribed': instance.subscribed,
  'saved': instance.saved,
  'read': instance.read,
  'hidden': instance.hidden,
  'creator_blocked': instance.creatorBlocked,
  'my_vote': instance.myVote,
  'unread_comments': instance.unreadComments,
  'instance_host': instance.instanceHost,
};

_PostReportView _$PostReportViewFromJson(
  Map<String, dynamic> json,
) => _PostReportView(
  postReport: PostReport.fromJson(json['post_report'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  postCreator: Person.fromJson(json['post_creator'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
  myVote: json['my_vote'] as num?,
  counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  resolver: json['resolver'] == null
      ? null
      : Person.fromJson(json['resolver'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$PostReportViewToJson(_PostReportView instance) =>
    <String, dynamic>{
      'post_report': instance.postReport.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'post_creator': instance.postCreator.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'my_vote': instance.myVote,
      'counts': instance.counts.toJson(),
      'resolver': instance.resolver?.toJson(),
      'instance_host': instance.instanceHost,
    };

_CommentReplyView _$CommentReplyViewFromJson(
  Map<String, dynamic> json,
) => _CommentReplyView(
  commentReply: CommentReply.fromJson(
    json['comment_reply'] as Map<String, dynamic>,
  ),
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
  counts: CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
  subscribed: json['subscribed'] as String,
  saved: json['saved'] as bool,
  creatorBlocked: json['creator_blocked'] as bool,
  myVote: json['my_vote'] as num?,
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$CommentReplyViewToJson(_CommentReplyView instance) =>
    <String, dynamic>{
      'comment_reply': instance.commentReply.toJson(),
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'recipient': instance.recipient.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
      'instance_host': instance.instanceHost,
    };

_CommentReportView _$CommentReportViewFromJson(
  Map<String, dynamic> json,
) => _CommentReportView(
  commentReport: CommentReport.fromJson(
    json['comment_report'] as Map<String, dynamic>,
  ),
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  commentCreator: Person.fromJson(
    json['comment_creator'] as Map<String, dynamic>,
  ),
  creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
  myVote: json['my_vote'] as num?,
  counts: CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  resolver: json['resolver'] == null
      ? null
      : Person.fromJson(json['resolver'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$CommentReportViewToJson(_CommentReportView instance) =>
    <String, dynamic>{
      'comment_report': instance.commentReport.toJson(),
      'comment': instance.comment.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'comment_creator': instance.commentCreator.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'my_vote': instance.myVote,
      'counts': instance.counts.toJson(),
      'resolver': instance.resolver?.toJson(),
      'instance_host': instance.instanceHost,
    };

_ModAddCommunityView _$ModAddCommunityViewFromJson(
  Map<String, dynamic> json,
) => _ModAddCommunityView(
  modAddCommunity: ModAddCommunity.fromJson(
    json['mod_add_community'] as Map<String, dynamic>,
  ),
  moderator: json['moderator'] == null
      ? null
      : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  moddedPerson: Person.fromJson(json['modded_person'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ModAddCommunityViewToJson(
  _ModAddCommunityView instance,
) => <String, dynamic>{
  'mod_add_community': instance.modAddCommunity.toJson(),
  'moderator': instance.moderator?.toJson(),
  'community': instance.community.toJson(),
  'modded_person': instance.moddedPerson.toJson(),
  'instance_host': instance.instanceHost,
};

_ModTransferCommunityView _$ModTransferCommunityViewFromJson(
  Map<String, dynamic> json,
) => _ModTransferCommunityView(
  modTransferCommunity: ModTransferCommunity.fromJson(
    json['mod_transfer_community'] as Map<String, dynamic>,
  ),
  moderator: json['moderator'] == null
      ? null
      : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  moddedPerson: Person.fromJson(json['modded_person'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ModTransferCommunityViewToJson(
  _ModTransferCommunityView instance,
) => <String, dynamic>{
  'mod_transfer_community': instance.modTransferCommunity.toJson(),
  'moderator': instance.moderator?.toJson(),
  'community': instance.community.toJson(),
  'modded_person': instance.moddedPerson.toJson(),
  'instance_host': instance.instanceHost,
};

_ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) => _ModAddView(
  modAdd: ModAdd.fromJson(json['mod_add'] as Map<String, dynamic>),
  moderator: json['moderator'] == null
      ? null
      : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  moddedPerson: Person.fromJson(json['modded_person'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ModAddViewToJson(_ModAddView instance) =>
    <String, dynamic>{
      'mod_add': instance.modAdd.toJson(),
      'moderator': instance.moderator?.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_AdminPurgePersonView _$AdminPurgePersonViewFromJson(
  Map<String, dynamic> json,
) => _AdminPurgePersonView(
  adminPurgePerson: AdminPurgePerson.fromJson(
    json['admin_purge_person'] as Map<String, dynamic>,
  ),
  admin: json['admin'] == null
      ? null
      : Person.fromJson(json['admin'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminPurgePersonViewToJson(
  _AdminPurgePersonView instance,
) => <String, dynamic>{
  'admin_purge_person': instance.adminPurgePerson.toJson(),
  'admin': instance.admin?.toJson(),
};

_AdminPurgePostView _$AdminPurgePostViewFromJson(Map<String, dynamic> json) =>
    _AdminPurgePostView(
      adminPurgePost: AdminPurgePost.fromJson(
        json['admin_purge_post'] as Map<String, dynamic>,
      ),
      admin: json['admin'] == null
          ? null
          : Person.fromJson(json['admin'] as Map<String, dynamic>),
      community: CommunitySafe.fromJson(
        json['community'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AdminPurgePostViewToJson(_AdminPurgePostView instance) =>
    <String, dynamic>{
      'admin_purge_post': instance.adminPurgePost.toJson(),
      'admin': instance.admin?.toJson(),
      'community': instance.community.toJson(),
    };

_AdminPurgeCommunityView _$AdminPurgeCommunityViewFromJson(
  Map<String, dynamic> json,
) => _AdminPurgeCommunityView(
  adminPurgeCommunity: AdminPurgeCommunity.fromJson(
    json['admin_purge_community'] as Map<String, dynamic>,
  ),
  admin: json['admin'] == null
      ? null
      : Person.fromJson(json['admin'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminPurgeCommunityViewToJson(
  _AdminPurgeCommunityView instance,
) => <String, dynamic>{
  'admin_purge_community': instance.adminPurgeCommunity.toJson(),
  'admin': instance.admin?.toJson(),
};

_AdminPurgeCommentView _$AdminPurgeCommentViewFromJson(
  Map<String, dynamic> json,
) => _AdminPurgeCommentView(
  adminPurgeComment: AdminPurgeComment.fromJson(
    json['admin_purge_comment'] as Map<String, dynamic>,
  ),
  admin: json['admin'] == null
      ? null
      : Person.fromJson(json['admin'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminPurgeCommentViewToJson(
  _AdminPurgeCommentView instance,
) => <String, dynamic>{
  'admin_purge_comment': instance.adminPurgeComment.toJson(),
  'admin': instance.admin?.toJson(),
  'post': instance.post.toJson(),
};

_ModHideCommunityView _$ModHideCommunityViewFromJson(
  Map<String, dynamic> json,
) => _ModHideCommunityView(
  modHideCommunity: ModHideCommunity.fromJson(
    json['mod_hide_community'] as Map<String, dynamic>,
  ),
  admin: json['admin'] == null
      ? null
      : Person.fromJson(json['admin'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ModHideCommunityViewToJson(
  _ModHideCommunityView instance,
) => <String, dynamic>{
  'mod_hide_community': instance.modHideCommunity.toJson(),
  'admin': instance.admin?.toJson(),
  'community': instance.community.toJson(),
};

_ModBanFromCommunityView _$ModBanFromCommunityViewFromJson(
  Map<String, dynamic> json,
) => _ModBanFromCommunityView(
  modBanFromCommunity: ModBanFromCommunity.fromJson(
    json['mod_ban_from_community'] as Map<String, dynamic>,
  ),
  moderator: json['moderator'] == null
      ? null
      : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  bannedPerson: Person.fromJson(json['banned_person'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ModBanFromCommunityViewToJson(
  _ModBanFromCommunityView instance,
) => <String, dynamic>{
  'mod_ban_from_community': instance.modBanFromCommunity.toJson(),
  'moderator': instance.moderator?.toJson(),
  'community': instance.community.toJson(),
  'banned_person': instance.bannedPerson.toJson(),
  'instance_host': instance.instanceHost,
};

_ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) => _ModBanView(
  modBan: ModBan.fromJson(json['mod_ban'] as Map<String, dynamic>),
  moderator: json['moderator'] == null
      ? null
      : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  bannedPerson: Person.fromJson(json['banned_person'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ModBanViewToJson(_ModBanView instance) =>
    <String, dynamic>{
      'mod_ban': instance.modBan.toJson(),
      'moderator': instance.moderator?.toJson(),
      'banned_person': instance.bannedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_ModLockPostView _$ModLockPostViewFromJson(Map<String, dynamic> json) =>
    _ModLockPostView(
      modLockPost: ModLockPost.fromJson(
        json['mod_lock_post'] as Map<String, dynamic>,
      ),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: CommunitySafe.fromJson(
        json['community'] as Map<String, dynamic>,
      ),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$ModLockPostViewToJson(_ModLockPostView instance) =>
    <String, dynamic>{
      'mod_lock_post': instance.modLockPost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_ModFeaturePostView _$ModFeaturePostViewFromJson(Map<String, dynamic> json) =>
    _ModFeaturePostView(
      modFeaturePost: ModFeaturePost.fromJson(
        json['mod_feature_post'] as Map<String, dynamic>,
      ),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: CommunitySafe.fromJson(
        json['community'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ModFeaturePostViewToJson(_ModFeaturePostView instance) =>
    <String, dynamic>{
      'mod_feature_post': instance.modFeaturePost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };

_ModFeaturePost _$ModFeaturePostFromJson(Map<String, dynamic> json) =>
    _ModFeaturePost(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      featured: json['featured'] as bool,
      when: json['when_'] as String,
      isFeaturedCommunity: json['is_featured_community'] as bool,
    );

Map<String, dynamic> _$ModFeaturePostToJson(_ModFeaturePost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'featured': instance.featured,
      'when_': instance.when,
      'is_featured_community': instance.isFeaturedCommunity,
    };

_ModRemoveCommentView _$ModRemoveCommentViewFromJson(
  Map<String, dynamic> json,
) => _ModRemoveCommentView(
  modRemoveComment: ModRemoveComment.fromJson(
    json['mod_remove_comment'] as Map<String, dynamic>,
  ),
  moderator: json['moderator'] == null
      ? null
      : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  commenter: Person.fromJson(json['commenter'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ModRemoveCommentViewToJson(
  _ModRemoveCommentView instance,
) => <String, dynamic>{
  'mod_remove_comment': instance.modRemoveComment.toJson(),
  'moderator': instance.moderator?.toJson(),
  'comment': instance.comment.toJson(),
  'commenter': instance.commenter.toJson(),
  'post': instance.post.toJson(),
  'community': instance.community.toJson(),
  'instance_host': instance.instanceHost,
};

_ModRemoveCommunityView _$ModRemoveCommunityViewFromJson(
  Map<String, dynamic> json,
) => _ModRemoveCommunityView(
  modRemoveCommunity: ModRemoveCommunity.fromJson(
    json['mod_remove_community'] as Map<String, dynamic>,
  ),
  moderator: json['moderator'] == null
      ? null
      : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$ModRemoveCommunityViewToJson(
  _ModRemoveCommunityView instance,
) => <String, dynamic>{
  'mod_remove_community': instance.modRemoveCommunity.toJson(),
  'moderator': instance.moderator?.toJson(),
  'community': instance.community.toJson(),
  'instance_host': instance.instanceHost,
};

_ModRemovePostView _$ModRemovePostViewFromJson(Map<String, dynamic> json) =>
    _ModRemovePostView(
      modRemovePost: ModRemovePost.fromJson(
        json['mod_remove_post'] as Map<String, dynamic>,
      ),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: CommunitySafe.fromJson(
        json['community'] as Map<String, dynamic>,
      ),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$ModRemovePostViewToJson(_ModRemovePostView instance) =>
    <String, dynamic>{
      'mod_remove_post': instance.modRemovePost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_ModStickyPostView _$ModStickyPostViewFromJson(Map<String, dynamic> json) =>
    _ModStickyPostView(
      modStickyPost: ModStickyPost.fromJson(
        json['mod_sticky_post'] as Map<String, dynamic>,
      ),
      moderator: Person.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: CommunitySafe.fromJson(
        json['community'] as Map<String, dynamic>,
      ),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$ModStickyPostViewToJson(_ModStickyPostView instance) =>
    <String, dynamic>{
      'mod_sticky_post': instance.modStickyPost.toJson(),
      'moderator': instance.moderator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_CommunityFollowerView _$CommunityFollowerViewFromJson(
  Map<String, dynamic> json,
) => _CommunityFollowerView(
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  follower: Person.fromJson(json['follower'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$CommunityFollowerViewToJson(
  _CommunityFollowerView instance,
) => <String, dynamic>{
  'community': instance.community.toJson(),
  'follower': instance.follower.toJson(),
  'instance_host': instance.instanceHost,
};

_CommunityModeratorView _$CommunityModeratorViewFromJson(
  Map<String, dynamic> json,
) => _CommunityModeratorView(
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  moderator: Person.fromJson(json['moderator'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$CommunityModeratorViewToJson(
  _CommunityModeratorView instance,
) => <String, dynamic>{
  'community': instance.community.toJson(),
  'moderator': instance.moderator.toJson(),
  'instance_host': instance.instanceHost,
};

_PersonBlockView _$PersonBlockViewFromJson(Map<String, dynamic> json) =>
    _PersonBlockView(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      target: Person.fromJson(json['target'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$PersonBlockViewToJson(_PersonBlockView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'target': instance.target.toJson(),
      'instance_host': instance.instanceHost,
    };

_CommunityBlockView _$CommunityBlockViewFromJson(Map<String, dynamic> json) =>
    _CommunityBlockView(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      community: CommunitySafe.fromJson(
        json['community'] as Map<String, dynamic>,
      ),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$CommunityBlockViewToJson(_CommunityBlockView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_CommunityPersonBanView _$CommunityPersonBanViewFromJson(
  Map<String, dynamic> json,
) => _CommunityPersonBanView(
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  person: Person.fromJson(json['person'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$CommunityPersonBanViewToJson(
  _CommunityPersonBanView instance,
) => <String, dynamic>{
  'community': instance.community.toJson(),
  'person': instance.person.toJson(),
  'instance_host': instance.instanceHost,
};

_CommunityView _$CommunityViewFromJson(
  Map<String, dynamic> json,
) => _CommunityView(
  community: CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  subscribed: json['subscribed'] as String,
  blocked: json['blocked'] as bool,
  counts: CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$CommunityViewToJson(_CommunityView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'subscribed': instance.subscribed,
      'blocked': instance.blocked,
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_RegistrationApplicationView _$RegistrationApplicationViewFromJson(
  Map<String, dynamic> json,
) => _RegistrationApplicationView(
  registrationApplication: RegistrationApplication.fromJson(
    json['registration_application'] as Map<String, dynamic>,
  ),
  creatorLocalUser: LocalUserSettings.fromJson(
    json['creator_local_user'] as Map<String, dynamic>,
  ),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  admin: json['admin'] == null
      ? null
      : Person.fromJson(json['admin'] as Map<String, dynamic>),
  instanceHost: json['instance_host'] as String,
);

Map<String, dynamic> _$RegistrationApplicationViewToJson(
  _RegistrationApplicationView instance,
) => <String, dynamic>{
  'registration_application': instance.registrationApplication.toJson(),
  'creator_local_user': instance.creatorLocalUser.toJson(),
  'creator': instance.creator.toJson(),
  'admin': instance.admin?.toJson(),
  'instance_host': instance.instanceHost,
};
