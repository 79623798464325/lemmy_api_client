// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LocalUserView _$LocalUserViewFromJson(Map<String, dynamic> json) {
  return _LocalUserView.fromJson(json);
}

/// @nodoc
mixin _$LocalUserView {
  LocalUser get localUser => throw _privateConstructorUsedError;
  Person get person => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  DateTime? get banExpiresAt => throw _privateConstructorUsedError;

  /// Serializes this LocalUserView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalUserViewCopyWith<LocalUserView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserViewCopyWith<$Res> {
  factory $LocalUserViewCopyWith(
    LocalUserView value,
    $Res Function(LocalUserView) then,
  ) = _$LocalUserViewCopyWithImpl<$Res, LocalUserView>;
  @useResult
  $Res call({
    LocalUser localUser,
    Person person,
    bool banned,
    DateTime? banExpiresAt,
  });

  $LocalUserCopyWith<$Res> get localUser;
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class _$LocalUserViewCopyWithImpl<$Res, $Val extends LocalUserView>
    implements $LocalUserViewCopyWith<$Res> {
  _$LocalUserViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? person = null,
    Object? banned = null,
    Object? banExpiresAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            localUser:
                null == localUser
                    ? _value.localUser
                    : localUser // ignore: cast_nullable_to_non_nullable
                        as LocalUser,
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
            banExpiresAt:
                freezed == banExpiresAt
                    ? _value.banExpiresAt
                    : banExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserCopyWith<$Res> get localUser {
    return $LocalUserCopyWith<$Res>(_value.localUser, (value) {
      return _then(_value.copyWith(localUser: value) as $Val);
    });
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocalUserViewImplCopyWith<$Res>
    implements $LocalUserViewCopyWith<$Res> {
  factory _$$LocalUserViewImplCopyWith(
    _$LocalUserViewImpl value,
    $Res Function(_$LocalUserViewImpl) then,
  ) = __$$LocalUserViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    LocalUser localUser,
    Person person,
    bool banned,
    DateTime? banExpiresAt,
  });

  @override
  $LocalUserCopyWith<$Res> get localUser;
  @override
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$LocalUserViewImplCopyWithImpl<$Res>
    extends _$LocalUserViewCopyWithImpl<$Res, _$LocalUserViewImpl>
    implements _$$LocalUserViewImplCopyWith<$Res> {
  __$$LocalUserViewImplCopyWithImpl(
    _$LocalUserViewImpl _value,
    $Res Function(_$LocalUserViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? person = null,
    Object? banned = null,
    Object? banExpiresAt = freezed,
  }) {
    return _then(
      _$LocalUserViewImpl(
        localUser:
            null == localUser
                ? _value.localUser
                : localUser // ignore: cast_nullable_to_non_nullable
                    as LocalUser,
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
        banExpiresAt:
            freezed == banExpiresAt
                ? _value.banExpiresAt
                : banExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LocalUserViewImpl extends _LocalUserView {
  const _$LocalUserViewImpl({
    required this.localUser,
    required this.person,
    required this.banned,
    this.banExpiresAt,
  }) : super._();

  factory _$LocalUserViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalUserViewImplFromJson(json);

  @override
  final LocalUser localUser;
  @override
  final Person person;
  @override
  final bool banned;
  @override
  final DateTime? banExpiresAt;

  @override
  String toString() {
    return 'LocalUserView(localUser: $localUser, person: $person, banned: $banned, banExpiresAt: $banExpiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserViewImpl &&
            (identical(other.localUser, localUser) ||
                other.localUser == localUser) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.banExpiresAt, banExpiresAt) ||
                other.banExpiresAt == banExpiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, localUser, person, banned, banExpiresAt);

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalUserViewImplCopyWith<_$LocalUserViewImpl> get copyWith =>
      __$$LocalUserViewImplCopyWithImpl<_$LocalUserViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserViewImplToJson(this);
  }
}

abstract class _LocalUserView extends LocalUserView {
  const factory _LocalUserView({
    required final LocalUser localUser,
    required final Person person,
    required final bool banned,
    final DateTime? banExpiresAt,
  }) = _$LocalUserViewImpl;
  const _LocalUserView._() : super._();

  factory _LocalUserView.fromJson(Map<String, dynamic> json) =
      _$LocalUserViewImpl.fromJson;

  @override
  LocalUser get localUser;
  @override
  Person get person;
  @override
  bool get banned;
  @override
  DateTime? get banExpiresAt;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalUserViewImplCopyWith<_$LocalUserViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalUser _$LocalUserFromJson(Map<String, dynamic> json) {
  return _LocalUser.fromJson(json);
}

/// @nodoc
mixin _$LocalUser {
  int get id => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  bool get showNsfw => throw _privateConstructorUsedError;

  /// Optional theme name (null when unset).
  String? get theme => throw _privateConstructorUsedError;

  /// Sensitive email address (optional).
  String? get email => throw _privateConstructorUsedError;

  /// Optional invited-by user ID.
  int? get invitedByLocalUserId => throw _privateConstructorUsedError;
  String get defaultListingType => throw _privateConstructorUsedError;
  String get interfaceLanguage => throw _privateConstructorUsedError;
  bool get showAvatars => throw _privateConstructorUsedError;
  bool get sendNotificationsToEmail => throw _privateConstructorUsedError;
  bool get showBotAccounts => throw _privateConstructorUsedError;
  bool get showReadPosts => throw _privateConstructorUsedError;
  bool get emailVerified => throw _privateConstructorUsedError;
  bool get acceptedApplication => throw _privateConstructorUsedError;
  bool get openLinksInNewTab => throw _privateConstructorUsedError;
  bool get blurNsfw => throw _privateConstructorUsedError;
  bool get infiniteScrollEnabled => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;
  String get postListingMode => throw _privateConstructorUsedError;
  bool get collapseBotComments =>
      throw _privateConstructorUsedError; // Lemmy 1.0 required fields
  @JsonKey(name: 'default_post_sort_type')
  PostSortType get defaultPostSortType => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_score')
  bool get showScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'totp_2fa_enabled')
  bool get totp2faEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'animated_images_enabled')
  bool get animatedImagesEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_donation_notification_at')
  String get lastDonationNotificationAt => throw _privateConstructorUsedError;
  bool get privateMessagesEnabled => throw _privateConstructorUsedError;
  CommentSortType get defaultCommentSortType =>
      throw _privateConstructorUsedError;
  bool get autoMarkFetchedPostsAsRead => throw _privateConstructorUsedError;
  bool get hidePostsWithMedia => throw _privateConstructorUsedError;
  bool get showUpvotes => throw _privateConstructorUsedError;
  VoteShow get showDownvotes => throw _privateConstructorUsedError;
  bool get showUpvotePercentage => throw _privateConstructorUsedError;
  bool get showPersonVotes => throw _privateConstructorUsedError;
  double get defaultItemsPerPage => throw _privateConstructorUsedError;
  bool get showMedia => throw _privateConstructorUsedError; // Optional fields
  double? get defaultPostTimeRangeSeconds => throw _privateConstructorUsedError;

  /// Serializes this LocalUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalUserCopyWith<LocalUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserCopyWith<$Res> {
  factory $LocalUserCopyWith(LocalUser value, $Res Function(LocalUser) then) =
      _$LocalUserCopyWithImpl<$Res, LocalUser>;
  @useResult
  $Res call({
    int id,
    int personId,
    bool showNsfw,
    String? theme,
    String? email,
    int? invitedByLocalUserId,
    String defaultListingType,
    String interfaceLanguage,
    bool showAvatars,
    bool sendNotificationsToEmail,
    bool showBotAccounts,
    bool showReadPosts,
    bool emailVerified,
    bool acceptedApplication,
    bool openLinksInNewTab,
    bool blurNsfw,
    bool infiniteScrollEnabled,
    bool admin,
    String postListingMode,
    bool collapseBotComments,
    @JsonKey(name: 'default_post_sort_type') PostSortType defaultPostSortType,
    @JsonKey(name: 'show_score') bool showScore,
    @JsonKey(name: 'totp_2fa_enabled') bool totp2faEnabled,
    @JsonKey(name: 'animated_images_enabled') bool animatedImagesEnabled,
    @JsonKey(name: 'last_donation_notification_at')
    String lastDonationNotificationAt,
    bool privateMessagesEnabled,
    CommentSortType defaultCommentSortType,
    bool autoMarkFetchedPostsAsRead,
    bool hidePostsWithMedia,
    bool showUpvotes,
    VoteShow showDownvotes,
    bool showUpvotePercentage,
    bool showPersonVotes,
    double defaultItemsPerPage,
    bool showMedia,
    double? defaultPostTimeRangeSeconds,
  });
}

/// @nodoc
class _$LocalUserCopyWithImpl<$Res, $Val extends LocalUser>
    implements $LocalUserCopyWith<$Res> {
  _$LocalUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? personId = null,
    Object? showNsfw = null,
    Object? theme = freezed,
    Object? email = freezed,
    Object? invitedByLocalUserId = freezed,
    Object? defaultListingType = null,
    Object? interfaceLanguage = null,
    Object? showAvatars = null,
    Object? sendNotificationsToEmail = null,
    Object? showBotAccounts = null,
    Object? showReadPosts = null,
    Object? emailVerified = null,
    Object? acceptedApplication = null,
    Object? openLinksInNewTab = null,
    Object? blurNsfw = null,
    Object? infiniteScrollEnabled = null,
    Object? admin = null,
    Object? postListingMode = null,
    Object? collapseBotComments = null,
    Object? defaultPostSortType = null,
    Object? showScore = null,
    Object? totp2faEnabled = null,
    Object? animatedImagesEnabled = null,
    Object? lastDonationNotificationAt = null,
    Object? privateMessagesEnabled = null,
    Object? defaultCommentSortType = null,
    Object? autoMarkFetchedPostsAsRead = null,
    Object? hidePostsWithMedia = null,
    Object? showUpvotes = null,
    Object? showDownvotes = null,
    Object? showUpvotePercentage = null,
    Object? showPersonVotes = null,
    Object? defaultItemsPerPage = null,
    Object? showMedia = null,
    Object? defaultPostTimeRangeSeconds = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            showNsfw:
                null == showNsfw
                    ? _value.showNsfw
                    : showNsfw // ignore: cast_nullable_to_non_nullable
                        as bool,
            theme:
                freezed == theme
                    ? _value.theme
                    : theme // ignore: cast_nullable_to_non_nullable
                        as String?,
            email:
                freezed == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String?,
            invitedByLocalUserId:
                freezed == invitedByLocalUserId
                    ? _value.invitedByLocalUserId
                    : invitedByLocalUserId // ignore: cast_nullable_to_non_nullable
                        as int?,
            defaultListingType:
                null == defaultListingType
                    ? _value.defaultListingType
                    : defaultListingType // ignore: cast_nullable_to_non_nullable
                        as String,
            interfaceLanguage:
                null == interfaceLanguage
                    ? _value.interfaceLanguage
                    : interfaceLanguage // ignore: cast_nullable_to_non_nullable
                        as String,
            showAvatars:
                null == showAvatars
                    ? _value.showAvatars
                    : showAvatars // ignore: cast_nullable_to_non_nullable
                        as bool,
            sendNotificationsToEmail:
                null == sendNotificationsToEmail
                    ? _value.sendNotificationsToEmail
                    : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
                        as bool,
            showBotAccounts:
                null == showBotAccounts
                    ? _value.showBotAccounts
                    : showBotAccounts // ignore: cast_nullable_to_non_nullable
                        as bool,
            showReadPosts:
                null == showReadPosts
                    ? _value.showReadPosts
                    : showReadPosts // ignore: cast_nullable_to_non_nullable
                        as bool,
            emailVerified:
                null == emailVerified
                    ? _value.emailVerified
                    : emailVerified // ignore: cast_nullable_to_non_nullable
                        as bool,
            acceptedApplication:
                null == acceptedApplication
                    ? _value.acceptedApplication
                    : acceptedApplication // ignore: cast_nullable_to_non_nullable
                        as bool,
            openLinksInNewTab:
                null == openLinksInNewTab
                    ? _value.openLinksInNewTab
                    : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
                        as bool,
            blurNsfw:
                null == blurNsfw
                    ? _value.blurNsfw
                    : blurNsfw // ignore: cast_nullable_to_non_nullable
                        as bool,
            infiniteScrollEnabled:
                null == infiniteScrollEnabled
                    ? _value.infiniteScrollEnabled
                    : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            admin:
                null == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as bool,
            postListingMode:
                null == postListingMode
                    ? _value.postListingMode
                    : postListingMode // ignore: cast_nullable_to_non_nullable
                        as String,
            collapseBotComments:
                null == collapseBotComments
                    ? _value.collapseBotComments
                    : collapseBotComments // ignore: cast_nullable_to_non_nullable
                        as bool,
            defaultPostSortType:
                null == defaultPostSortType
                    ? _value.defaultPostSortType
                    : defaultPostSortType // ignore: cast_nullable_to_non_nullable
                        as PostSortType,
            showScore:
                null == showScore
                    ? _value.showScore
                    : showScore // ignore: cast_nullable_to_non_nullable
                        as bool,
            totp2faEnabled:
                null == totp2faEnabled
                    ? _value.totp2faEnabled
                    : totp2faEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            animatedImagesEnabled:
                null == animatedImagesEnabled
                    ? _value.animatedImagesEnabled
                    : animatedImagesEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            lastDonationNotificationAt:
                null == lastDonationNotificationAt
                    ? _value.lastDonationNotificationAt
                    : lastDonationNotificationAt // ignore: cast_nullable_to_non_nullable
                        as String,
            privateMessagesEnabled:
                null == privateMessagesEnabled
                    ? _value.privateMessagesEnabled
                    : privateMessagesEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            defaultCommentSortType:
                null == defaultCommentSortType
                    ? _value.defaultCommentSortType
                    : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
                        as CommentSortType,
            autoMarkFetchedPostsAsRead:
                null == autoMarkFetchedPostsAsRead
                    ? _value.autoMarkFetchedPostsAsRead
                    : autoMarkFetchedPostsAsRead // ignore: cast_nullable_to_non_nullable
                        as bool,
            hidePostsWithMedia:
                null == hidePostsWithMedia
                    ? _value.hidePostsWithMedia
                    : hidePostsWithMedia // ignore: cast_nullable_to_non_nullable
                        as bool,
            showUpvotes:
                null == showUpvotes
                    ? _value.showUpvotes
                    : showUpvotes // ignore: cast_nullable_to_non_nullable
                        as bool,
            showDownvotes:
                null == showDownvotes
                    ? _value.showDownvotes
                    : showDownvotes // ignore: cast_nullable_to_non_nullable
                        as VoteShow,
            showUpvotePercentage:
                null == showUpvotePercentage
                    ? _value.showUpvotePercentage
                    : showUpvotePercentage // ignore: cast_nullable_to_non_nullable
                        as bool,
            showPersonVotes:
                null == showPersonVotes
                    ? _value.showPersonVotes
                    : showPersonVotes // ignore: cast_nullable_to_non_nullable
                        as bool,
            defaultItemsPerPage:
                null == defaultItemsPerPage
                    ? _value.defaultItemsPerPage
                    : defaultItemsPerPage // ignore: cast_nullable_to_non_nullable
                        as double,
            showMedia:
                null == showMedia
                    ? _value.showMedia
                    : showMedia // ignore: cast_nullable_to_non_nullable
                        as bool,
            defaultPostTimeRangeSeconds:
                freezed == defaultPostTimeRangeSeconds
                    ? _value.defaultPostTimeRangeSeconds
                    : defaultPostTimeRangeSeconds // ignore: cast_nullable_to_non_nullable
                        as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LocalUserImplCopyWith<$Res>
    implements $LocalUserCopyWith<$Res> {
  factory _$$LocalUserImplCopyWith(
    _$LocalUserImpl value,
    $Res Function(_$LocalUserImpl) then,
  ) = __$$LocalUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int personId,
    bool showNsfw,
    String? theme,
    String? email,
    int? invitedByLocalUserId,
    String defaultListingType,
    String interfaceLanguage,
    bool showAvatars,
    bool sendNotificationsToEmail,
    bool showBotAccounts,
    bool showReadPosts,
    bool emailVerified,
    bool acceptedApplication,
    bool openLinksInNewTab,
    bool blurNsfw,
    bool infiniteScrollEnabled,
    bool admin,
    String postListingMode,
    bool collapseBotComments,
    @JsonKey(name: 'default_post_sort_type') PostSortType defaultPostSortType,
    @JsonKey(name: 'show_score') bool showScore,
    @JsonKey(name: 'totp_2fa_enabled') bool totp2faEnabled,
    @JsonKey(name: 'animated_images_enabled') bool animatedImagesEnabled,
    @JsonKey(name: 'last_donation_notification_at')
    String lastDonationNotificationAt,
    bool privateMessagesEnabled,
    CommentSortType defaultCommentSortType,
    bool autoMarkFetchedPostsAsRead,
    bool hidePostsWithMedia,
    bool showUpvotes,
    VoteShow showDownvotes,
    bool showUpvotePercentage,
    bool showPersonVotes,
    double defaultItemsPerPage,
    bool showMedia,
    double? defaultPostTimeRangeSeconds,
  });
}

/// @nodoc
class __$$LocalUserImplCopyWithImpl<$Res>
    extends _$LocalUserCopyWithImpl<$Res, _$LocalUserImpl>
    implements _$$LocalUserImplCopyWith<$Res> {
  __$$LocalUserImplCopyWithImpl(
    _$LocalUserImpl _value,
    $Res Function(_$LocalUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? personId = null,
    Object? showNsfw = null,
    Object? theme = freezed,
    Object? email = freezed,
    Object? invitedByLocalUserId = freezed,
    Object? defaultListingType = null,
    Object? interfaceLanguage = null,
    Object? showAvatars = null,
    Object? sendNotificationsToEmail = null,
    Object? showBotAccounts = null,
    Object? showReadPosts = null,
    Object? emailVerified = null,
    Object? acceptedApplication = null,
    Object? openLinksInNewTab = null,
    Object? blurNsfw = null,
    Object? infiniteScrollEnabled = null,
    Object? admin = null,
    Object? postListingMode = null,
    Object? collapseBotComments = null,
    Object? defaultPostSortType = null,
    Object? showScore = null,
    Object? totp2faEnabled = null,
    Object? animatedImagesEnabled = null,
    Object? lastDonationNotificationAt = null,
    Object? privateMessagesEnabled = null,
    Object? defaultCommentSortType = null,
    Object? autoMarkFetchedPostsAsRead = null,
    Object? hidePostsWithMedia = null,
    Object? showUpvotes = null,
    Object? showDownvotes = null,
    Object? showUpvotePercentage = null,
    Object? showPersonVotes = null,
    Object? defaultItemsPerPage = null,
    Object? showMedia = null,
    Object? defaultPostTimeRangeSeconds = freezed,
  }) {
    return _then(
      _$LocalUserImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        showNsfw:
            null == showNsfw
                ? _value.showNsfw
                : showNsfw // ignore: cast_nullable_to_non_nullable
                    as bool,
        theme:
            freezed == theme
                ? _value.theme
                : theme // ignore: cast_nullable_to_non_nullable
                    as String?,
        email:
            freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String?,
        invitedByLocalUserId:
            freezed == invitedByLocalUserId
                ? _value.invitedByLocalUserId
                : invitedByLocalUserId // ignore: cast_nullable_to_non_nullable
                    as int?,
        defaultListingType:
            null == defaultListingType
                ? _value.defaultListingType
                : defaultListingType // ignore: cast_nullable_to_non_nullable
                    as String,
        interfaceLanguage:
            null == interfaceLanguage
                ? _value.interfaceLanguage
                : interfaceLanguage // ignore: cast_nullable_to_non_nullable
                    as String,
        showAvatars:
            null == showAvatars
                ? _value.showAvatars
                : showAvatars // ignore: cast_nullable_to_non_nullable
                    as bool,
        sendNotificationsToEmail:
            null == sendNotificationsToEmail
                ? _value.sendNotificationsToEmail
                : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
                    as bool,
        showBotAccounts:
            null == showBotAccounts
                ? _value.showBotAccounts
                : showBotAccounts // ignore: cast_nullable_to_non_nullable
                    as bool,
        showReadPosts:
            null == showReadPosts
                ? _value.showReadPosts
                : showReadPosts // ignore: cast_nullable_to_non_nullable
                    as bool,
        emailVerified:
            null == emailVerified
                ? _value.emailVerified
                : emailVerified // ignore: cast_nullable_to_non_nullable
                    as bool,
        acceptedApplication:
            null == acceptedApplication
                ? _value.acceptedApplication
                : acceptedApplication // ignore: cast_nullable_to_non_nullable
                    as bool,
        openLinksInNewTab:
            null == openLinksInNewTab
                ? _value.openLinksInNewTab
                : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
                    as bool,
        blurNsfw:
            null == blurNsfw
                ? _value.blurNsfw
                : blurNsfw // ignore: cast_nullable_to_non_nullable
                    as bool,
        infiniteScrollEnabled:
            null == infiniteScrollEnabled
                ? _value.infiniteScrollEnabled
                : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        admin:
            null == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as bool,
        postListingMode:
            null == postListingMode
                ? _value.postListingMode
                : postListingMode // ignore: cast_nullable_to_non_nullable
                    as String,
        collapseBotComments:
            null == collapseBotComments
                ? _value.collapseBotComments
                : collapseBotComments // ignore: cast_nullable_to_non_nullable
                    as bool,
        defaultPostSortType:
            null == defaultPostSortType
                ? _value.defaultPostSortType
                : defaultPostSortType // ignore: cast_nullable_to_non_nullable
                    as PostSortType,
        showScore:
            null == showScore
                ? _value.showScore
                : showScore // ignore: cast_nullable_to_non_nullable
                    as bool,
        totp2faEnabled:
            null == totp2faEnabled
                ? _value.totp2faEnabled
                : totp2faEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        animatedImagesEnabled:
            null == animatedImagesEnabled
                ? _value.animatedImagesEnabled
                : animatedImagesEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        lastDonationNotificationAt:
            null == lastDonationNotificationAt
                ? _value.lastDonationNotificationAt
                : lastDonationNotificationAt // ignore: cast_nullable_to_non_nullable
                    as String,
        privateMessagesEnabled:
            null == privateMessagesEnabled
                ? _value.privateMessagesEnabled
                : privateMessagesEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        defaultCommentSortType:
            null == defaultCommentSortType
                ? _value.defaultCommentSortType
                : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
                    as CommentSortType,
        autoMarkFetchedPostsAsRead:
            null == autoMarkFetchedPostsAsRead
                ? _value.autoMarkFetchedPostsAsRead
                : autoMarkFetchedPostsAsRead // ignore: cast_nullable_to_non_nullable
                    as bool,
        hidePostsWithMedia:
            null == hidePostsWithMedia
                ? _value.hidePostsWithMedia
                : hidePostsWithMedia // ignore: cast_nullable_to_non_nullable
                    as bool,
        showUpvotes:
            null == showUpvotes
                ? _value.showUpvotes
                : showUpvotes // ignore: cast_nullable_to_non_nullable
                    as bool,
        showDownvotes:
            null == showDownvotes
                ? _value.showDownvotes
                : showDownvotes // ignore: cast_nullable_to_non_nullable
                    as VoteShow,
        showUpvotePercentage:
            null == showUpvotePercentage
                ? _value.showUpvotePercentage
                : showUpvotePercentage // ignore: cast_nullable_to_non_nullable
                    as bool,
        showPersonVotes:
            null == showPersonVotes
                ? _value.showPersonVotes
                : showPersonVotes // ignore: cast_nullable_to_non_nullable
                    as bool,
        defaultItemsPerPage:
            null == defaultItemsPerPage
                ? _value.defaultItemsPerPage
                : defaultItemsPerPage // ignore: cast_nullable_to_non_nullable
                    as double,
        showMedia:
            null == showMedia
                ? _value.showMedia
                : showMedia // ignore: cast_nullable_to_non_nullable
                    as bool,
        defaultPostTimeRangeSeconds:
            freezed == defaultPostTimeRangeSeconds
                ? _value.defaultPostTimeRangeSeconds
                : defaultPostTimeRangeSeconds // ignore: cast_nullable_to_non_nullable
                    as double?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LocalUserImpl extends _LocalUser {
  const _$LocalUserImpl({
    required this.id,
    required this.personId,
    required this.showNsfw,
    this.theme,
    this.email,
    this.invitedByLocalUserId,
    required this.defaultListingType,
    required this.interfaceLanguage,
    required this.showAvatars,
    required this.sendNotificationsToEmail,
    required this.showBotAccounts,
    required this.showReadPosts,
    required this.emailVerified,
    required this.acceptedApplication,
    required this.openLinksInNewTab,
    required this.blurNsfw,
    required this.infiniteScrollEnabled,
    required this.admin,
    required this.postListingMode,
    required this.collapseBotComments,
    @JsonKey(name: 'default_post_sort_type') required this.defaultPostSortType,
    @JsonKey(name: 'show_score') required this.showScore,
    @JsonKey(name: 'totp_2fa_enabled') required this.totp2faEnabled,
    @JsonKey(name: 'animated_images_enabled')
    required this.animatedImagesEnabled,
    @JsonKey(name: 'last_donation_notification_at')
    required this.lastDonationNotificationAt,
    required this.privateMessagesEnabled,
    required this.defaultCommentSortType,
    required this.autoMarkFetchedPostsAsRead,
    required this.hidePostsWithMedia,
    required this.showUpvotes,
    required this.showDownvotes,
    required this.showUpvotePercentage,
    required this.showPersonVotes,
    required this.defaultItemsPerPage,
    required this.showMedia,
    this.defaultPostTimeRangeSeconds,
  }) : super._();

  factory _$LocalUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalUserImplFromJson(json);

  @override
  final int id;
  @override
  final int personId;
  @override
  final bool showNsfw;

  /// Optional theme name (null when unset).
  @override
  final String? theme;

  /// Sensitive email address (optional).
  @override
  final String? email;

  /// Optional invited-by user ID.
  @override
  final int? invitedByLocalUserId;
  @override
  final String defaultListingType;
  @override
  final String interfaceLanguage;
  @override
  final bool showAvatars;
  @override
  final bool sendNotificationsToEmail;
  @override
  final bool showBotAccounts;
  @override
  final bool showReadPosts;
  @override
  final bool emailVerified;
  @override
  final bool acceptedApplication;
  @override
  final bool openLinksInNewTab;
  @override
  final bool blurNsfw;
  @override
  final bool infiniteScrollEnabled;
  @override
  final bool admin;
  @override
  final String postListingMode;
  @override
  final bool collapseBotComments;
  // Lemmy 1.0 required fields
  @override
  @JsonKey(name: 'default_post_sort_type')
  final PostSortType defaultPostSortType;
  @override
  @JsonKey(name: 'show_score')
  final bool showScore;
  @override
  @JsonKey(name: 'totp_2fa_enabled')
  final bool totp2faEnabled;
  @override
  @JsonKey(name: 'animated_images_enabled')
  final bool animatedImagesEnabled;
  @override
  @JsonKey(name: 'last_donation_notification_at')
  final String lastDonationNotificationAt;
  @override
  final bool privateMessagesEnabled;
  @override
  final CommentSortType defaultCommentSortType;
  @override
  final bool autoMarkFetchedPostsAsRead;
  @override
  final bool hidePostsWithMedia;
  @override
  final bool showUpvotes;
  @override
  final VoteShow showDownvotes;
  @override
  final bool showUpvotePercentage;
  @override
  final bool showPersonVotes;
  @override
  final double defaultItemsPerPage;
  @override
  final bool showMedia;
  // Optional fields
  @override
  final double? defaultPostTimeRangeSeconds;

  @override
  String toString() {
    return 'LocalUser(id: $id, personId: $personId, showNsfw: $showNsfw, theme: $theme, email: $email, invitedByLocalUserId: $invitedByLocalUserId, defaultListingType: $defaultListingType, interfaceLanguage: $interfaceLanguage, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, showBotAccounts: $showBotAccounts, showReadPosts: $showReadPosts, emailVerified: $emailVerified, acceptedApplication: $acceptedApplication, openLinksInNewTab: $openLinksInNewTab, blurNsfw: $blurNsfw, infiniteScrollEnabled: $infiniteScrollEnabled, admin: $admin, postListingMode: $postListingMode, collapseBotComments: $collapseBotComments, defaultPostSortType: $defaultPostSortType, showScore: $showScore, totp2faEnabled: $totp2faEnabled, animatedImagesEnabled: $animatedImagesEnabled, lastDonationNotificationAt: $lastDonationNotificationAt, privateMessagesEnabled: $privateMessagesEnabled, defaultCommentSortType: $defaultCommentSortType, autoMarkFetchedPostsAsRead: $autoMarkFetchedPostsAsRead, hidePostsWithMedia: $hidePostsWithMedia, showUpvotes: $showUpvotes, showDownvotes: $showDownvotes, showUpvotePercentage: $showUpvotePercentage, showPersonVotes: $showPersonVotes, defaultItemsPerPage: $defaultItemsPerPage, showMedia: $showMedia, defaultPostTimeRangeSeconds: $defaultPostTimeRangeSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.invitedByLocalUserId, invitedByLocalUserId) ||
                other.invitedByLocalUserId == invitedByLocalUserId) &&
            (identical(other.defaultListingType, defaultListingType) ||
                other.defaultListingType == defaultListingType) &&
            (identical(other.interfaceLanguage, interfaceLanguage) ||
                other.interfaceLanguage == interfaceLanguage) &&
            (identical(other.showAvatars, showAvatars) ||
                other.showAvatars == showAvatars) &&
            (identical(
                  other.sendNotificationsToEmail,
                  sendNotificationsToEmail,
                ) ||
                other.sendNotificationsToEmail == sendNotificationsToEmail) &&
            (identical(other.showBotAccounts, showBotAccounts) ||
                other.showBotAccounts == showBotAccounts) &&
            (identical(other.showReadPosts, showReadPosts) ||
                other.showReadPosts == showReadPosts) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.acceptedApplication, acceptedApplication) ||
                other.acceptedApplication == acceptedApplication) &&
            (identical(other.openLinksInNewTab, openLinksInNewTab) ||
                other.openLinksInNewTab == openLinksInNewTab) &&
            (identical(other.blurNsfw, blurNsfw) ||
                other.blurNsfw == blurNsfw) &&
            (identical(other.infiniteScrollEnabled, infiniteScrollEnabled) ||
                other.infiniteScrollEnabled == infiniteScrollEnabled) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.postListingMode, postListingMode) ||
                other.postListingMode == postListingMode) &&
            (identical(other.collapseBotComments, collapseBotComments) ||
                other.collapseBotComments == collapseBotComments) &&
            (identical(other.defaultPostSortType, defaultPostSortType) ||
                other.defaultPostSortType == defaultPostSortType) &&
            (identical(other.showScore, showScore) ||
                other.showScore == showScore) &&
            (identical(other.totp2faEnabled, totp2faEnabled) ||
                other.totp2faEnabled == totp2faEnabled) &&
            (identical(other.animatedImagesEnabled, animatedImagesEnabled) ||
                other.animatedImagesEnabled == animatedImagesEnabled) &&
            (identical(
                  other.lastDonationNotificationAt,
                  lastDonationNotificationAt,
                ) ||
                other.lastDonationNotificationAt ==
                    lastDonationNotificationAt) &&
            (identical(other.privateMessagesEnabled, privateMessagesEnabled) ||
                other.privateMessagesEnabled == privateMessagesEnabled) &&
            (identical(other.defaultCommentSortType, defaultCommentSortType) ||
                other.defaultCommentSortType == defaultCommentSortType) &&
            (identical(
                  other.autoMarkFetchedPostsAsRead,
                  autoMarkFetchedPostsAsRead,
                ) ||
                other.autoMarkFetchedPostsAsRead ==
                    autoMarkFetchedPostsAsRead) &&
            (identical(other.hidePostsWithMedia, hidePostsWithMedia) ||
                other.hidePostsWithMedia == hidePostsWithMedia) &&
            (identical(other.showUpvotes, showUpvotes) ||
                other.showUpvotes == showUpvotes) &&
            (identical(other.showDownvotes, showDownvotes) ||
                other.showDownvotes == showDownvotes) &&
            (identical(other.showUpvotePercentage, showUpvotePercentage) ||
                other.showUpvotePercentage == showUpvotePercentage) &&
            (identical(other.showPersonVotes, showPersonVotes) ||
                other.showPersonVotes == showPersonVotes) &&
            (identical(other.defaultItemsPerPage, defaultItemsPerPage) ||
                other.defaultItemsPerPage == defaultItemsPerPage) &&
            (identical(other.showMedia, showMedia) ||
                other.showMedia == showMedia) &&
            (identical(
                  other.defaultPostTimeRangeSeconds,
                  defaultPostTimeRangeSeconds,
                ) ||
                other.defaultPostTimeRangeSeconds ==
                    defaultPostTimeRangeSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    personId,
    showNsfw,
    theme,
    email,
    invitedByLocalUserId,
    defaultListingType,
    interfaceLanguage,
    showAvatars,
    sendNotificationsToEmail,
    showBotAccounts,
    showReadPosts,
    emailVerified,
    acceptedApplication,
    openLinksInNewTab,
    blurNsfw,
    infiniteScrollEnabled,
    admin,
    postListingMode,
    collapseBotComments,
    defaultPostSortType,
    showScore,
    totp2faEnabled,
    animatedImagesEnabled,
    lastDonationNotificationAt,
    privateMessagesEnabled,
    defaultCommentSortType,
    autoMarkFetchedPostsAsRead,
    hidePostsWithMedia,
    showUpvotes,
    showDownvotes,
    showUpvotePercentage,
    showPersonVotes,
    defaultItemsPerPage,
    showMedia,
    defaultPostTimeRangeSeconds,
  ]);

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalUserImplCopyWith<_$LocalUserImpl> get copyWith =>
      __$$LocalUserImplCopyWithImpl<_$LocalUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserImplToJson(this);
  }
}

abstract class _LocalUser extends LocalUser {
  const factory _LocalUser({
    required final int id,
    required final int personId,
    required final bool showNsfw,
    final String? theme,
    final String? email,
    final int? invitedByLocalUserId,
    required final String defaultListingType,
    required final String interfaceLanguage,
    required final bool showAvatars,
    required final bool sendNotificationsToEmail,
    required final bool showBotAccounts,
    required final bool showReadPosts,
    required final bool emailVerified,
    required final bool acceptedApplication,
    required final bool openLinksInNewTab,
    required final bool blurNsfw,
    required final bool infiniteScrollEnabled,
    required final bool admin,
    required final String postListingMode,
    required final bool collapseBotComments,
    @JsonKey(name: 'default_post_sort_type')
    required final PostSortType defaultPostSortType,
    @JsonKey(name: 'show_score') required final bool showScore,
    @JsonKey(name: 'totp_2fa_enabled') required final bool totp2faEnabled,
    @JsonKey(name: 'animated_images_enabled')
    required final bool animatedImagesEnabled,
    @JsonKey(name: 'last_donation_notification_at')
    required final String lastDonationNotificationAt,
    required final bool privateMessagesEnabled,
    required final CommentSortType defaultCommentSortType,
    required final bool autoMarkFetchedPostsAsRead,
    required final bool hidePostsWithMedia,
    required final bool showUpvotes,
    required final VoteShow showDownvotes,
    required final bool showUpvotePercentage,
    required final bool showPersonVotes,
    required final double defaultItemsPerPage,
    required final bool showMedia,
    final double? defaultPostTimeRangeSeconds,
  }) = _$LocalUserImpl;
  const _LocalUser._() : super._();

  factory _LocalUser.fromJson(Map<String, dynamic> json) =
      _$LocalUserImpl.fromJson;

  @override
  int get id;
  @override
  int get personId;
  @override
  bool get showNsfw;

  /// Optional theme name (null when unset).
  @override
  String? get theme;

  /// Sensitive email address (optional).
  @override
  String? get email;

  /// Optional invited-by user ID.
  @override
  int? get invitedByLocalUserId;
  @override
  String get defaultListingType;
  @override
  String get interfaceLanguage;
  @override
  bool get showAvatars;
  @override
  bool get sendNotificationsToEmail;
  @override
  bool get showBotAccounts;
  @override
  bool get showReadPosts;
  @override
  bool get emailVerified;
  @override
  bool get acceptedApplication;
  @override
  bool get openLinksInNewTab;
  @override
  bool get blurNsfw;
  @override
  bool get infiniteScrollEnabled;
  @override
  bool get admin;
  @override
  String get postListingMode;
  @override
  bool get collapseBotComments; // Lemmy 1.0 required fields
  @override
  @JsonKey(name: 'default_post_sort_type')
  PostSortType get defaultPostSortType;
  @override
  @JsonKey(name: 'show_score')
  bool get showScore;
  @override
  @JsonKey(name: 'totp_2fa_enabled')
  bool get totp2faEnabled;
  @override
  @JsonKey(name: 'animated_images_enabled')
  bool get animatedImagesEnabled;
  @override
  @JsonKey(name: 'last_donation_notification_at')
  String get lastDonationNotificationAt;
  @override
  bool get privateMessagesEnabled;
  @override
  CommentSortType get defaultCommentSortType;
  @override
  bool get autoMarkFetchedPostsAsRead;
  @override
  bool get hidePostsWithMedia;
  @override
  bool get showUpvotes;
  @override
  VoteShow get showDownvotes;
  @override
  bool get showUpvotePercentage;
  @override
  bool get showPersonVotes;
  @override
  double get defaultItemsPerPage;
  @override
  bool get showMedia; // Optional fields
  @override
  double? get defaultPostTimeRangeSeconds;

  /// Create a copy of LocalUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalUserImplCopyWith<_$LocalUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityFollowerView _$CommunityFollowerViewFromJson(
  Map<String, dynamic> json,
) {
  return _CommunityFollowerView.fromJson(json);
}

/// @nodoc
mixin _$CommunityFollowerView {
  Community get community => throw _privateConstructorUsedError;
  Person get follower => throw _privateConstructorUsedError;

  /// Serializes this CommunityFollowerView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityFollowerViewCopyWith<CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFollowerViewCopyWith<$Res> {
  factory $CommunityFollowerViewCopyWith(
    CommunityFollowerView value,
    $Res Function(CommunityFollowerView) then,
  ) = _$CommunityFollowerViewCopyWithImpl<$Res, CommunityFollowerView>;
  @useResult
  $Res call({Community community, Person follower});

  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get follower;
}

/// @nodoc
class _$CommunityFollowerViewCopyWithImpl<
  $Res,
  $Val extends CommunityFollowerView
>
    implements $CommunityFollowerViewCopyWith<$Res> {
  _$CommunityFollowerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? follower = null}) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            follower:
                null == follower
                    ? _value.follower
                    : follower // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get follower {
    return $PersonCopyWith<$Res>(_value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityFollowerViewImplCopyWith<$Res>
    implements $CommunityFollowerViewCopyWith<$Res> {
  factory _$$CommunityFollowerViewImplCopyWith(
    _$CommunityFollowerViewImpl value,
    $Res Function(_$CommunityFollowerViewImpl) then,
  ) = __$$CommunityFollowerViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, Person follower});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get follower;
}

/// @nodoc
class __$$CommunityFollowerViewImplCopyWithImpl<$Res>
    extends
        _$CommunityFollowerViewCopyWithImpl<$Res, _$CommunityFollowerViewImpl>
    implements _$$CommunityFollowerViewImplCopyWith<$Res> {
  __$$CommunityFollowerViewImplCopyWithImpl(
    _$CommunityFollowerViewImpl _value,
    $Res Function(_$CommunityFollowerViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? follower = null}) {
    return _then(
      _$CommunityFollowerViewImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        follower:
            null == follower
                ? _value.follower
                : follower // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityFollowerViewImpl extends _CommunityFollowerView {
  const _$CommunityFollowerViewImpl({
    required this.community,
    required this.follower,
  }) : super._();

  factory _$CommunityFollowerViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityFollowerViewImplFromJson(json);

  @override
  final Community community;
  @override
  final Person follower;

  @override
  String toString() {
    return 'CommunityFollowerView(community: $community, follower: $follower)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityFollowerViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.follower, follower) ||
                other.follower == follower));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, follower);

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityFollowerViewImplCopyWith<_$CommunityFollowerViewImpl>
  get copyWith =>
      __$$CommunityFollowerViewImplCopyWithImpl<_$CommunityFollowerViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityFollowerViewImplToJson(this);
  }
}

abstract class _CommunityFollowerView extends CommunityFollowerView {
  const factory _CommunityFollowerView({
    required final Community community,
    required final Person follower,
  }) = _$CommunityFollowerViewImpl;
  const _CommunityFollowerView._() : super._();

  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) =
      _$CommunityFollowerViewImpl.fromJson;

  @override
  Community get community;
  @override
  Person get follower;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityFollowerViewImplCopyWith<_$CommunityFollowerViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CommunityBlockView _$CommunityBlockViewFromJson(Map<String, dynamic> json) {
  return _CommunityBlockView.fromJson(json);
}

/// @nodoc
mixin _$CommunityBlockView {
  Person get person => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  /// Serializes this CommunityBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityBlockViewCopyWith<CommunityBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityBlockViewCopyWith<$Res> {
  factory $CommunityBlockViewCopyWith(
    CommunityBlockView value,
    $Res Function(CommunityBlockView) then,
  ) = _$CommunityBlockViewCopyWithImpl<$Res, CommunityBlockView>;
  @useResult
  $Res call({Person person, Community community});

  $PersonCopyWith<$Res> get person;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$CommunityBlockViewCopyWithImpl<$Res, $Val extends CommunityBlockView>
    implements $CommunityBlockViewCopyWith<$Res> {
  _$CommunityBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? community = null}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityBlockViewImplCopyWith<$Res>
    implements $CommunityBlockViewCopyWith<$Res> {
  factory _$$CommunityBlockViewImplCopyWith(
    _$CommunityBlockViewImpl value,
    $Res Function(_$CommunityBlockViewImpl) then,
  ) = __$$CommunityBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Community community});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$CommunityBlockViewImplCopyWithImpl<$Res>
    extends _$CommunityBlockViewCopyWithImpl<$Res, _$CommunityBlockViewImpl>
    implements _$$CommunityBlockViewImplCopyWith<$Res> {
  __$$CommunityBlockViewImplCopyWithImpl(
    _$CommunityBlockViewImpl _value,
    $Res Function(_$CommunityBlockViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? community = null}) {
    return _then(
      _$CommunityBlockViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityBlockViewImpl extends _CommunityBlockView {
  const _$CommunityBlockViewImpl({
    required this.person,
    required this.community,
  }) : super._();

  factory _$CommunityBlockViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityBlockViewImplFromJson(json);

  @override
  final Person person;
  @override
  final Community community;

  @override
  String toString() {
    return 'CommunityBlockView(person: $person, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityBlockViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, community);

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityBlockViewImplCopyWith<_$CommunityBlockViewImpl> get copyWith =>
      __$$CommunityBlockViewImplCopyWithImpl<_$CommunityBlockViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityBlockViewImplToJson(this);
  }
}

abstract class _CommunityBlockView extends CommunityBlockView {
  const factory _CommunityBlockView({
    required final Person person,
    required final Community community,
  }) = _$CommunityBlockViewImpl;
  const _CommunityBlockView._() : super._();

  factory _CommunityBlockView.fromJson(Map<String, dynamic> json) =
      _$CommunityBlockViewImpl.fromJson;

  @override
  Person get person;
  @override
  Community get community;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityBlockViewImplCopyWith<_$CommunityBlockViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonBlockView _$PersonBlockViewFromJson(Map<String, dynamic> json) {
  return _PersonBlockView.fromJson(json);
}

/// @nodoc
mixin _$PersonBlockView {
  Person get person => throw _privateConstructorUsedError;
  Person get target => throw _privateConstructorUsedError;

  /// Serializes this PersonBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonBlockViewCopyWith<PersonBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonBlockViewCopyWith<$Res> {
  factory $PersonBlockViewCopyWith(
    PersonBlockView value,
    $Res Function(PersonBlockView) then,
  ) = _$PersonBlockViewCopyWithImpl<$Res, PersonBlockView>;
  @useResult
  $Res call({Person person, Person target});

  $PersonCopyWith<$Res> get person;
  $PersonCopyWith<$Res> get target;
}

/// @nodoc
class _$PersonBlockViewCopyWithImpl<$Res, $Val extends PersonBlockView>
    implements $PersonBlockViewCopyWith<$Res> {
  _$PersonBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? target = null}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            target:
                null == target
                    ? _value.target
                    : target // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get target {
    return $PersonCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonBlockViewImplCopyWith<$Res>
    implements $PersonBlockViewCopyWith<$Res> {
  factory _$$PersonBlockViewImplCopyWith(
    _$PersonBlockViewImpl value,
    $Res Function(_$PersonBlockViewImpl) then,
  ) = __$$PersonBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Person target});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonCopyWith<$Res> get target;
}

/// @nodoc
class __$$PersonBlockViewImplCopyWithImpl<$Res>
    extends _$PersonBlockViewCopyWithImpl<$Res, _$PersonBlockViewImpl>
    implements _$$PersonBlockViewImplCopyWith<$Res> {
  __$$PersonBlockViewImplCopyWithImpl(
    _$PersonBlockViewImpl _value,
    $Res Function(_$PersonBlockViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? target = null}) {
    return _then(
      _$PersonBlockViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        target:
            null == target
                ? _value.target
                : target // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PersonBlockViewImpl extends _PersonBlockView {
  const _$PersonBlockViewImpl({required this.person, required this.target})
    : super._();

  factory _$PersonBlockViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonBlockViewImplFromJson(json);

  @override
  final Person person;
  @override
  final Person target;

  @override
  String toString() {
    return 'PersonBlockView(person: $person, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonBlockViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, target);

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonBlockViewImplCopyWith<_$PersonBlockViewImpl> get copyWith =>
      __$$PersonBlockViewImplCopyWithImpl<_$PersonBlockViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonBlockViewImplToJson(this);
  }
}

abstract class _PersonBlockView extends PersonBlockView {
  const factory _PersonBlockView({
    required final Person person,
    required final Person target,
  }) = _$PersonBlockViewImpl;
  const _PersonBlockView._() : super._();

  factory _PersonBlockView.fromJson(Map<String, dynamic> json) =
      _$PersonBlockViewImpl.fromJson;

  @override
  Person get person;
  @override
  Person get target;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonBlockViewImplCopyWith<_$PersonBlockViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstanceBlockView _$InstanceBlockViewFromJson(Map<String, dynamic> json) {
  return _InstanceBlockView.fromJson(json);
}

/// @nodoc
mixin _$InstanceBlockView {
  Person get person => throw _privateConstructorUsedError;
  Instance get instance => throw _privateConstructorUsedError;

  /// Serializes this InstanceBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceBlockViewCopyWith<InstanceBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceBlockViewCopyWith<$Res> {
  factory $InstanceBlockViewCopyWith(
    InstanceBlockView value,
    $Res Function(InstanceBlockView) then,
  ) = _$InstanceBlockViewCopyWithImpl<$Res, InstanceBlockView>;
  @useResult
  $Res call({Person person, Instance instance});

  $PersonCopyWith<$Res> get person;
  $InstanceCopyWith<$Res> get instance;
}

/// @nodoc
class _$InstanceBlockViewCopyWithImpl<$Res, $Val extends InstanceBlockView>
    implements $InstanceBlockViewCopyWith<$Res> {
  _$InstanceBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? instance = null}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            instance:
                null == instance
                    ? _value.instance
                    : instance // ignore: cast_nullable_to_non_nullable
                        as Instance,
          )
          as $Val,
    );
  }

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstanceCopyWith<$Res> get instance {
    return $InstanceCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceBlockViewImplCopyWith<$Res>
    implements $InstanceBlockViewCopyWith<$Res> {
  factory _$$InstanceBlockViewImplCopyWith(
    _$InstanceBlockViewImpl value,
    $Res Function(_$InstanceBlockViewImpl) then,
  ) = __$$InstanceBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Instance instance});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $InstanceCopyWith<$Res> get instance;
}

/// @nodoc
class __$$InstanceBlockViewImplCopyWithImpl<$Res>
    extends _$InstanceBlockViewCopyWithImpl<$Res, _$InstanceBlockViewImpl>
    implements _$$InstanceBlockViewImplCopyWith<$Res> {
  __$$InstanceBlockViewImplCopyWithImpl(
    _$InstanceBlockViewImpl _value,
    $Res Function(_$InstanceBlockViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? instance = null}) {
    return _then(
      _$InstanceBlockViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        instance:
            null == instance
                ? _value.instance
                : instance // ignore: cast_nullable_to_non_nullable
                    as Instance,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$InstanceBlockViewImpl extends _InstanceBlockView {
  const _$InstanceBlockViewImpl({required this.person, required this.instance})
    : super._();

  factory _$InstanceBlockViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceBlockViewImplFromJson(json);

  @override
  final Person person;
  @override
  final Instance instance;

  @override
  String toString() {
    return 'InstanceBlockView(person: $person, instance: $instance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceBlockViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.instance, instance) ||
                other.instance == instance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, instance);

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceBlockViewImplCopyWith<_$InstanceBlockViewImpl> get copyWith =>
      __$$InstanceBlockViewImplCopyWithImpl<_$InstanceBlockViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceBlockViewImplToJson(this);
  }
}

abstract class _InstanceBlockView extends InstanceBlockView {
  const factory _InstanceBlockView({
    required final Person person,
    required final Instance instance,
  }) = _$InstanceBlockViewImpl;
  const _InstanceBlockView._() : super._();

  factory _InstanceBlockView.fromJson(Map<String, dynamic> json) =
      _$InstanceBlockViewImpl.fromJson;

  @override
  Person get person;
  @override
  Instance get instance;

  /// Create a copy of InstanceBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceBlockViewImplCopyWith<_$InstanceBlockViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
