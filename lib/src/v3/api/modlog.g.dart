// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetModlog _$GetModlogFromJson(Map<String, dynamic> json) => _GetModlog(
  modPersonId: (json['mod_person_id'] as num?)?.toInt(),
  communityId: (json['community_id'] as num?)?.toInt(),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  type: json['type_'] == null
      ? null
      : ModlogActionType.fromJson(json['type_'] as String),
  otherPersonId: (json['other_person_id'] as num?)?.toInt(),
  postId: (json['post_id'] as num?)?.toInt(),
  commentId: (json['comment_id'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$GetModlogToJson(_GetModlog instance) =>
    <String, dynamic>{
      'mod_person_id': ?instance.modPersonId,
      'community_id': ?instance.communityId,
      'page': ?instance.page,
      'limit': ?instance.limit,
      'type_': ?instance.type?.toJson(),
      'other_person_id': ?instance.otherPersonId,
      'post_id': ?instance.postId,
      'comment_id': ?instance.commentId,
      'auth': ?instance.auth,
    };
