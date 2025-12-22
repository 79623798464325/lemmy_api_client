// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPersonDetailsImpl _$$GetPersonDetailsImplFromJson(
  Map<String, dynamic> json,
) => _$GetPersonDetailsImpl(
  personId: (json['person_id'] as num?)?.toInt(),
  username: json['username'] as String?,
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  savedOnly: json['saved_only'] as bool?,
);

Map<String, dynamic> _$$GetPersonDetailsImplToJson(
  _$GetPersonDetailsImpl instance,
) => <String, dynamic>{
  if (instance.personId case final value?) 'person_id': value,
  if (instance.username case final value?) 'username': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.savedOnly case final value?) 'saved_only': value,
};

_$BlockPersonImpl _$$BlockPersonImplFromJson(Map<String, dynamic> json) =>
    _$BlockPersonImpl(
      personId: (json['person_id'] as num).toInt(),
      block: json['block'] as bool,
    );

Map<String, dynamic> _$$BlockPersonImplToJson(_$BlockPersonImpl instance) =>
    <String, dynamic>{'person_id': instance.personId, 'block': instance.block};
