// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemovePostImpl _$$RemovePostImplFromJson(Map<String, dynamic> json) =>
    _$RemovePostImpl(
      postId: (json['post_id'] as num).toInt(),
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$RemovePostImplToJson(_$RemovePostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'removed': instance.removed,
      if (instance.reason case final value?) 'reason': value,
    };

_$LockPostImpl _$$LockPostImplFromJson(Map<String, dynamic> json) =>
    _$LockPostImpl(
      postId: (json['post_id'] as num).toInt(),
      locked: json['locked'] as bool,
    );

Map<String, dynamic> _$$LockPostImplToJson(_$LockPostImpl instance) =>
    <String, dynamic>{'post_id': instance.postId, 'locked': instance.locked};

_$FeaturePostImpl _$$FeaturePostImplFromJson(Map<String, dynamic> json) =>
    _$FeaturePostImpl(
      postId: (json['post_id'] as num).toInt(),
      featured: json['featured'] as bool,
      featureType: json['feature_type'] as String,
    );

Map<String, dynamic> _$$FeaturePostImplToJson(_$FeaturePostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'featured': instance.featured,
      'feature_type': instance.featureType,
    };

_$RemoveCommentImpl _$$RemoveCommentImplFromJson(Map<String, dynamic> json) =>
    _$RemoveCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$RemoveCommentImplToJson(_$RemoveCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'removed': instance.removed,
      if (instance.reason case final value?) 'reason': value,
    };

_$DistinguishCommentImpl _$$DistinguishCommentImplFromJson(
  Map<String, dynamic> json,
) => _$DistinguishCommentImpl(
  commentId: (json['comment_id'] as num).toInt(),
  distinguished: json['distinguished'] as bool,
);

Map<String, dynamic> _$$DistinguishCommentImplToJson(
  _$DistinguishCommentImpl instance,
) => <String, dynamic>{
  'comment_id': instance.commentId,
  'distinguished': instance.distinguished,
};

_$BanFromCommunityImpl _$$BanFromCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$BanFromCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  personId: (json['person_id'] as num).toInt(),
  ban: json['ban'] as bool,
  removeData: json['remove_data'] as bool?,
  reason: json['reason'] as String?,
  expires: _$JsonConverterFromJson<String, DateTime>(
    json['expires'],
    const ForceUtcDateTime().fromJson,
  ),
);

Map<String, dynamic> _$$BanFromCommunityImplToJson(
  _$BanFromCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'person_id': instance.personId,
  'ban': instance.ban,
  if (instance.removeData case final value?) 'remove_data': value,
  if (instance.reason case final value?) 'reason': value,
  if (_$JsonConverterToJson<String, DateTime>(
        instance.expires,
        const ForceUtcDateTime().toJson,
      )
      case final value?)
    'expires': value,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_$AddModToCommunityImpl _$$AddModToCommunityImplFromJson(
  Map<String, dynamic> json,
) => _$AddModToCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  personId: (json['person_id'] as num).toInt(),
  added: json['added'] as bool,
);

Map<String, dynamic> _$$AddModToCommunityImplToJson(
  _$AddModToCommunityImpl instance,
) => <String, dynamic>{
  'community_id': instance.communityId,
  'person_id': instance.personId,
  'added': instance.added,
};
