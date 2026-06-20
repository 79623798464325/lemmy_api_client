// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BanPersonImpl _$$BanPersonImplFromJson(Map<String, dynamic> json) => _$BanPersonImpl(
  personId: (json['person_id'] as num).toInt(),
  ban: json['ban'] as bool,
  removeData: json['remove_data'] as bool?,
  reason: json['reason'] as String?,
  expires: _$JsonConverterFromJson<String, DateTime>(json['expires'], const ForceUtcDateTime().fromJson),
);

Map<String, dynamic> _$$BanPersonImplToJson(_$BanPersonImpl instance) => <String, dynamic>{
  'person_id': instance.personId,
  'ban': instance.ban,
  if (instance.removeData case final value?) 'remove_data': value,
  if (instance.reason case final value?) 'reason': value,
  if (_$JsonConverterToJson<String, DateTime>(instance.expires, const ForceUtcDateTime().toJson) case final value?) 'expires': value,
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);

_$PurgePersonImpl _$$PurgePersonImplFromJson(Map<String, dynamic> json) => _$PurgePersonImpl(personId: (json['person_id'] as num).toInt(), reason: json['reason'] as String?);

Map<String, dynamic> _$$PurgePersonImplToJson(_$PurgePersonImpl instance) => <String, dynamic>{'person_id': instance.personId, if (instance.reason case final value?) 'reason': value};

_$PurgeCommunityImpl _$$PurgeCommunityImplFromJson(Map<String, dynamic> json) => _$PurgeCommunityImpl(communityId: (json['community_id'] as num).toInt(), reason: json['reason'] as String?);

Map<String, dynamic> _$$PurgeCommunityImplToJson(_$PurgeCommunityImpl instance) => <String, dynamic>{'community_id': instance.communityId, if (instance.reason case final value?) 'reason': value};

_$PurgePostImpl _$$PurgePostImplFromJson(Map<String, dynamic> json) => _$PurgePostImpl(postId: (json['post_id'] as num).toInt(), reason: json['reason'] as String?);

Map<String, dynamic> _$$PurgePostImplToJson(_$PurgePostImpl instance) => <String, dynamic>{'post_id': instance.postId, if (instance.reason case final value?) 'reason': value};

_$PurgeCommentImpl _$$PurgeCommentImplFromJson(Map<String, dynamic> json) => _$PurgeCommentImpl(commentId: (json['comment_id'] as num).toInt(), reason: json['reason'] as String?);

Map<String, dynamic> _$$PurgeCommentImplToJson(_$PurgeCommentImpl instance) => <String, dynamic>{'comment_id': instance.commentId, if (instance.reason case final value?) 'reason': value};

_$AddAdminResponseImpl _$$AddAdminResponseImplFromJson(Map<String, dynamic> json) =>
    _$AddAdminResponseImpl(admins: (json['admins'] as List<dynamic>).map((e) => PersonView.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$$AddAdminResponseImplToJson(_$AddAdminResponseImpl instance) => <String, dynamic>{'admins': instance.admins.map((e) => e.toJson()).toList()};

_$AddAdminImpl _$$AddAdminImplFromJson(Map<String, dynamic> json) => _$AddAdminImpl(personId: (json['person_id'] as num).toInt(), added: json['added'] as bool);

Map<String, dynamic> _$$AddAdminImplToJson(_$AddAdminImpl instance) => <String, dynamic>{'person_id': instance.personId, 'added': instance.added};

_$LeaveAdminImpl _$$LeaveAdminImplFromJson(Map<String, dynamic> json) => _$LeaveAdminImpl();

Map<String, dynamic> _$$LeaveAdminImplToJson(_$LeaveAdminImpl instance) => <String, dynamic>{};

_$AdminAllowInstanceImpl _$$AdminAllowInstanceImplFromJson(Map<String, dynamic> json) =>
    _$AdminAllowInstanceImpl(instanceId: (json['instance_id'] as num).toInt(), allow: json['allow'] as bool, reason: json['reason'] as String?);

Map<String, dynamic> _$$AdminAllowInstanceImplToJson(_$AdminAllowInstanceImpl instance) => <String, dynamic>{
  'instance_id': instance.instanceId,
  'allow': instance.allow,
  if (instance.reason case final value?) 'reason': value,
};

_$AdminBlockInstanceImpl _$$AdminBlockInstanceImplFromJson(Map<String, dynamic> json) => _$AdminBlockInstanceImpl(
  instanceId: (json['instance_id'] as num).toInt(),
  block: json['block'] as bool,
  reason: json['reason'] as String?,
  expiresAt: _$JsonConverterFromJson<String, DateTime>(json['expires_at'], const ForceUtcDateTime().fromJson),
);

Map<String, dynamic> _$$AdminBlockInstanceImplToJson(_$AdminBlockInstanceImpl instance) => <String, dynamic>{
  'instance_id': instance.instanceId,
  'block': instance.block,
  if (instance.reason case final value?) 'reason': value,
  if (_$JsonConverterToJson<String, DateTime>(instance.expiresAt, const ForceUtcDateTime().toJson) case final value?) 'expires_at': value,
};

_$AdminListUsersImpl _$$AdminListUsersImplFromJson(Map<String, dynamic> json) => _$AdminListUsersImpl(
  limit: (json['limit'] as num?)?.toInt(),
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  pageCursor: json['page_cursor'] as String?,
  bannedOnly: json['banned_only'] as bool?,
);

Map<String, dynamic> _$$AdminListUsersImplToJson(_$AdminListUsersImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.bannedOnly case final value?) 'banned_only': value,
};

_$CreateTaglineImpl _$$CreateTaglineImplFromJson(Map<String, dynamic> json) => _$CreateTaglineImpl(content: json['content'] as String);

Map<String, dynamic> _$$CreateTaglineImplToJson(_$CreateTaglineImpl instance) => <String, dynamic>{'content': instance.content};

_$EditTaglineImpl _$$EditTaglineImplFromJson(Map<String, dynamic> json) => _$EditTaglineImpl(id: (json['id'] as num).toInt(), content: json['content'] as String);

Map<String, dynamic> _$$EditTaglineImplToJson(_$EditTaglineImpl instance) => <String, dynamic>{'id': instance.id, 'content': instance.content};

_$DeleteTaglineImpl _$$DeleteTaglineImplFromJson(Map<String, dynamic> json) => _$DeleteTaglineImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$DeleteTaglineImplToJson(_$DeleteTaglineImpl instance) => <String, dynamic>{'id': instance.id};

_$ListTaglinesImpl _$$ListTaglinesImplFromJson(Map<String, dynamic> json) => _$ListTaglinesImpl(limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?);

Map<String, dynamic> _$$ListTaglinesImplToJson(_$ListTaglinesImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$GetRegistrationApplicationImpl _$$GetRegistrationApplicationImplFromJson(Map<String, dynamic> json) => _$GetRegistrationApplicationImpl(personId: (json['person_id'] as num).toInt());

Map<String, dynamic> _$$GetRegistrationApplicationImplToJson(_$GetRegistrationApplicationImpl instance) => <String, dynamic>{'person_id': instance.personId};

_$ApproveRegistrationApplicationImpl _$$ApproveRegistrationApplicationImplFromJson(Map<String, dynamic> json) =>
    _$ApproveRegistrationApplicationImpl(id: (json['id'] as num).toInt(), approve: json['approve'] as bool, denyReason: json['deny_reason'] as String?);

Map<String, dynamic> _$$ApproveRegistrationApplicationImplToJson(_$ApproveRegistrationApplicationImpl instance) => <String, dynamic>{
  'id': instance.id,
  'approve': instance.approve,
  if (instance.denyReason case final value?) 'deny_reason': value,
};

_$ListRegistrationApplicationsImpl _$$ListRegistrationApplicationsImplFromJson(Map<String, dynamic> json) =>
    _$ListRegistrationApplicationsImpl(limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?, unreadOnly: json['unread_only'] as bool?);

Map<String, dynamic> _$$ListRegistrationApplicationsImplToJson(_$ListRegistrationApplicationsImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
  if (instance.unreadOnly case final value?) 'unread_only': value,
};
