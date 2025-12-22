// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetCommunity _$GetCommunityFromJson(Map<String, dynamic> json) =>
    _GetCommunity(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$GetCommunityToJson(_GetCommunity instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'name': ?instance.name,
      'auth': ?instance.auth,
    };

_CreateCommunity _$CreateCommunityFromJson(Map<String, dynamic> json) =>
    _CreateCommunity(
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      nsfw: json['nsfw'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$CreateCommunityToJson(_CreateCommunity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'description': ?instance.description,
      'icon': ?instance.icon,
      'banner': ?instance.banner,
      'nsfw': ?instance.nsfw,
      'auth': instance.auth,
    };

_ListCommunities _$ListCommunitiesFromJson(Map<String, dynamic> json) =>
    _ListCommunities(
      type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      showNsfw: json['show_nsfw'] as bool?,
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$ListCommunitiesToJson(_ListCommunities instance) =>
    <String, dynamic>{
      'type_': ?instance.type?.toJson(),
      'sort': ?instance.sort?.toJson(),
      'show_nsfw': ?instance.showNsfw,
      'page': ?instance.page,
      'limit': ?instance.limit,
      'auth': ?instance.auth,
    };

_BanFromCommunity _$BanFromCommunityFromJson(Map<String, dynamic> json) =>
    _BanFromCommunity(
      communityId: (json['community_id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires: (json['expires'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$BanFromCommunityToJson(_BanFromCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'person_id': instance.personId,
      'ban': instance.ban,
      'remove_data': ?instance.removeData,
      'reason': ?instance.reason,
      'expires': ?instance.expires,
      'auth': instance.auth,
    };

_AddModToCommunity _$AddModToCommunityFromJson(Map<String, dynamic> json) =>
    _AddModToCommunity(
      communityId: (json['community_id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      added: json['added'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$AddModToCommunityToJson(_AddModToCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'person_id': instance.personId,
      'added': instance.added,
      'auth': instance.auth,
    };

_EditCommunity _$EditCommunityFromJson(Map<String, dynamic> json) =>
    _EditCommunity(
      communityId: (json['community_id'] as num).toInt(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      nsfw: json['nsfw'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$EditCommunityToJson(_EditCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'title': ?instance.title,
      'description': ?instance.description,
      'icon': ?instance.icon,
      'banner': ?instance.banner,
      'nsfw': ?instance.nsfw,
      'auth': instance.auth,
    };

_DeleteCommunity _$DeleteCommunityFromJson(Map<String, dynamic> json) =>
    _DeleteCommunity(
      communityId: (json['community_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$DeleteCommunityToJson(_DeleteCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_RemoveCommunity _$RemoveCommunityFromJson(Map<String, dynamic> json) =>
    _RemoveCommunity(
      communityId: (json['community_id'] as num).toInt(),
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      expires: (json['expires'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$RemoveCommunityToJson(_RemoveCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'removed': instance.removed,
      'reason': ?instance.reason,
      'expires': ?instance.expires,
      'auth': instance.auth,
    };

_FollowCommunity _$FollowCommunityFromJson(Map<String, dynamic> json) =>
    _FollowCommunity(
      communityId: (json['community_id'] as num).toInt(),
      follow: json['follow'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$FollowCommunityToJson(_FollowCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'follow': instance.follow,
      'auth': instance.auth,
    };

_TransferCommunity _$TransferCommunityFromJson(Map<String, dynamic> json) =>
    _TransferCommunity(
      communityId: (json['community_id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$TransferCommunityToJson(_TransferCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'person_id': instance.personId,
      'auth': instance.auth,
    };

_BlockCommunity _$BlockCommunityFromJson(Map<String, dynamic> json) =>
    _BlockCommunity(
      communityId: (json['community_id'] as num).toInt(),
      block: json['block'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$BlockCommunityToJson(_BlockCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'block': instance.block,
      'auth': instance.auth,
    };
