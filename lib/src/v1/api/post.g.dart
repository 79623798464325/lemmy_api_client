// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostImpl _$$GetPostImplFromJson(Map<String, dynamic> json) =>
    _$GetPostImpl(
      id: (json['id'] as num?)?.toInt(),
      commentId: (json['comment_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetPostImplToJson(_$GetPostImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.commentId case final value?) 'comment_id': value,
    };

_$GetPostsImpl _$$GetPostsImplFromJson(Map<String, dynamic> json) =>
    _$GetPostsImpl(
      type: json['type'] == null ? null : ListingType.fromJson(json['type']),
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      communityId: (json['community_id'] as num?)?.toInt(),
      communityName: json['community_name'] as String?,
      savedOnly: json['saved_only'] as bool?,
      likedOnly: json['liked_only'] as bool?,
      dislikedOnly: json['disliked_only'] as bool?,
      showHidden: json['show_hidden'] as bool?,
      showRead: json['show_read'] as bool?,
      showNsfw: json['show_nsfw'] as bool?,
      pageCursor: json['page_cursor'] as String?,
    );

Map<String, dynamic> _$$GetPostsImplToJson(_$GetPostsImpl instance) =>
    <String, dynamic>{
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.communityId case final value?) 'community_id': value,
      if (instance.communityName case final value?) 'community_name': value,
      if (instance.savedOnly case final value?) 'saved_only': value,
      if (instance.likedOnly case final value?) 'liked_only': value,
      if (instance.dislikedOnly case final value?) 'disliked_only': value,
      if (instance.showHidden case final value?) 'show_hidden': value,
      if (instance.showRead case final value?) 'show_read': value,
      if (instance.showNsfw case final value?) 'show_nsfw': value,
      if (instance.pageCursor case final value?) 'page_cursor': value,
    };

_$CreatePostImpl _$$CreatePostImplFromJson(Map<String, dynamic> json) =>
    _$CreatePostImpl(
      name: json['name'] as String,
      communityId: (json['community_id'] as num).toInt(),
      url: json['url'] as String?,
      body: json['body'] as String?,
      altText: json['alt_text'] as String?,
      honeypot: json['honeypot'] as String?,
      nsfw: json['nsfw'] as bool?,
      languageId: (json['language_id'] as num?)?.toInt(),
      customThumbnail: json['custom_thumbnail'] as String?,
      scheduledPublishTime:
          json['scheduled_publish_time'] == null
              ? null
              : DateTime.parse(json['scheduled_publish_time'] as String),
    );

Map<String, dynamic> _$$CreatePostImplToJson(_$CreatePostImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'community_id': instance.communityId,
      if (instance.url case final value?) 'url': value,
      if (instance.body case final value?) 'body': value,
      if (instance.altText case final value?) 'alt_text': value,
      if (instance.honeypot case final value?) 'honeypot': value,
      if (instance.nsfw case final value?) 'nsfw': value,
      if (instance.languageId case final value?) 'language_id': value,
      if (instance.customThumbnail case final value?) 'custom_thumbnail': value,
      if (instance.scheduledPublishTime?.toIso8601String() case final value?)
        'scheduled_publish_time': value,
    };

_$EditPostImpl _$$EditPostImplFromJson(Map<String, dynamic> json) =>
    _$EditPostImpl(
      postId: (json['post_id'] as num).toInt(),
      name: json['name'] as String?,
      url: json['url'] as String?,
      body: json['body'] as String?,
      altText: json['alt_text'] as String?,
      nsfw: json['nsfw'] as bool?,
      languageId: (json['language_id'] as num?)?.toInt(),
      customThumbnail: json['custom_thumbnail'] as String?,
      scheduledPublishTime:
          json['scheduled_publish_time'] == null
              ? null
              : DateTime.parse(json['scheduled_publish_time'] as String),
    );

Map<String, dynamic> _$$EditPostImplToJson(_$EditPostImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      if (instance.name case final value?) 'name': value,
      if (instance.url case final value?) 'url': value,
      if (instance.body case final value?) 'body': value,
      if (instance.altText case final value?) 'alt_text': value,
      if (instance.nsfw case final value?) 'nsfw': value,
      if (instance.languageId case final value?) 'language_id': value,
      if (instance.customThumbnail case final value?) 'custom_thumbnail': value,
      if (instance.scheduledPublishTime?.toIso8601String() case final value?)
        'scheduled_publish_time': value,
    };

_$DeletePostImpl _$$DeletePostImplFromJson(Map<String, dynamic> json) =>
    _$DeletePostImpl(
      postId: (json['post_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$$DeletePostImplToJson(_$DeletePostImpl instance) =>
    <String, dynamic>{'post_id': instance.postId, 'deleted': instance.deleted};

_$LikePostImpl _$$LikePostImplFromJson(Map<String, dynamic> json) =>
    _$LikePostImpl(
      postId: (json['post_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
    );

Map<String, dynamic> _$$LikePostImplToJson(_$LikePostImpl instance) =>
    <String, dynamic>{'post_id': instance.postId, 'score': instance.score};

_$SavePostImpl _$$SavePostImplFromJson(Map<String, dynamic> json) =>
    _$SavePostImpl(
      postId: (json['post_id'] as num).toInt(),
      save: json['save'] as bool,
    );

Map<String, dynamic> _$$SavePostImplToJson(_$SavePostImpl instance) =>
    <String, dynamic>{'post_id': instance.postId, 'save': instance.save};
