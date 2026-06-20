// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationImpl _$$NotificationImplFromJson(Map<String, dynamic> json) =>
    _$NotificationImpl(
      id: (json['id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      notificationType: json['notification_type'] as String,
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
    );

Map<String, dynamic> _$$NotificationImplToJson(_$NotificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'notification_type': instance.notificationType,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
    };

_$NotificationViewImpl _$$NotificationViewImplFromJson(
  Map<String, dynamic> json,
) => _$NotificationViewImpl(
  notification: Notification.fromJson(
    json['notification'] as Map<String, dynamic>,
  ),
  creator:
      json['creator'] == null
          ? null
          : Person.fromJson(json['creator'] as Map<String, dynamic>),
  community:
      json['community'] == null
          ? null
          : Community.fromJson(json['community'] as Map<String, dynamic>),
  post:
      json['post'] == null
          ? null
          : Post.fromJson(json['post'] as Map<String, dynamic>),
  comment:
      json['comment'] == null
          ? null
          : Comment.fromJson(json['comment'] as Map<String, dynamic>),
  privateMessage:
      json['private_message'] == null
          ? null
          : PrivateMessage.fromJson(
            json['private_message'] as Map<String, dynamic>,
          ),
  personView:
      json['person_view'] == null
          ? null
          : PersonView.fromJson(json['person_view'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$NotificationViewImplToJson(
  _$NotificationViewImpl instance,
) => <String, dynamic>{
  'notification': instance.notification.toJson(),
  'creator': instance.creator?.toJson(),
  'community': instance.community?.toJson(),
  'post': instance.post?.toJson(),
  'comment': instance.comment?.toJson(),
  'private_message': instance.privateMessage?.toJson(),
  'person_view': instance.personView?.toJson(),
};

_$ListNotificationsResponseImpl _$$ListNotificationsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ListNotificationsResponseImpl(
  notifications:
      (json['notifications'] as List<dynamic>)
          .map((e) => NotificationView.fromJson(e as Map<String, dynamic>))
          .toList(),
  nextPage: json['next_page'] as String?,
);

Map<String, dynamic> _$$ListNotificationsResponseImplToJson(
  _$ListNotificationsResponseImpl instance,
) => <String, dynamic>{
  'notifications': instance.notifications.map((e) => e.toJson()).toList(),
  'next_page': instance.nextPage,
};

_$ListNotificationsImpl _$$ListNotificationsImplFromJson(
  Map<String, dynamic> json,
) => _$ListNotificationsImpl(
  unreadOnly: json['unread_only'] as bool?,
  type: json['type_'] == null ? null : NotificationType.fromJson(json['type_']),
  creatorId: (json['creator_id'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  pageCursor: json['page_cursor'] as String?,
);

Map<String, dynamic> _$$ListNotificationsImplToJson(
  _$ListNotificationsImpl instance,
) => <String, dynamic>{
  if (instance.unreadOnly case final value?) 'unread_only': value,
  if (instance.type?.toJson() case final value?) 'type_': value,
  if (instance.creatorId case final value?) 'creator_id': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$MarkNotificationAsReadImpl _$$MarkNotificationAsReadImplFromJson(
  Map<String, dynamic> json,
) => _$MarkNotificationAsReadImpl(
  notificationId: (json['notification_id'] as num).toInt(),
  read: json['read'] as bool,
);

Map<String, dynamic> _$$MarkNotificationAsReadImplToJson(
  _$MarkNotificationAsReadImpl instance,
) => <String, dynamic>{
  'notification_id': instance.notificationId,
  'read': instance.read,
};

_$MarkAllNotificationsAsReadImpl _$$MarkAllNotificationsAsReadImplFromJson(
  Map<String, dynamic> json,
) => _$MarkAllNotificationsAsReadImpl();

Map<String, dynamic> _$$MarkAllNotificationsAsReadImplToJson(
  _$MarkAllNotificationsAsReadImpl instance,
) => <String, dynamic>{};
