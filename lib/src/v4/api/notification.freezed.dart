// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  int get id => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  String get notificationType => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationCopyWith<Notification> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCopyWith<$Res> {
  factory $NotificationCopyWith(Notification value, $Res Function(Notification) then) = _$NotificationCopyWithImpl<$Res, Notification>;
  @useResult
  $Res call({int id, int recipientId, String notificationType, bool read, DateTime published});
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res, $Val extends Notification> implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? recipientId = null, Object? notificationType = null, Object? read = null, Object? published = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            recipientId:
                null == recipientId
                    ? _value.recipientId
                    : recipientId // ignore: cast_nullable_to_non_nullable
                        as int,
            notificationType:
                null == notificationType
                    ? _value.notificationType
                    : notificationType // ignore: cast_nullable_to_non_nullable
                        as String,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NotificationImplCopyWith<$Res> implements $NotificationCopyWith<$Res> {
  factory _$$NotificationImplCopyWith(_$NotificationImpl value, $Res Function(_$NotificationImpl) then) = __$$NotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int recipientId, String notificationType, bool read, DateTime published});
}

/// @nodoc
class __$$NotificationImplCopyWithImpl<$Res> extends _$NotificationCopyWithImpl<$Res, _$NotificationImpl> implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(_$NotificationImpl _value, $Res Function(_$NotificationImpl) _then) : super(_value, _then);

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? recipientId = null, Object? notificationType = null, Object? read = null, Object? published = null}) {
    return _then(
      _$NotificationImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        recipientId:
            null == recipientId
                ? _value.recipientId
                : recipientId // ignore: cast_nullable_to_non_nullable
                    as int,
        notificationType:
            null == notificationType
                ? _value.notificationType
                : notificationType // ignore: cast_nullable_to_non_nullable
                    as String,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$NotificationImpl extends _Notification {
  const _$NotificationImpl({required this.id, required this.recipientId, required this.notificationType, required this.read, required this.published}) : super._();

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) => _$$NotificationImplFromJson(json);

  @override
  final int id;
  @override
  final int recipientId;
  @override
  final String notificationType;
  @override
  final bool read;
  @override
  final DateTime published;

  @override
  String toString() {
    return 'Notification(id: $id, recipientId: $recipientId, notificationType: $notificationType, read: $read, published: $published)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.recipientId, recipientId) || other.recipientId == recipientId) &&
            (identical(other.notificationType, notificationType) || other.notificationType == notificationType) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) || other.published == published));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, recipientId, notificationType, read, published);

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith => __$$NotificationImplCopyWithImpl<_$NotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationImplToJson(this);
  }
}

abstract class _Notification extends Notification {
  const factory _Notification({required final int id, required final int recipientId, required final String notificationType, required final bool read, required final DateTime published}) =
      _$NotificationImpl;
  const _Notification._() : super._();

  factory _Notification.fromJson(Map<String, dynamic> json) = _$NotificationImpl.fromJson;

  @override
  int get id;
  @override
  int get recipientId;
  @override
  String get notificationType;
  @override
  bool get read;
  @override
  DateTime get published;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith => throw _privateConstructorUsedError;
}

NotificationView _$NotificationViewFromJson(Map<String, dynamic> json) {
  return _NotificationView.fromJson(json);
}

/// @nodoc
mixin _$NotificationView {
  // The notification itself
  Notification get notification => throw _privateConstructorUsedError; // Common fields
  Person? get creator => throw _privateConstructorUsedError;
  Community? get community => throw _privateConstructorUsedError;
  Post? get post => throw _privateConstructorUsedError;
  Comment? get comment => throw _privateConstructorUsedError;
  PrivateMessage? get privateMessage => throw _privateConstructorUsedError; // The person view associated with the notification
  PersonView? get personView => throw _privateConstructorUsedError;

  /// Serializes this NotificationView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationViewCopyWith<NotificationView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationViewCopyWith<$Res> {
  factory $NotificationViewCopyWith(NotificationView value, $Res Function(NotificationView) then) = _$NotificationViewCopyWithImpl<$Res, NotificationView>;
  @useResult
  $Res call({Notification notification, Person? creator, Community? community, Post? post, Comment? comment, PrivateMessage? privateMessage, PersonView? personView});

  $NotificationCopyWith<$Res> get notification;
  $PersonCopyWith<$Res>? get creator;
  $CommunityCopyWith<$Res>? get community;
  $PostCopyWith<$Res>? get post;
  $CommentCopyWith<$Res>? get comment;
  $PrivateMessageCopyWith<$Res>? get privateMessage;
  $PersonViewCopyWith<$Res>? get personView;
}

/// @nodoc
class _$NotificationViewCopyWithImpl<$Res, $Val extends NotificationView> implements $NotificationViewCopyWith<$Res> {
  _$NotificationViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
    Object? creator = freezed,
    Object? community = freezed,
    Object? post = freezed,
    Object? comment = freezed,
    Object? privateMessage = freezed,
    Object? personView = freezed,
  }) {
    return _then(
      _value.copyWith(
            notification:
                null == notification
                    ? _value.notification
                    : notification // ignore: cast_nullable_to_non_nullable
                        as Notification,
            creator:
                freezed == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post?,
            comment:
                freezed == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment?,
            privateMessage:
                freezed == privateMessage
                    ? _value.privateMessage
                    : privateMessage // ignore: cast_nullable_to_non_nullable
                        as PrivateMessage?,
            personView:
                freezed == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView?,
          )
          as $Val,
    );
  }

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationCopyWith<$Res> get notification {
    return $NotificationCopyWith<$Res>(_value.notification, (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageCopyWith<$Res>? get privateMessage {
    if (_value.privateMessage == null) {
      return null;
    }

    return $PrivateMessageCopyWith<$Res>(_value.privateMessage!, (value) {
      return _then(_value.copyWith(privateMessage: value) as $Val);
    });
  }

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res>? get personView {
    if (_value.personView == null) {
      return null;
    }

    return $PersonViewCopyWith<$Res>(_value.personView!, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationViewImplCopyWith<$Res> implements $NotificationViewCopyWith<$Res> {
  factory _$$NotificationViewImplCopyWith(_$NotificationViewImpl value, $Res Function(_$NotificationViewImpl) then) = __$$NotificationViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Notification notification, Person? creator, Community? community, Post? post, Comment? comment, PrivateMessage? privateMessage, PersonView? personView});

  @override
  $NotificationCopyWith<$Res> get notification;
  @override
  $PersonCopyWith<$Res>? get creator;
  @override
  $CommunityCopyWith<$Res>? get community;
  @override
  $PostCopyWith<$Res>? get post;
  @override
  $CommentCopyWith<$Res>? get comment;
  @override
  $PrivateMessageCopyWith<$Res>? get privateMessage;
  @override
  $PersonViewCopyWith<$Res>? get personView;
}

/// @nodoc
class __$$NotificationViewImplCopyWithImpl<$Res> extends _$NotificationViewCopyWithImpl<$Res, _$NotificationViewImpl> implements _$$NotificationViewImplCopyWith<$Res> {
  __$$NotificationViewImplCopyWithImpl(_$NotificationViewImpl _value, $Res Function(_$NotificationViewImpl) _then) : super(_value, _then);

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
    Object? creator = freezed,
    Object? community = freezed,
    Object? post = freezed,
    Object? comment = freezed,
    Object? privateMessage = freezed,
    Object? personView = freezed,
  }) {
    return _then(
      _$NotificationViewImpl(
        notification:
            null == notification
                ? _value.notification
                : notification // ignore: cast_nullable_to_non_nullable
                    as Notification,
        creator:
            freezed == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post?,
        comment:
            freezed == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment?,
        privateMessage:
            freezed == privateMessage
                ? _value.privateMessage
                : privateMessage // ignore: cast_nullable_to_non_nullable
                    as PrivateMessage?,
        personView:
            freezed == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$NotificationViewImpl extends _NotificationView {
  const _$NotificationViewImpl({required this.notification, this.creator, this.community, this.post, this.comment, this.privateMessage, this.personView}) : super._();

  factory _$NotificationViewImpl.fromJson(Map<String, dynamic> json) => _$$NotificationViewImplFromJson(json);

  // The notification itself
  @override
  final Notification notification;
  // Common fields
  @override
  final Person? creator;
  @override
  final Community? community;
  @override
  final Post? post;
  @override
  final Comment? comment;
  @override
  final PrivateMessage? privateMessage;
  // The person view associated with the notification
  @override
  final PersonView? personView;

  @override
  String toString() {
    return 'NotificationView(notification: $notification, creator: $creator, community: $community, post: $post, comment: $comment, privateMessage: $privateMessage, personView: $personView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationViewImpl &&
            (identical(other.notification, notification) || other.notification == notification) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.privateMessage, privateMessage) || other.privateMessage == privateMessage) &&
            (identical(other.personView, personView) || other.personView == personView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, notification, creator, community, post, comment, privateMessage, personView);

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationViewImplCopyWith<_$NotificationViewImpl> get copyWith => __$$NotificationViewImplCopyWithImpl<_$NotificationViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationViewImplToJson(this);
  }
}

abstract class _NotificationView extends NotificationView {
  const factory _NotificationView({
    required final Notification notification,
    final Person? creator,
    final Community? community,
    final Post? post,
    final Comment? comment,
    final PrivateMessage? privateMessage,
    final PersonView? personView,
  }) = _$NotificationViewImpl;
  const _NotificationView._() : super._();

  factory _NotificationView.fromJson(Map<String, dynamic> json) = _$NotificationViewImpl.fromJson;

  // The notification itself
  @override
  Notification get notification; // Common fields
  @override
  Person? get creator;
  @override
  Community? get community;
  @override
  Post? get post;
  @override
  Comment? get comment;
  @override
  PrivateMessage? get privateMessage; // The person view associated with the notification
  @override
  PersonView? get personView;

  /// Create a copy of NotificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationViewImplCopyWith<_$NotificationViewImpl> get copyWith => throw _privateConstructorUsedError;
}

ListNotificationsResponse _$ListNotificationsResponseFromJson(Map<String, dynamic> json) {
  return _ListNotificationsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListNotificationsResponse {
  List<NotificationView> get notifications => throw _privateConstructorUsedError;
  String? get nextPage => throw _privateConstructorUsedError;

  /// Serializes this ListNotificationsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListNotificationsResponseCopyWith<ListNotificationsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListNotificationsResponseCopyWith<$Res> {
  factory $ListNotificationsResponseCopyWith(ListNotificationsResponse value, $Res Function(ListNotificationsResponse) then) = _$ListNotificationsResponseCopyWithImpl<$Res, ListNotificationsResponse>;
  @useResult
  $Res call({List<NotificationView> notifications, String? nextPage});
}

/// @nodoc
class _$ListNotificationsResponseCopyWithImpl<$Res, $Val extends ListNotificationsResponse> implements $ListNotificationsResponseCopyWith<$Res> {
  _$ListNotificationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? notifications = null, Object? nextPage = freezed}) {
    return _then(
      _value.copyWith(
            notifications:
                null == notifications
                    ? _value.notifications
                    : notifications // ignore: cast_nullable_to_non_nullable
                        as List<NotificationView>,
            nextPage:
                freezed == nextPage
                    ? _value.nextPage
                    : nextPage // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListNotificationsResponseImplCopyWith<$Res> implements $ListNotificationsResponseCopyWith<$Res> {
  factory _$$ListNotificationsResponseImplCopyWith(_$ListNotificationsResponseImpl value, $Res Function(_$ListNotificationsResponseImpl) then) = __$$ListNotificationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NotificationView> notifications, String? nextPage});
}

/// @nodoc
class __$$ListNotificationsResponseImplCopyWithImpl<$Res> extends _$ListNotificationsResponseCopyWithImpl<$Res, _$ListNotificationsResponseImpl>
    implements _$$ListNotificationsResponseImplCopyWith<$Res> {
  __$$ListNotificationsResponseImplCopyWithImpl(_$ListNotificationsResponseImpl _value, $Res Function(_$ListNotificationsResponseImpl) _then) : super(_value, _then);

  /// Create a copy of ListNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? notifications = null, Object? nextPage = freezed}) {
    return _then(
      _$ListNotificationsResponseImpl(
        notifications:
            null == notifications
                ? _value._notifications
                : notifications // ignore: cast_nullable_to_non_nullable
                    as List<NotificationView>,
        nextPage:
            freezed == nextPage
                ? _value.nextPage
                : nextPage // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ListNotificationsResponseImpl extends _ListNotificationsResponse {
  const _$ListNotificationsResponseImpl({required final List<NotificationView> notifications, this.nextPage}) : _notifications = notifications, super._();

  factory _$ListNotificationsResponseImpl.fromJson(Map<String, dynamic> json) => _$$ListNotificationsResponseImplFromJson(json);

  final List<NotificationView> _notifications;
  @override
  List<NotificationView> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final String? nextPage;

  @override
  String toString() {
    return 'ListNotificationsResponse(notifications: $notifications, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListNotificationsResponseImpl &&
            const DeepCollectionEquality().equals(other._notifications, _notifications) &&
            (identical(other.nextPage, nextPage) || other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_notifications), nextPage);

  /// Create a copy of ListNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListNotificationsResponseImplCopyWith<_$ListNotificationsResponseImpl> get copyWith => __$$ListNotificationsResponseImplCopyWithImpl<_$ListNotificationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListNotificationsResponseImplToJson(this);
  }
}

abstract class _ListNotificationsResponse extends ListNotificationsResponse {
  const factory _ListNotificationsResponse({required final List<NotificationView> notifications, final String? nextPage}) = _$ListNotificationsResponseImpl;
  const _ListNotificationsResponse._() : super._();

  factory _ListNotificationsResponse.fromJson(Map<String, dynamic> json) = _$ListNotificationsResponseImpl.fromJson;

  @override
  List<NotificationView> get notifications;
  @override
  String? get nextPage;

  /// Create a copy of ListNotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListNotificationsResponseImplCopyWith<_$ListNotificationsResponseImpl> get copyWith => throw _privateConstructorUsedError;
}

ListNotifications _$ListNotificationsFromJson(Map<String, dynamic> json) {
  return _ListNotifications.fromJson(json);
}

/// @nodoc
mixin _$ListNotifications {
  bool? get unreadOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  NotificationType? get type => throw _privateConstructorUsedError;
  int? get creatorId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this ListNotifications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListNotificationsCopyWith<ListNotifications> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListNotificationsCopyWith<$Res> {
  factory $ListNotificationsCopyWith(ListNotifications value, $Res Function(ListNotifications) then) = _$ListNotificationsCopyWithImpl<$Res, ListNotifications>;
  @useResult
  $Res call({bool? unreadOnly, @JsonKey(name: 'type_') NotificationType? type, int? creatorId, int? limit, String? pageCursor});
}

/// @nodoc
class _$ListNotificationsCopyWithImpl<$Res, $Val extends ListNotifications> implements $ListNotificationsCopyWith<$Res> {
  _$ListNotificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? unreadOnly = freezed, Object? type = freezed, Object? creatorId = freezed, Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _value.copyWith(
            unreadOnly:
                freezed == unreadOnly
                    ? _value.unreadOnly
                    : unreadOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as NotificationType?,
            creatorId:
                freezed == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListNotificationsImplCopyWith<$Res> implements $ListNotificationsCopyWith<$Res> {
  factory _$$ListNotificationsImplCopyWith(_$ListNotificationsImpl value, $Res Function(_$ListNotificationsImpl) then) = __$$ListNotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? unreadOnly, @JsonKey(name: 'type_') NotificationType? type, int? creatorId, int? limit, String? pageCursor});
}

/// @nodoc
class __$$ListNotificationsImplCopyWithImpl<$Res> extends _$ListNotificationsCopyWithImpl<$Res, _$ListNotificationsImpl> implements _$$ListNotificationsImplCopyWith<$Res> {
  __$$ListNotificationsImplCopyWithImpl(_$ListNotificationsImpl _value, $Res Function(_$ListNotificationsImpl) _then) : super(_value, _then);

  /// Create a copy of ListNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? unreadOnly = freezed, Object? type = freezed, Object? creatorId = freezed, Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$ListNotificationsImpl(
        unreadOnly:
            freezed == unreadOnly
                ? _value.unreadOnly
                : unreadOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as NotificationType?,
        creatorId:
            freezed == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListNotificationsImpl extends _ListNotifications {
  const _$ListNotificationsImpl({this.unreadOnly, @JsonKey(name: 'type_') this.type, this.creatorId, this.limit, this.pageCursor}) : super._();

  factory _$ListNotificationsImpl.fromJson(Map<String, dynamic> json) => _$$ListNotificationsImplFromJson(json);

  @override
  final bool? unreadOnly;
  @override
  @JsonKey(name: 'type_')
  final NotificationType? type;
  @override
  final int? creatorId;
  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'ListNotifications(unreadOnly: $unreadOnly, type: $type, creatorId: $creatorId, limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListNotificationsImpl &&
            (identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.creatorId, creatorId) || other.creatorId == creatorId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unreadOnly, type, creatorId, limit, pageCursor);

  /// Create a copy of ListNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListNotificationsImplCopyWith<_$ListNotificationsImpl> get copyWith => __$$ListNotificationsImplCopyWithImpl<_$ListNotificationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListNotificationsImplToJson(this);
  }
}

abstract class _ListNotifications extends ListNotifications {
  const factory _ListNotifications({final bool? unreadOnly, @JsonKey(name: 'type_') final NotificationType? type, final int? creatorId, final int? limit, final String? pageCursor}) =
      _$ListNotificationsImpl;
  const _ListNotifications._() : super._();

  factory _ListNotifications.fromJson(Map<String, dynamic> json) = _$ListNotificationsImpl.fromJson;

  @override
  bool? get unreadOnly;
  @override
  @JsonKey(name: 'type_')
  NotificationType? get type;
  @override
  int? get creatorId;
  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of ListNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListNotificationsImplCopyWith<_$ListNotificationsImpl> get copyWith => throw _privateConstructorUsedError;
}

MarkNotificationAsRead _$MarkNotificationAsReadFromJson(Map<String, dynamic> json) {
  return _MarkNotificationAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkNotificationAsRead {
  int get notificationId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;

  /// Serializes this MarkNotificationAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkNotificationAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkNotificationAsReadCopyWith<MarkNotificationAsRead> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkNotificationAsReadCopyWith<$Res> {
  factory $MarkNotificationAsReadCopyWith(MarkNotificationAsRead value, $Res Function(MarkNotificationAsRead) then) = _$MarkNotificationAsReadCopyWithImpl<$Res, MarkNotificationAsRead>;
  @useResult
  $Res call({int notificationId, bool read});
}

/// @nodoc
class _$MarkNotificationAsReadCopyWithImpl<$Res, $Val extends MarkNotificationAsRead> implements $MarkNotificationAsReadCopyWith<$Res> {
  _$MarkNotificationAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkNotificationAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? notificationId = null, Object? read = null}) {
    return _then(
      _value.copyWith(
            notificationId:
                null == notificationId
                    ? _value.notificationId
                    : notificationId // ignore: cast_nullable_to_non_nullable
                        as int,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarkNotificationAsReadImplCopyWith<$Res> implements $MarkNotificationAsReadCopyWith<$Res> {
  factory _$$MarkNotificationAsReadImplCopyWith(_$MarkNotificationAsReadImpl value, $Res Function(_$MarkNotificationAsReadImpl) then) = __$$MarkNotificationAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int notificationId, bool read});
}

/// @nodoc
class __$$MarkNotificationAsReadImplCopyWithImpl<$Res> extends _$MarkNotificationAsReadCopyWithImpl<$Res, _$MarkNotificationAsReadImpl> implements _$$MarkNotificationAsReadImplCopyWith<$Res> {
  __$$MarkNotificationAsReadImplCopyWithImpl(_$MarkNotificationAsReadImpl _value, $Res Function(_$MarkNotificationAsReadImpl) _then) : super(_value, _then);

  /// Create a copy of MarkNotificationAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? notificationId = null, Object? read = null}) {
    return _then(
      _$MarkNotificationAsReadImpl(
        notificationId:
            null == notificationId
                ? _value.notificationId
                : notificationId // ignore: cast_nullable_to_non_nullable
                    as int,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$MarkNotificationAsReadImpl extends _MarkNotificationAsRead {
  const _$MarkNotificationAsReadImpl({required this.notificationId, required this.read}) : super._();

  factory _$MarkNotificationAsReadImpl.fromJson(Map<String, dynamic> json) => _$$MarkNotificationAsReadImplFromJson(json);

  @override
  final int notificationId;
  @override
  final bool read;

  @override
  String toString() {
    return 'MarkNotificationAsRead(notificationId: $notificationId, read: $read)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkNotificationAsReadImpl &&
            (identical(other.notificationId, notificationId) || other.notificationId == notificationId) &&
            (identical(other.read, read) || other.read == read));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, notificationId, read);

  /// Create a copy of MarkNotificationAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkNotificationAsReadImplCopyWith<_$MarkNotificationAsReadImpl> get copyWith => __$$MarkNotificationAsReadImplCopyWithImpl<_$MarkNotificationAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkNotificationAsReadImplToJson(this);
  }
}

abstract class _MarkNotificationAsRead extends MarkNotificationAsRead {
  const factory _MarkNotificationAsRead({required final int notificationId, required final bool read}) = _$MarkNotificationAsReadImpl;
  const _MarkNotificationAsRead._() : super._();

  factory _MarkNotificationAsRead.fromJson(Map<String, dynamic> json) = _$MarkNotificationAsReadImpl.fromJson;

  @override
  int get notificationId;
  @override
  bool get read;

  /// Create a copy of MarkNotificationAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkNotificationAsReadImplCopyWith<_$MarkNotificationAsReadImpl> get copyWith => throw _privateConstructorUsedError;
}

MarkAllNotificationsAsRead _$MarkAllNotificationsAsReadFromJson(Map<String, dynamic> json) {
  return _MarkAllNotificationsAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkAllNotificationsAsRead {
  /// Serializes this MarkAllNotificationsAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllNotificationsAsReadCopyWith<$Res> {
  factory $MarkAllNotificationsAsReadCopyWith(MarkAllNotificationsAsRead value, $Res Function(MarkAllNotificationsAsRead) then) =
      _$MarkAllNotificationsAsReadCopyWithImpl<$Res, MarkAllNotificationsAsRead>;
}

/// @nodoc
class _$MarkAllNotificationsAsReadCopyWithImpl<$Res, $Val extends MarkAllNotificationsAsRead> implements $MarkAllNotificationsAsReadCopyWith<$Res> {
  _$MarkAllNotificationsAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkAllNotificationsAsRead
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MarkAllNotificationsAsReadImplCopyWith<$Res> {
  factory _$$MarkAllNotificationsAsReadImplCopyWith(_$MarkAllNotificationsAsReadImpl value, $Res Function(_$MarkAllNotificationsAsReadImpl) then) =
      __$$MarkAllNotificationsAsReadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MarkAllNotificationsAsReadImplCopyWithImpl<$Res> extends _$MarkAllNotificationsAsReadCopyWithImpl<$Res, _$MarkAllNotificationsAsReadImpl>
    implements _$$MarkAllNotificationsAsReadImplCopyWith<$Res> {
  __$$MarkAllNotificationsAsReadImplCopyWithImpl(_$MarkAllNotificationsAsReadImpl _value, $Res Function(_$MarkAllNotificationsAsReadImpl) _then) : super(_value, _then);

  /// Create a copy of MarkAllNotificationsAsRead
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$MarkAllNotificationsAsReadImpl extends _MarkAllNotificationsAsRead {
  const _$MarkAllNotificationsAsReadImpl() : super._();

  factory _$MarkAllNotificationsAsReadImpl.fromJson(Map<String, dynamic> json) => _$$MarkAllNotificationsAsReadImplFromJson(json);

  @override
  String toString() {
    return 'MarkAllNotificationsAsRead()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$MarkAllNotificationsAsReadImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkAllNotificationsAsReadImplToJson(this);
  }
}

abstract class _MarkAllNotificationsAsRead extends MarkAllNotificationsAsRead {
  const factory _MarkAllNotificationsAsRead() = _$MarkAllNotificationsAsReadImpl;
  const _MarkAllNotificationsAsRead._() : super._();

  factory _MarkAllNotificationsAsRead.fromJson(Map<String, dynamic> json) = _$MarkAllNotificationsAsReadImpl.fromJson;
}
