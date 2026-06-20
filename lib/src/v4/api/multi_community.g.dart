// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateMultiCommunityImpl _$$CreateMultiCommunityImplFromJson(Map<String, dynamic> json) =>
    _$CreateMultiCommunityImpl(name: json['name'] as String, title: json['title'] as String, summary: json['summary'] as String?, sidebar: json['sidebar'] as String?);

Map<String, dynamic> _$$CreateMultiCommunityImplToJson(_$CreateMultiCommunityImpl instance) => <String, dynamic>{
  'name': instance.name,
  'title': instance.title,
  if (instance.summary case final value?) 'summary': value,
  if (instance.sidebar case final value?) 'sidebar': value,
};

_$EditMultiCommunityImpl _$$EditMultiCommunityImplFromJson(Map<String, dynamic> json) => _$EditMultiCommunityImpl(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String?,
  summary: json['summary'] as String?,
  sidebar: json['sidebar'] as String?,
  deleted: json['deleted'] as bool?,
);

Map<String, dynamic> _$$EditMultiCommunityImplToJson(_$EditMultiCommunityImpl instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.title case final value?) 'title': value,
  if (instance.summary case final value?) 'summary': value,
  if (instance.sidebar case final value?) 'sidebar': value,
  if (instance.deleted case final value?) 'deleted': value,
};

_$GetMultiCommunityImpl _$$GetMultiCommunityImplFromJson(Map<String, dynamic> json) => _$GetMultiCommunityImpl(id: (json['id'] as num?)?.toInt(), name: json['name'] as String?);

Map<String, dynamic> _$$GetMultiCommunityImplToJson(_$GetMultiCommunityImpl instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
};

_$CreateMultiCommunityEntryImpl _$$CreateMultiCommunityEntryImplFromJson(Map<String, dynamic> json) =>
    _$CreateMultiCommunityEntryImpl(id: (json['id'] as num).toInt(), communityId: (json['community_id'] as num).toInt());

Map<String, dynamic> _$$CreateMultiCommunityEntryImplToJson(_$CreateMultiCommunityEntryImpl instance) => <String, dynamic>{'id': instance.id, 'community_id': instance.communityId};

_$DeleteMultiCommunityEntryImpl _$$DeleteMultiCommunityEntryImplFromJson(Map<String, dynamic> json) =>
    _$DeleteMultiCommunityEntryImpl(id: (json['id'] as num).toInt(), communityId: (json['community_id'] as num).toInt());

Map<String, dynamic> _$$DeleteMultiCommunityEntryImplToJson(_$DeleteMultiCommunityEntryImpl instance) => <String, dynamic>{'id': instance.id, 'community_id': instance.communityId};

_$FollowMultiCommunityImpl _$$FollowMultiCommunityImplFromJson(Map<String, dynamic> json) =>
    _$FollowMultiCommunityImpl(multiCommunityId: (json['multi_community_id'] as num).toInt(), follow: json['follow'] as bool);

Map<String, dynamic> _$$FollowMultiCommunityImplToJson(_$FollowMultiCommunityImpl instance) => <String, dynamic>{'multi_community_id': instance.multiCommunityId, 'follow': instance.follow};

_$ListMultiCommunitiesImpl _$$ListMultiCommunitiesImplFromJson(Map<String, dynamic> json) => _$ListMultiCommunitiesImpl(
  creatorId: (json['creator_id'] as num?)?.toInt(),
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  timeRangeSeconds: (json['time_range_seconds'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  pageCursor: json['page_cursor'] as String?,
  searchTerm: json['search_term'] as String?,
  searchTitleOnly: json['search_title_only'] as bool?,
);

Map<String, dynamic> _$$ListMultiCommunitiesImplToJson(_$ListMultiCommunitiesImpl instance) => <String, dynamic>{
  if (instance.creatorId case final value?) 'creator_id': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.timeRangeSeconds case final value?) 'time_range_seconds': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.searchTerm case final value?) 'search_term': value,
  if (instance.searchTitleOnly case final value?) 'search_title_only': value,
};
