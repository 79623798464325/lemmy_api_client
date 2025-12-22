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
