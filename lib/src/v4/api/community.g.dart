// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommunityImpl _$$GetCommunityImplFromJson(Map<String, dynamic> json) =>
    _$GetCommunityImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$GetCommunityImplToJson(_$GetCommunityImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
    };

_$ListCommunitiesImpl _$$ListCommunitiesImplFromJson(
  Map<String, dynamic> json,
) => _$ListCommunitiesImpl(
  type: json['type'] == null ? null : ListingType.fromJson(json['type']),
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  showNsfw: json['show_nsfw'] as bool?,
  page: json['page'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  pageCursor: json['page_cursor'] as String?,
);

Map<String, dynamic> _$$ListCommunitiesImplToJson(
  _$ListCommunitiesImpl instance,
) => <String, dynamic>{
  if (instance.type?.toJson() case final value?) 'type': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$FollowCommunityImpl _$$FollowCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$FollowCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  follow: json['follow'] as bool,
);

Map<String, dynamic> _$$FollowCommunityImplToJson(
  _$FollowCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'follow': instance.follow,
};

_$BlockCommunityImpl _$$BlockCommunityImplFromJson(Map<String, dynamic> json) =>
    _$BlockCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      block: json['block'] as bool,
    );

Map<String, dynamic> _$$BlockCommunityImplToJson(
  _$BlockCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'block': instance.block,
};

_$CreateCommunityImpl _$$CreateCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$CreateCommunityImpl(
  name: json['name'] as String,
  title: json['title'] as String,
  summary: json['summary'] as String?,
  sidebar: json['sidebar'] as String?,
  nsfw: json['nsfw'] as bool?,
  postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
  discussionLanguages:
      (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
  visibility: json['visibility'] as String?,
);

Map<String, dynamic> _$$CreateCommunityImplToJson(
  _$CreateCommunityImpl instance,
) => <String, dynamic>{
  'name': instance.name,
  'title': instance.title,
  if (instance.summary case final value?) 'summary': value,
  if (instance.sidebar case final value?) 'sidebar': value,
  if (instance.nsfw case final value?) 'nsfw': value,
  if (instance.postingRestrictedToMods case final value?)
    'posting_restricted_to_mods': value,
  if (instance.discussionLanguages case final value?)
    'discussion_languages': value,
  if (instance.visibility case final value?) 'visibility': value,
};

_$EditCommunityImpl _$$EditCommunityImplFromJson(Map<String, dynamic> json) =>
    _$EditCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      sidebar: json['sidebar'] as String?,
      nsfw: json['nsfw'] as bool?,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
      discussionLanguages:
          (json['discussion_languages'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
      visibility: json['visibility'] as String?,
    );

Map<String, dynamic> _$$EditCommunityImplToJson(_$EditCommunityImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      if (instance.title case final value?) 'title': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.sidebar case final value?) 'sidebar': value,
      if (instance.nsfw case final value?) 'nsfw': value,
      if (instance.postingRestrictedToMods case final value?)
        'posting_restricted_to_mods': value,
      if (instance.discussionLanguages case final value?)
        'discussion_languages': value,
      if (instance.visibility case final value?) 'visibility': value,
    };

_$DeleteCommunityImpl _$$DeleteCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$DeleteCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$$DeleteCommunityImplToJson(
  _$DeleteCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'deleted': instance.deleted,
};

_$RemoveCommunityImpl _$$RemoveCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$RemoveCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  removed: json['removed'] as bool,
  reason: json['reason'] as String?,
);

Map<String, dynamic> _$$RemoveCommunityImplToJson(
  _$RemoveCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'removed': instance.removed,
  if (instance.reason case final value?) 'reason': value,
};

_$TransferCommunityImpl _$$TransferCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$TransferCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  personId: (json['person_id'] as num).toInt(),
);

Map<String, dynamic> _$$TransferCommunityImplToJson(
  _$TransferCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'person_id': instance.personId,
};

_$HideCommunityImpl _$$HideCommunityImplFromJson(Map<String, dynamic> json) =>
    _$HideCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      hidden: json['hidden'] as bool,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$HideCommunityImplToJson(_$HideCommunityImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'hidden': instance.hidden,
      if (instance.reason case final value?) 'reason': value,
    };

_$GetRandomCommunityImpl _$$GetRandomCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$GetRandomCommunityImpl(
  type: json['type'] == null ? null : ListingType.fromJson(json['type']),
  showNsfw: json['show_nsfw'] as bool?,
);

Map<String, dynamic> _$$GetRandomCommunityImplToJson(
  _$GetRandomCommunityImpl instance,
) => <String, dynamic>{
  if (instance.type?.toJson() case final value?) 'type': value,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
};

_$CreateCommunityTagImpl _$$CreateCommunityTagImplFromJson(
  Map<String, dynamic> json,
) => _$CreateCommunityTagImpl(
  communityId: (json['community_id'] as num).toInt(),
  name: json['name'] as String,
  displayName: json['display_name'] as String,
  summary: json['summary'] as String?,
  color: json['color'] as String,
);

Map<String, dynamic> _$$CreateCommunityTagImplToJson(
  _$CreateCommunityTagImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'name': instance.name,
  'display_name': instance.displayName,
  if (instance.summary case final value?) 'summary': value,
  'color': instance.color,
};

_$EditCommunityTagImpl _$$EditCommunityTagImplFromJson(
  Map<String, dynamic> json,
) => _$EditCommunityTagImpl(
  tagId: (json['tag_id'] as num).toInt(),
  displayName: json['display_name'] as String?,
  summary: json['summary'] as String?,
  color: json['color'] as String?,
);

Map<String, dynamic> _$$EditCommunityTagImplToJson(
  _$EditCommunityTagImpl instance,
) => <String, dynamic>{
  'tag_id': instance.tagId,
  if (instance.displayName case final value?) 'display_name': value,
  if (instance.summary case final value?) 'summary': value,
  if (instance.color case final value?) 'color': value,
};

_$DeleteCommunityTagImpl _$$DeleteCommunityTagImplFromJson(
  Map<String, dynamic> json,
) => _$DeleteCommunityTagImpl(
  tagId: (json['tag_id'] as num).toInt(),
  delete: json['delete'] as bool,
);

Map<String, dynamic> _$$DeleteCommunityTagImplToJson(
  _$DeleteCommunityTagImpl instance,
) => <String, dynamic>{'tag_id': instance.tagId, 'delete': instance.delete};

_$CreateCommunityReportImpl _$$CreateCommunityReportImplFromJson(
  Map<String, dynamic> json,
) => _$CreateCommunityReportImpl(
  communityId: (json['community_id'] as num).toInt(),
  reason: json['reason'] as String,
);

Map<String, dynamic> _$$CreateCommunityReportImplToJson(
  _$CreateCommunityReportImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'reason': instance.reason,
};

_$ResolveCommunityReportImpl _$$ResolveCommunityReportImplFromJson(
  Map<String, dynamic> json,
) => _$ResolveCommunityReportImpl(
  reportId: (json['report_id'] as num).toInt(),
  resolved: json['resolved'] as bool,
);

Map<String, dynamic> _$$ResolveCommunityReportImplToJson(
  _$ResolveCommunityReportImpl instance,
) => <String, dynamic>{
  'report_id': instance.reportId,
  'resolved': instance.resolved,
};

_$EditCommunityNotificationsImpl _$$EditCommunityNotificationsImplFromJson(
  Map<String, dynamic> json,
) => _$EditCommunityNotificationsImpl(
  communityId: (json['community_id'] as num).toInt(),
  mode: json['mode'] as String,
);

Map<String, dynamic> _$$EditCommunityNotificationsImplToJson(
  _$EditCommunityNotificationsImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'mode': instance.mode,
};

_$ApproveCommunityPendingFollowImpl
_$$ApproveCommunityPendingFollowImplFromJson(Map<String, dynamic> json) =>
    _$ApproveCommunityPendingFollowImpl(
      communityId: (json['community_id'] as num).toInt(),
      followerId: (json['follower_id'] as num).toInt(),
      approve: json['approve'] as bool,
    );

Map<String, dynamic> _$$ApproveCommunityPendingFollowImplToJson(
  _$ApproveCommunityPendingFollowImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'follower_id': instance.followerId,
  'approve': instance.approve,
};

_$ListCommunityPendingFollowsImpl _$$ListCommunityPendingFollowsImplFromJson(
  Map<String, dynamic> json,
) => _$ListCommunityPendingFollowsImpl(
  limit: (json['limit'] as num?)?.toInt(),
  pageCursor: json['page_cursor'] as String?,
  allCommunities: json['all_communities'] as bool?,
  unreadOnly: json['unread_only'] as bool?,
);

Map<String, dynamic> _$$ListCommunityPendingFollowsImplToJson(
  _$ListCommunityPendingFollowsImpl instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.allCommunities case final value?) 'all_communities': value,
  if (instance.unreadOnly case final value?) 'unread_only': value,
};

_$UploadCommunityIconImpl _$$UploadCommunityIconImplFromJson(
  Map<String, dynamic> json,
) => _$UploadCommunityIconImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$UploadCommunityIconImplToJson(
  _$UploadCommunityIconImpl instance,
) => <String, dynamic>{'id': instance.id};

_$DeleteCommunityIconImpl _$$DeleteCommunityIconImplFromJson(
  Map<String, dynamic> json,
) => _$DeleteCommunityIconImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$DeleteCommunityIconImplToJson(
  _$DeleteCommunityIconImpl instance,
) => <String, dynamic>{'id': instance.id};

_$UploadCommunityBannerImpl _$$UploadCommunityBannerImplFromJson(
  Map<String, dynamic> json,
) => _$UploadCommunityBannerImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$UploadCommunityBannerImplToJson(
  _$UploadCommunityBannerImpl instance,
) => <String, dynamic>{'id': instance.id};

_$DeleteCommunityBannerImpl _$$DeleteCommunityBannerImplFromJson(
  Map<String, dynamic> json,
) => _$DeleteCommunityBannerImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$DeleteCommunityBannerImplToJson(
  _$DeleteCommunityBannerImpl instance,
) => <String, dynamic>{'id': instance.id};
