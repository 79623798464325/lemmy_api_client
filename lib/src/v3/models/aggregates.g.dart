// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonAggregatesImpl _$$PersonAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonAggregatesImpl(
      personId: (json['person_id'] as num).toInt(),
      postCount: (json['post_count'] as num).toInt(),
      commentCount: (json['comment_count'] as num).toInt(),
    );

Map<String, dynamic> _$$PersonAggregatesImplToJson(
        _$PersonAggregatesImpl instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'post_count': instance.postCount,
      'comment_count': instance.commentCount,
    };

_$SiteAggregatesImpl _$$SiteAggregatesImplFromJson(Map<String, dynamic> json) =>
    _$SiteAggregatesImpl(
      siteId: (json['site_id'] as num).toInt(),
      users: (json['users'] as num).toInt(),
      posts: (json['posts'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      communities: (json['communities'] as num).toInt(),
      usersActiveDay: (json['users_active_day'] as num).toInt(),
      usersActiveWeek: (json['users_active_week'] as num).toInt(),
      usersActiveMonth: (json['users_active_month'] as num).toInt(),
      usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
    );

Map<String, dynamic> _$$SiteAggregatesImplToJson(
        _$SiteAggregatesImpl instance) =>
    <String, dynamic>{
      'site_id': instance.siteId,
      'users': instance.users,
      'posts': instance.posts,
      'comments': instance.comments,
      'communities': instance.communities,
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
    };

_$PostAggregatesImpl _$$PostAggregatesImplFromJson(Map<String, dynamic> json) =>
    _$PostAggregatesImpl(
      postId: (json['post_id'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
    );

Map<String, dynamic> _$$PostAggregatesImplToJson(
        _$PostAggregatesImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'comments': instance.comments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
    };

_$CommunityAggregatesImpl _$$CommunityAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityAggregatesImpl(
      communityId: (json['community_id'] as num).toInt(),
      subscribers: (json['subscribers'] as num).toInt(),
      posts: (json['posts'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      usersActiveDay: (json['users_active_day'] as num).toInt(),
      usersActiveWeek: (json['users_active_week'] as num).toInt(),
      usersActiveMonth: (json['users_active_month'] as num).toInt(),
      usersActiveHalfYear: (json['users_active_half_year'] as num).toInt(),
      hotRank: (json['hot_rank'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CommunityAggregatesImplToJson(
        _$CommunityAggregatesImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'subscribers': instance.subscribers,
      'posts': instance.posts,
      'comments': instance.comments,
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
      'hot_rank': instance.hotRank,
    };

_$CommentAggregatesImpl _$$CommentAggregatesImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentAggregatesImpl(
      commentId: (json['comment_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      upvotes: (json['upvotes'] as num).toInt(),
      downvotes: (json['downvotes'] as num).toInt(),
      childCount: (json['child_count'] as num?)?.toInt(),
      hotRank: (json['hot_rank'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CommentAggregatesImplToJson(
        _$CommentAggregatesImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'child_count': instance.childCount,
      'hot_rank': instance.hotRank,
    };
