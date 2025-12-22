// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BanPersonImpl _$$BanPersonImplFromJson(Map<String, dynamic> json) =>
    _$BanPersonImpl(
      personId: (json['person_id'] as num).toInt(),
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires:
          json['expires'] == null
              ? null
              : DateTime.parse(json['expires'] as String),
    );

Map<String, dynamic> _$$BanPersonImplToJson(
  _$BanPersonImpl instance,
) => <String, dynamic>{
  'person_id': instance.personId,
  'ban': instance.ban,
  if (instance.removeData case final value?) 'remove_data': value,
  if (instance.reason case final value?) 'reason': value,
  if (instance.expires?.toIso8601String() case final value?) 'expires': value,
};

_$PurgePersonImpl _$$PurgePersonImplFromJson(Map<String, dynamic> json) =>
    _$PurgePersonImpl(
      personId: (json['person_id'] as num).toInt(),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$PurgePersonImplToJson(_$PurgePersonImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      if (instance.reason case final value?) 'reason': value,
    };

_$PurgeCommunityImpl _$$PurgeCommunityImplFromJson(Map<String, dynamic> json) =>
    _$PurgeCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$PurgeCommunityImplToJson(
  _$PurgeCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  if (instance.reason case final value?) 'reason': value,
};

_$PurgePostImpl _$$PurgePostImplFromJson(Map<String, dynamic> json) =>
    _$PurgePostImpl(
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$PurgePostImplToJson(_$PurgePostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      if (instance.reason case final value?) 'reason': value,
    };

_$PurgeCommentImpl _$$PurgeCommentImplFromJson(Map<String, dynamic> json) =>
    _$PurgeCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$PurgeCommentImplToJson(_$PurgeCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      if (instance.reason case final value?) 'reason': value,
    };
