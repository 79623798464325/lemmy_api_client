import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../models/source.dart';
import 'account.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

// ============================================================================
// Response models
// ============================================================================

/// A notification entry.
@freezed
class Notification with _$Notification {
  @modelSerde
  const factory Notification({
    required int id,
    required int recipientId,
    required String notificationType,
    required bool read,
    required DateTime published,
  }) = _Notification;

  const Notification._();
  factory Notification.fromJson(Map<String, dynamic> json) => _$NotificationFromJson(json);
}

/// A notification view combining the notification with its content.
@freezed
class NotificationView with _$NotificationView {
  @modelSerde
  const factory NotificationView({
    // The notification itself
    required Notification notification,

    // Common fields
    Person? creator,
    Community? community,
    Post? post,
    Comment? comment,
    PrivateMessage? privateMessage,

    // The person view associated with the notification
    PersonView? personView,
  }) = _NotificationView;

  const NotificationView._();
  factory NotificationView.fromJson(Map<String, dynamic> json) => _$NotificationViewFromJson(json);
}

/// Response for listing notifications.
@freezed
class ListNotificationsResponse with _$ListNotificationsResponse {
  @modelSerde
  const factory ListNotificationsResponse({
    required List<NotificationView> notifications,
    String? nextPage,
  }) = _ListNotificationsResponse;

  const ListNotificationsResponse._();
  factory ListNotificationsResponse.fromJson(Map<String, dynamic> json) => _$ListNotificationsResponseFromJson(json);
}

// ============================================================================
// Query classes
// ============================================================================

/// List notifications for the current user.
@freezed
class ListNotifications with _$ListNotifications implements LemmyApiQuery<ListNotificationsResponse> {
  @apiSerde
  const factory ListNotifications({
    bool? unreadOnly,
    @JsonKey(name: 'type_') NotificationType? type,
    int? creatorId,
    int? limit,
    String? pageCursor,
  }) = _ListNotifications;

  const ListNotifications._();
  factory ListNotifications.fromJson(Map<String, dynamic> json) => _$ListNotificationsFromJson(json);

  @override
  String get path => '/account/notification/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListNotificationsResponse responseFactory(Map<String, dynamic> json) => ListNotificationsResponse.fromJson(json);
}

/// Mark a notification as read.
@freezed
class MarkNotificationAsRead with _$MarkNotificationAsRead implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory MarkNotificationAsRead({
    required int notificationId,
    required bool read,
  }) = _MarkNotificationAsRead;

  const MarkNotificationAsRead._();
  factory MarkNotificationAsRead.fromJson(Map<String, dynamic> json) => _$MarkNotificationAsReadFromJson(json);

  @override
  String get path => '/account/notification/mark_as_read';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Mark all notifications as read.
@freezed
class MarkAllNotificationsAsRead with _$MarkAllNotificationsAsRead implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory MarkAllNotificationsAsRead() = _MarkAllNotificationsAsRead;

  const MarkAllNotificationsAsRead._();
  factory MarkAllNotificationsAsRead.fromJson(Map<String, dynamic> json) => _$MarkAllNotificationsAsReadFromJson(json);

  @override
  String get path => '/account/notification/mark_all_as_read';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
