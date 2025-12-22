// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
  q: json['q'] as String,
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  creatorId: (json['creator_id'] as num?)?.toInt(),
  type: json['type'] as String?,
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  listingType:
      json['listing_type'] == null
          ? null
          : ListingType.fromJson(json['listing_type']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$$SearchImplToJson(
  _$SearchImpl instance,
) => <String, dynamic>{
  'q': instance.q,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.creatorId case final value?) 'creator_id': value,
  if (instance.type case final value?) 'type': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.listingType?.toJson() case final value?) 'listing_type': value,
  if (instance.page case final value?) 'page': value,
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
) => _$GetFederatedInstancesImpl();

Map<String, dynamic> _$$GetFederatedInstancesImplToJson(
  _$GetFederatedInstancesImpl instance,
) => <String, dynamic>{};
