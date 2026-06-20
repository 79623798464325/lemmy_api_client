// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
  searchTerm: json['search_term'] as String,
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  creatorId: (json['creator_id'] as num?)?.toInt(),
  creatorUsername: json['creator_username'] as String?,
  type: json['type_'] == null ? null : SearchType.fromJson(json['type_']),
  listingType:
      json['listing_type'] == null
          ? null
          : ListingType.fromJson(json['listing_type']),
  timeRangeSeconds: (json['time_range_seconds'] as num?)?.toInt(),
  titleOnly: json['title_only'] as bool?,
  postUrlOnly: json['post_url_only'] as bool?,
  showNsfw: json['show_nsfw'] as bool?,
  pageCursor: json['page_cursor'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$$SearchImplToJson(
  _$SearchImpl instance,
) => <String, dynamic>{
  'search_term': instance.searchTerm,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.creatorId case final value?) 'creator_id': value,
  if (instance.creatorUsername case final value?) 'creator_username': value,
  if (instance.type?.toJson() case final value?) 'type_': value,
  if (instance.listingType?.toJson() case final value?) 'listing_type': value,
  if (instance.timeRangeSeconds case final value?) 'time_range_seconds': value,
  if (instance.titleOnly case final value?) 'title_only': value,
  if (instance.postUrlOnly case final value?) 'post_url_only': value,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.limit case final value?) 'limit': value,
};

_$ResolveObjectImpl _$$ResolveObjectImplFromJson(Map<String, dynamic> json) =>
    _$ResolveObjectImpl(q: json['q'] as String);

Map<String, dynamic> _$$ResolveObjectImplToJson(_$ResolveObjectImpl instance) =>
    <String, dynamic>{'q': instance.q};

_$GetModlogImpl _$$GetModlogImplFromJson(Map<String, dynamic> json) =>
    _$GetModlogImpl(
      modPersonId: (json['mod_person_id'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      type: json['type'] as String?,
      otherPersonId: (json['other_person_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetModlogImplToJson(_$GetModlogImpl instance) =>
    <String, dynamic>{
      if (instance.modPersonId case final value?) 'mod_person_id': value,
      if (instance.communityId case final value?) 'community_id': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.type case final value?) 'type': value,
      if (instance.otherPersonId case final value?) 'other_person_id': value,
    };

_$GetFederatedInstancesImpl _$$GetFederatedInstancesImplFromJson(
  Map<String, dynamic> json,
) => _$GetFederatedInstancesImpl(
  kind:
      json['kind'] == null
          ? null
          : GetFederatedInstancesKind.fromJson(json['kind']),
  domainFilter: json['domain_filter'] as String?,
  pageCursor: json['page_cursor'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$$GetFederatedInstancesImplToJson(
  _$GetFederatedInstancesImpl instance,
) => <String, dynamic>{
  if (instance.kind?.toJson() case final value?) 'kind': value,
  if (instance.domainFilter case final value?) 'domain_filter': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.limit case final value?) 'limit': value,
};

_$UploadImageImpl _$$UploadImageImplFromJson(Map<String, dynamic> json) =>
    _$UploadImageImpl();

Map<String, dynamic> _$$UploadImageImplToJson(_$UploadImageImpl instance) =>
    <String, dynamic>{};

_$AdminDeleteMediaImpl _$$AdminDeleteMediaImplFromJson(
  Map<String, dynamic> json,
) => _$AdminDeleteMediaImpl(filename: json['filename'] as String);

Map<String, dynamic> _$$AdminDeleteMediaImplToJson(
  _$AdminDeleteMediaImpl instance,
) => <String, dynamic>{'filename': instance.filename};

_$AdminListMediaImpl _$$AdminListMediaImplFromJson(Map<String, dynamic> json) =>
    _$AdminListMediaImpl(
      limit: (json['limit'] as num?)?.toInt(),
      pageCursor: json['page_cursor'] as String?,
    );

Map<String, dynamic> _$$AdminListMediaImplToJson(
  _$AdminListMediaImpl instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$ImageHealthImpl _$$ImageHealthImplFromJson(Map<String, dynamic> json) =>
    _$ImageHealthImpl();

Map<String, dynamic> _$$ImageHealthImplToJson(_$ImageHealthImpl instance) =>
    <String, dynamic>{};

_$GetNodeinfoImpl _$$GetNodeinfoImplFromJson(Map<String, dynamic> json) =>
    _$GetNodeinfoImpl();

Map<String, dynamic> _$$GetNodeinfoImplToJson(_$GetNodeinfoImpl instance) =>
    <String, dynamic>{};
