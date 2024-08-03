// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonSafeImpl _$$PersonSafeImplFromJson(Map<String, dynamic> json) =>
    _$PersonSafeImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      displayName: json['display_name'] as String?,
      avatar: json['avatar'] as String?,
      banned: json['banned'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      actorId: json['actor_id'] as String,
      bio: json['bio'] as String?,
      local: json['local'] as bool,
      banner: json['banner'] as String?,
      deleted: json['deleted'] as bool,
      matrixUserId: json['matrix_user_id'] as String?,
      botAccount: json['bot_account'] as bool,
      banExpires: _$JsonConverterFromJson<String, DateTime>(
          json['ban_expires'], const ForceUtcDateTime().fromJson),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PersonSafeImplToJson(_$PersonSafeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'display_name': instance.displayName,
      'avatar': instance.avatar,
      'banned': instance.banned,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'actor_id': instance.actorId,
      'bio': instance.bio,
      'local': instance.local,
      'banner': instance.banner,
      'deleted': instance.deleted,
      'matrix_user_id': instance.matrixUserId,
      'bot_account': instance.botAccount,
      'ban_expires': _$JsonConverterToJson<String, DateTime>(
          instance.banExpires, const ForceUtcDateTime().toJson),
      'instance_host': instance.instanceHost,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$LocalUserSettingsImpl _$$LocalUserSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalUserSettingsImpl(
      id: (json['id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      email: json['email'] as String?,
      showNsfw: json['show_nsfw'] as bool,
      theme: json['theme'] as String,
      interfaceLanguage: json['interface_language'] as String,
      showAvatars: json['show_avatars'] as bool,
      showScores: json['show_scores'] as bool,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
      showReadPosts: json['show_read_posts'] as bool,
      showBotAccounts: json['show_bot_accounts'] as bool,
      emailVerified: json['email_verified'] as bool,
      acceptedApplication: json['accepted_application'] as bool,
      blurNsfw: json['blur_nsfw'] as bool?,
      instanceHost: json['instance_host'] as String,
      totp2faUrl: json['totp2fa_url'] as String?,
    );

Map<String, dynamic> _$$LocalUserSettingsImplToJson(
        _$LocalUserSettingsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'email': instance.email,
      'show_nsfw': instance.showNsfw,
      'theme': instance.theme,
      'interface_language': instance.interfaceLanguage,
      'show_avatars': instance.showAvatars,
      'show_scores': instance.showScores,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'show_read_posts': instance.showReadPosts,
      'show_bot_accounts': instance.showBotAccounts,
      'email_verified': instance.emailVerified,
      'accepted_application': instance.acceptedApplication,
      'blur_nsfw': instance.blurNsfw,
      'instance_host': instance.instanceHost,
      'totp2fa_url': instance.totp2faUrl,
    };

_$SiteImpl _$$SiteImplFromJson(Map<String, dynamic> json) => _$SiteImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      sidebar: json['sidebar'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      description: json['description'] as String?,
      actorId: json['actor_id'] as String,
      lastRefreshedAt: json['last_refreshed_at'] as String,
      inboxUrl: json['inbox_url'] as String,
      publicKey: json['public_key'] as String,
      instanceId: (json['instance_id'] as num).toInt(),
    );

Map<String, dynamic> _$$SiteImplToJson(_$SiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sidebar': instance.sidebar,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'icon': instance.icon,
      'banner': instance.banner,
      'description': instance.description,
      'actor_id': instance.actorId,
      'last_refreshed_at': instance.lastRefreshedAt,
      'inbox_url': instance.inboxUrl,
      'public_key': instance.publicKey,
      'instance_id': instance.instanceId,
    };

_$PrivateMessageImpl _$$PrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$PrivateMessageImpl(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      content: json['content'] as String,
      deleted: json['deleted'] as bool,
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PrivateMessageImplToJson(
        _$PrivateMessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'recipient_id': instance.recipientId,
      'content': instance.content,
      'deleted': instance.deleted,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'ap_id': instance.apId,
      'local': instance.local,
      'instance_host': instance.instanceHost,
    };

_$PostReportImpl _$$PostReportImplFromJson(Map<String, dynamic> json) =>
    _$PostReportImpl(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      originalPostName: json['original_post_name'] as String,
      originalPostUrl: json['original_post_url'] as String?,
      originalPostBody: json['original_post_body'] as String?,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: (json['resolver_id'] as num?)?.toInt(),
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PostReportImplToJson(_$PostReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'original_post_name': instance.originalPostName,
      'original_post_url': instance.originalPostUrl,
      'original_post_body': instance.originalPostBody,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'instance_host': instance.instanceHost,
    };

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      url: json['url'] as String?,
      body: json['body'] as String?,
      creatorId: (json['creator_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      removed: json['removed'] as bool,
      locked: json['locked'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      stickied: json['stickied'] as bool?,
      embedTitle: json['embed_title'] as String?,
      embedDescription: json['embed_description'] as String?,
      embedVideoUrl: json['embed_video_url'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      languageId: (json['language_id'] as num).toInt(),
      featuredCommunity: json['featured_community'] as bool,
      featuredLocal: json['featured_local'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'body': instance.body,
      'creator_id': instance.creatorId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'locked': instance.locked,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'stickied': instance.stickied,
      'embed_title': instance.embedTitle,
      'embed_description': instance.embedDescription,
      'embed_video_url': instance.embedVideoUrl,
      'thumbnail_url': instance.thumbnailUrl,
      'ap_id': instance.apId,
      'local': instance.local,
      'language_id': instance.languageId,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
      'instance_host': instance.instanceHost,
    };

_$PasswordResetRequestImpl _$$PasswordResetRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordResetRequestImpl(
      id: (json['id'] as num).toInt(),
      localUserId: (json['local_user_id'] as num).toInt(),
      tokenEncrypted: json['token_encrypted'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PasswordResetRequestImplToJson(
        _$PasswordResetRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'token_encrypted': instance.tokenEncrypted,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };

_$ModRemovePostImpl _$$ModRemovePostImplFromJson(Map<String, dynamic> json) =>
    _$ModRemovePostImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemovePostImplToJson(_$ModRemovePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModLockPostImpl _$$ModLockPostImplFromJson(Map<String, dynamic> json) =>
    _$ModLockPostImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      locked: json['locked'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModLockPostImplToJson(_$ModLockPostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'locked': instance.locked,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModStickyPostImpl _$$ModStickyPostImplFromJson(Map<String, dynamic> json) =>
    _$ModStickyPostImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      stickied: json['stickied'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModStickyPostImplToJson(_$ModStickyPostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'stickied': instance.stickied,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModRemoveCommentImpl _$$ModRemoveCommentImplFromJson(
        Map<String, dynamic> json) =>
    _$ModRemoveCommentImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemoveCommentImplToJson(
        _$ModRemoveCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModRemoveCommunityImpl _$$ModRemoveCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModRemoveCommunityImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModRemoveCommunityImplToJson(
        _$ModRemoveCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'removed': instance.removed,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModBanFromCommunityImpl _$$ModBanFromCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModBanFromCommunityImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      reason: json['reason'] as String?,
      banned: json['banned'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModBanFromCommunityImplToJson(
        _$ModBanFromCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModBanImpl _$$ModBanImplFromJson(Map<String, dynamic> json) => _$ModBanImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      reason: json['reason'] as String?,
      banned: json['banned'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModBanImplToJson(_$ModBanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModAddCommunityImpl _$$ModAddCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModAddCommunityImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModAddCommunityImplToJson(
        _$ModAddCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModTransferCommunityImpl _$$ModTransferCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModTransferCommunityImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModTransferCommunityImplToJson(
        _$ModTransferCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$ModAddImpl _$$ModAddImplFromJson(Map<String, dynamic> json) => _$ModAddImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$ModAddImplToJson(_$ModAddImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$CommunitySafeImpl _$$CommunitySafeImplFromJson(Map<String, dynamic> json) =>
    _$CommunitySafeImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      removed: json['removed'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      actorId: json['actor_id'] as String,
      local: json['local'] as bool,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommunitySafeImplToJson(_$CommunitySafeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'removed': instance.removed,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'actor_id': instance.actorId,
      'local': instance.local,
      'icon': instance.icon,
      'banner': instance.banner,
      'instance_host': instance.instanceHost,
    };

_$CommentReportImpl _$$CommentReportImplFromJson(Map<String, dynamic> json) =>
    _$CommentReportImpl(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      originalCommentText: json['original_comment_text'] as String,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: (json['resolver_id'] as num?)?.toInt(),
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommentReportImplToJson(_$CommentReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'comment_id': instance.commentId,
      'original_comment_text': instance.originalCommentText,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'instance_host': instance.instanceHost,
    };

_$CommentReplyImpl _$$CommentReplyImplFromJson(Map<String, dynamic> json) =>
    _$CommentReplyImpl(
      id: (json['id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommentReplyImplToJson(_$CommentReplyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      content: json['content'] as String,
      removed: json['removed'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      deleted: json['deleted'] as bool,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      path: json['path'] as String,
      distinguished: json['distinguished'] as bool,
      languageId: (json['language_id'] as num).toInt(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'content': instance.content,
      'removed': instance.removed,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
      'path': instance.path,
      'distinguished': instance.distinguished,
      'language_id': instance.languageId,
      'instance_host': instance.instanceHost,
    };

_$PersonMentionImpl _$$PersonMentionImplFromJson(Map<String, dynamic> json) =>
    _$PersonMentionImpl(
      id: (json['id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$PersonMentionImplToJson(_$PersonMentionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };

_$RegistrationApplicationImpl _$$RegistrationApplicationImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationApplicationImpl(
      id: (json['id'] as num).toInt(),
      localUserId: (json['local_user_id'] as num).toInt(),
      answer: json['answer'] as String,
      adminId: (json['admin_id'] as num?)?.toInt(),
      denyReason: json['deny_reason'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$RegistrationApplicationImplToJson(
        _$RegistrationApplicationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'answer': instance.answer,
      'admin_id': instance.adminId,
      'deny_reason': instance.denyReason,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };
