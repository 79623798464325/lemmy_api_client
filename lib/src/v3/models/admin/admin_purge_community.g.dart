// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminPurgeCommunity _$AdminPurgeCommunityFromJson(Map<String, dynamic> json) =>
    _AdminPurgeCommunity(
      id: (json['id'] as num).toInt(),
      adminPersonId: (json['admin_person_id'] as num).toInt(),
      reason: json['reason'] as String?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$AdminPurgeCommunityToJson(
  _AdminPurgeCommunity instance,
) => <String, dynamic>{
  'id': instance.id,
  'admin_person_id': instance.adminPersonId,
  'reason': instance.reason,
  'when_': instance.when,
};
