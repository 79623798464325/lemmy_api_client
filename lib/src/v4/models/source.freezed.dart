// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Site _$SiteFromJson(Map<String, dynamic> json) {
  return _Site.fromJson(json);
}

/// @nodoc
mixin _$Site {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  DateTime get lastRefreshedAt => throw _privateConstructorUsedError;
  String get inboxUrl => throw _privateConstructorUsedError;
  int get instanceId => throw _privateConstructorUsedError;
  String? get contentWarning => throw _privateConstructorUsedError;

  /// Serializes this Site to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteCopyWith<Site> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteCopyWith<$Res> {
  factory $SiteCopyWith(Site value, $Res Function(Site) then) =
      _$SiteCopyWithImpl<$Res, Site>;
  @useResult
  $Res call({
    int id,
    String name,
    String? sidebar,
    DateTime publishedAt,
    DateTime? updatedAt,
    String? icon,
    String? banner,
    String? summary,
    String apId,
    DateTime lastRefreshedAt,
    String inboxUrl,
    int instanceId,
    String? contentWarning,
  });
}

/// @nodoc
class _$SiteCopyWithImpl<$Res, $Val extends Site>
    implements $SiteCopyWith<$Res> {
  _$SiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sidebar = freezed,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? summary = freezed,
    Object? apId = null,
    Object? lastRefreshedAt = null,
    Object? inboxUrl = null,
    Object? instanceId = null,
    Object? contentWarning = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            sidebar:
                freezed == sidebar
                    ? _value.sidebar
                    : sidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            icon:
                freezed == icon
                    ? _value.icon
                    : icon // ignore: cast_nullable_to_non_nullable
                        as String?,
            banner:
                freezed == banner
                    ? _value.banner
                    : banner // ignore: cast_nullable_to_non_nullable
                        as String?,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            lastRefreshedAt:
                null == lastRefreshedAt
                    ? _value.lastRefreshedAt
                    : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            inboxUrl:
                null == inboxUrl
                    ? _value.inboxUrl
                    : inboxUrl // ignore: cast_nullable_to_non_nullable
                        as String,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            contentWarning:
                freezed == contentWarning
                    ? _value.contentWarning
                    : contentWarning // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SiteImplCopyWith<$Res> implements $SiteCopyWith<$Res> {
  factory _$$SiteImplCopyWith(
    _$SiteImpl value,
    $Res Function(_$SiteImpl) then,
  ) = __$$SiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String? sidebar,
    DateTime publishedAt,
    DateTime? updatedAt,
    String? icon,
    String? banner,
    String? summary,
    String apId,
    DateTime lastRefreshedAt,
    String inboxUrl,
    int instanceId,
    String? contentWarning,
  });
}

/// @nodoc
class __$$SiteImplCopyWithImpl<$Res>
    extends _$SiteCopyWithImpl<$Res, _$SiteImpl>
    implements _$$SiteImplCopyWith<$Res> {
  __$$SiteImplCopyWithImpl(_$SiteImpl _value, $Res Function(_$SiteImpl) _then)
    : super(_value, _then);

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sidebar = freezed,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? summary = freezed,
    Object? apId = null,
    Object? lastRefreshedAt = null,
    Object? inboxUrl = null,
    Object? instanceId = null,
    Object? contentWarning = freezed,
  }) {
    return _then(
      _$SiteImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        sidebar:
            freezed == sidebar
                ? _value.sidebar
                : sidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        icon:
            freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                    as String?,
        banner:
            freezed == banner
                ? _value.banner
                : banner // ignore: cast_nullable_to_non_nullable
                    as String?,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        lastRefreshedAt:
            null == lastRefreshedAt
                ? _value.lastRefreshedAt
                : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        inboxUrl:
            null == inboxUrl
                ? _value.inboxUrl
                : inboxUrl // ignore: cast_nullable_to_non_nullable
                    as String,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        contentWarning:
            freezed == contentWarning
                ? _value.contentWarning
                : contentWarning // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$SiteImpl extends _Site {
  const _$SiteImpl({
    required this.id,
    required this.name,
    this.sidebar,
    required this.publishedAt,
    this.updatedAt,
    this.icon,
    this.banner,
    this.summary,
    required this.apId,
    required this.lastRefreshedAt,
    required this.inboxUrl,
    required this.instanceId,
    this.contentWarning,
  }) : super._();

  factory _$SiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? sidebar;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final String? summary;
  @override
  final String apId;
  @override
  final DateTime lastRefreshedAt;
  @override
  final String inboxUrl;
  @override
  final int instanceId;
  @override
  final String? contentWarning;

  @override
  String toString() {
    return 'Site(id: $id, name: $name, sidebar: $sidebar, publishedAt: $publishedAt, updatedAt: $updatedAt, icon: $icon, banner: $banner, summary: $summary, apId: $apId, lastRefreshedAt: $lastRefreshedAt, inboxUrl: $inboxUrl, instanceId: $instanceId, contentWarning: $contentWarning)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                other.lastRefreshedAt == lastRefreshedAt) &&
            (identical(other.inboxUrl, inboxUrl) ||
                other.inboxUrl == inboxUrl) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.contentWarning, contentWarning) ||
                other.contentWarning == contentWarning));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    sidebar,
    publishedAt,
    updatedAt,
    icon,
    banner,
    summary,
    apId,
    lastRefreshedAt,
    inboxUrl,
    instanceId,
    contentWarning,
  );

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      __$$SiteImplCopyWithImpl<_$SiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteImplToJson(this);
  }
}

abstract class _Site extends Site {
  const factory _Site({
    required final int id,
    required final String name,
    final String? sidebar,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    final String? icon,
    final String? banner,
    final String? summary,
    required final String apId,
    required final DateTime lastRefreshedAt,
    required final String inboxUrl,
    required final int instanceId,
    final String? contentWarning,
  }) = _$SiteImpl;
  const _Site._() : super._();

  factory _Site.fromJson(Map<String, dynamic> json) = _$SiteImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get sidebar;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  String? get summary;
  @override
  String get apId;
  @override
  DateTime get lastRefreshedAt;
  @override
  String get inboxUrl;
  @override
  int get instanceId;
  @override
  String? get contentWarning;

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalSite _$LocalSiteFromJson(Map<String, dynamic> json) {
  return _LocalSite.fromJson(json);
}

/// @nodoc
mixin _$LocalSite {
  int get id => throw _privateConstructorUsedError;
  int get siteId => throw _privateConstructorUsedError;
  bool get siteSetup => throw _privateConstructorUsedError;
  bool get communityCreationAdminOnly => throw _privateConstructorUsedError;
  bool get emailVerificationRequired => throw _privateConstructorUsedError;
  String? get applicationQuestion => throw _privateConstructorUsedError;
  bool get privateInstance => throw _privateConstructorUsedError;
  String? get defaultTheme => throw _privateConstructorUsedError;
  ListingType get defaultPostListingType => throw _privateConstructorUsedError;
  String? get legalInformation => throw _privateConstructorUsedError;
  bool get applicationEmailAdmins => throw _privateConstructorUsedError;
  String? get slurFilterRegex => throw _privateConstructorUsedError;
  bool get federationEnabled => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  RegistrationMode get registrationMode => throw _privateConstructorUsedError;
  bool get reportsEmailAdmins => throw _privateConstructorUsedError;
  bool get federationSignedFetch => throw _privateConstructorUsedError;
  String? get defaultPostListingMode => throw _privateConstructorUsedError;
  SortType? get defaultPostSortType => throw _privateConstructorUsedError;
  CommentSortType? get defaultCommentSortType =>
      throw _privateConstructorUsedError;
  bool get oauthRegistration => throw _privateConstructorUsedError;
  bool get nsfwContentDisallowed => throw _privateConstructorUsedError;
  int get users => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get communities => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;

  /// Serializes this LocalSite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalSiteCopyWith<LocalSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalSiteCopyWith<$Res> {
  factory $LocalSiteCopyWith(LocalSite value, $Res Function(LocalSite) then) =
      _$LocalSiteCopyWithImpl<$Res, LocalSite>;
  @useResult
  $Res call({
    int id,
    int siteId,
    bool siteSetup,
    bool communityCreationAdminOnly,
    bool emailVerificationRequired,
    String? applicationQuestion,
    bool privateInstance,
    String? defaultTheme,
    ListingType defaultPostListingType,
    String? legalInformation,
    bool applicationEmailAdmins,
    String? slurFilterRegex,
    bool federationEnabled,
    DateTime publishedAt,
    DateTime? updatedAt,
    RegistrationMode registrationMode,
    bool reportsEmailAdmins,
    bool federationSignedFetch,
    String? defaultPostListingMode,
    SortType? defaultPostSortType,
    CommentSortType? defaultCommentSortType,
    bool oauthRegistration,
    bool nsfwContentDisallowed,
    int users,
    int posts,
    int comments,
    int communities,
    int usersActiveDay,
    int usersActiveWeek,
    int usersActiveMonth,
    int usersActiveHalfYear,
  });
}

/// @nodoc
class _$LocalSiteCopyWithImpl<$Res, $Val extends LocalSite>
    implements $LocalSiteCopyWith<$Res> {
  _$LocalSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? siteId = null,
    Object? siteSetup = null,
    Object? communityCreationAdminOnly = null,
    Object? emailVerificationRequired = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = freezed,
    Object? defaultPostListingType = null,
    Object? legalInformation = freezed,
    Object? applicationEmailAdmins = null,
    Object? slurFilterRegex = freezed,
    Object? federationEnabled = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? registrationMode = null,
    Object? reportsEmailAdmins = null,
    Object? federationSignedFetch = null,
    Object? defaultPostListingMode = freezed,
    Object? defaultPostSortType = freezed,
    Object? defaultCommentSortType = freezed,
    Object? oauthRegistration = null,
    Object? nsfwContentDisallowed = null,
    Object? users = null,
    Object? posts = null,
    Object? comments = null,
    Object? communities = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            siteId:
                null == siteId
                    ? _value.siteId
                    : siteId // ignore: cast_nullable_to_non_nullable
                        as int,
            siteSetup:
                null == siteSetup
                    ? _value.siteSetup
                    : siteSetup // ignore: cast_nullable_to_non_nullable
                        as bool,
            communityCreationAdminOnly:
                null == communityCreationAdminOnly
                    ? _value.communityCreationAdminOnly
                    : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
                        as bool,
            emailVerificationRequired:
                null == emailVerificationRequired
                    ? _value.emailVerificationRequired
                    : emailVerificationRequired // ignore: cast_nullable_to_non_nullable
                        as bool,
            applicationQuestion:
                freezed == applicationQuestion
                    ? _value.applicationQuestion
                    : applicationQuestion // ignore: cast_nullable_to_non_nullable
                        as String?,
            privateInstance:
                null == privateInstance
                    ? _value.privateInstance
                    : privateInstance // ignore: cast_nullable_to_non_nullable
                        as bool,
            defaultTheme:
                freezed == defaultTheme
                    ? _value.defaultTheme
                    : defaultTheme // ignore: cast_nullable_to_non_nullable
                        as String?,
            defaultPostListingType:
                null == defaultPostListingType
                    ? _value.defaultPostListingType
                    : defaultPostListingType // ignore: cast_nullable_to_non_nullable
                        as ListingType,
            legalInformation:
                freezed == legalInformation
                    ? _value.legalInformation
                    : legalInformation // ignore: cast_nullable_to_non_nullable
                        as String?,
            applicationEmailAdmins:
                null == applicationEmailAdmins
                    ? _value.applicationEmailAdmins
                    : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
                        as bool,
            slurFilterRegex:
                freezed == slurFilterRegex
                    ? _value.slurFilterRegex
                    : slurFilterRegex // ignore: cast_nullable_to_non_nullable
                        as String?,
            federationEnabled:
                null == federationEnabled
                    ? _value.federationEnabled
                    : federationEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            registrationMode:
                null == registrationMode
                    ? _value.registrationMode
                    : registrationMode // ignore: cast_nullable_to_non_nullable
                        as RegistrationMode,
            reportsEmailAdmins:
                null == reportsEmailAdmins
                    ? _value.reportsEmailAdmins
                    : reportsEmailAdmins // ignore: cast_nullable_to_non_nullable
                        as bool,
            federationSignedFetch:
                null == federationSignedFetch
                    ? _value.federationSignedFetch
                    : federationSignedFetch // ignore: cast_nullable_to_non_nullable
                        as bool,
            defaultPostListingMode:
                freezed == defaultPostListingMode
                    ? _value.defaultPostListingMode
                    : defaultPostListingMode // ignore: cast_nullable_to_non_nullable
                        as String?,
            defaultPostSortType:
                freezed == defaultPostSortType
                    ? _value.defaultPostSortType
                    : defaultPostSortType // ignore: cast_nullable_to_non_nullable
                        as SortType?,
            defaultCommentSortType:
                freezed == defaultCommentSortType
                    ? _value.defaultCommentSortType
                    : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
                        as CommentSortType?,
            oauthRegistration:
                null == oauthRegistration
                    ? _value.oauthRegistration
                    : oauthRegistration // ignore: cast_nullable_to_non_nullable
                        as bool,
            nsfwContentDisallowed:
                null == nsfwContentDisallowed
                    ? _value.nsfwContentDisallowed
                    : nsfwContentDisallowed // ignore: cast_nullable_to_non_nullable
                        as bool,
            users:
                null == users
                    ? _value.users
                    : users // ignore: cast_nullable_to_non_nullable
                        as int,
            posts:
                null == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as int,
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as int,
            communities:
                null == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveDay:
                null == usersActiveDay
                    ? _value.usersActiveDay
                    : usersActiveDay // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveWeek:
                null == usersActiveWeek
                    ? _value.usersActiveWeek
                    : usersActiveWeek // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveMonth:
                null == usersActiveMonth
                    ? _value.usersActiveMonth
                    : usersActiveMonth // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveHalfYear:
                null == usersActiveHalfYear
                    ? _value.usersActiveHalfYear
                    : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LocalSiteImplCopyWith<$Res>
    implements $LocalSiteCopyWith<$Res> {
  factory _$$LocalSiteImplCopyWith(
    _$LocalSiteImpl value,
    $Res Function(_$LocalSiteImpl) then,
  ) = __$$LocalSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int siteId,
    bool siteSetup,
    bool communityCreationAdminOnly,
    bool emailVerificationRequired,
    String? applicationQuestion,
    bool privateInstance,
    String? defaultTheme,
    ListingType defaultPostListingType,
    String? legalInformation,
    bool applicationEmailAdmins,
    String? slurFilterRegex,
    bool federationEnabled,
    DateTime publishedAt,
    DateTime? updatedAt,
    RegistrationMode registrationMode,
    bool reportsEmailAdmins,
    bool federationSignedFetch,
    String? defaultPostListingMode,
    SortType? defaultPostSortType,
    CommentSortType? defaultCommentSortType,
    bool oauthRegistration,
    bool nsfwContentDisallowed,
    int users,
    int posts,
    int comments,
    int communities,
    int usersActiveDay,
    int usersActiveWeek,
    int usersActiveMonth,
    int usersActiveHalfYear,
  });
}

/// @nodoc
class __$$LocalSiteImplCopyWithImpl<$Res>
    extends _$LocalSiteCopyWithImpl<$Res, _$LocalSiteImpl>
    implements _$$LocalSiteImplCopyWith<$Res> {
  __$$LocalSiteImplCopyWithImpl(
    _$LocalSiteImpl _value,
    $Res Function(_$LocalSiteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? siteId = null,
    Object? siteSetup = null,
    Object? communityCreationAdminOnly = null,
    Object? emailVerificationRequired = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = freezed,
    Object? defaultPostListingType = null,
    Object? legalInformation = freezed,
    Object? applicationEmailAdmins = null,
    Object? slurFilterRegex = freezed,
    Object? federationEnabled = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? registrationMode = null,
    Object? reportsEmailAdmins = null,
    Object? federationSignedFetch = null,
    Object? defaultPostListingMode = freezed,
    Object? defaultPostSortType = freezed,
    Object? defaultCommentSortType = freezed,
    Object? oauthRegistration = null,
    Object? nsfwContentDisallowed = null,
    Object? users = null,
    Object? posts = null,
    Object? comments = null,
    Object? communities = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
  }) {
    return _then(
      _$LocalSiteImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        siteId:
            null == siteId
                ? _value.siteId
                : siteId // ignore: cast_nullable_to_non_nullable
                    as int,
        siteSetup:
            null == siteSetup
                ? _value.siteSetup
                : siteSetup // ignore: cast_nullable_to_non_nullable
                    as bool,
        communityCreationAdminOnly:
            null == communityCreationAdminOnly
                ? _value.communityCreationAdminOnly
                : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
                    as bool,
        emailVerificationRequired:
            null == emailVerificationRequired
                ? _value.emailVerificationRequired
                : emailVerificationRequired // ignore: cast_nullable_to_non_nullable
                    as bool,
        applicationQuestion:
            freezed == applicationQuestion
                ? _value.applicationQuestion
                : applicationQuestion // ignore: cast_nullable_to_non_nullable
                    as String?,
        privateInstance:
            null == privateInstance
                ? _value.privateInstance
                : privateInstance // ignore: cast_nullable_to_non_nullable
                    as bool,
        defaultTheme:
            freezed == defaultTheme
                ? _value.defaultTheme
                : defaultTheme // ignore: cast_nullable_to_non_nullable
                    as String?,
        defaultPostListingType:
            null == defaultPostListingType
                ? _value.defaultPostListingType
                : defaultPostListingType // ignore: cast_nullable_to_non_nullable
                    as ListingType,
        legalInformation:
            freezed == legalInformation
                ? _value.legalInformation
                : legalInformation // ignore: cast_nullable_to_non_nullable
                    as String?,
        applicationEmailAdmins:
            null == applicationEmailAdmins
                ? _value.applicationEmailAdmins
                : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
                    as bool,
        slurFilterRegex:
            freezed == slurFilterRegex
                ? _value.slurFilterRegex
                : slurFilterRegex // ignore: cast_nullable_to_non_nullable
                    as String?,
        federationEnabled:
            null == federationEnabled
                ? _value.federationEnabled
                : federationEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        registrationMode:
            null == registrationMode
                ? _value.registrationMode
                : registrationMode // ignore: cast_nullable_to_non_nullable
                    as RegistrationMode,
        reportsEmailAdmins:
            null == reportsEmailAdmins
                ? _value.reportsEmailAdmins
                : reportsEmailAdmins // ignore: cast_nullable_to_non_nullable
                    as bool,
        federationSignedFetch:
            null == federationSignedFetch
                ? _value.federationSignedFetch
                : federationSignedFetch // ignore: cast_nullable_to_non_nullable
                    as bool,
        defaultPostListingMode:
            freezed == defaultPostListingMode
                ? _value.defaultPostListingMode
                : defaultPostListingMode // ignore: cast_nullable_to_non_nullable
                    as String?,
        defaultPostSortType:
            freezed == defaultPostSortType
                ? _value.defaultPostSortType
                : defaultPostSortType // ignore: cast_nullable_to_non_nullable
                    as SortType?,
        defaultCommentSortType:
            freezed == defaultCommentSortType
                ? _value.defaultCommentSortType
                : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
                    as CommentSortType?,
        oauthRegistration:
            null == oauthRegistration
                ? _value.oauthRegistration
                : oauthRegistration // ignore: cast_nullable_to_non_nullable
                    as bool,
        nsfwContentDisallowed:
            null == nsfwContentDisallowed
                ? _value.nsfwContentDisallowed
                : nsfwContentDisallowed // ignore: cast_nullable_to_non_nullable
                    as bool,
        users:
            null == users
                ? _value.users
                : users // ignore: cast_nullable_to_non_nullable
                    as int,
        posts:
            null == posts
                ? _value.posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as int,
        comments:
            null == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as int,
        communities:
            null == communities
                ? _value.communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveDay:
            null == usersActiveDay
                ? _value.usersActiveDay
                : usersActiveDay // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveWeek:
            null == usersActiveWeek
                ? _value.usersActiveWeek
                : usersActiveWeek // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveMonth:
            null == usersActiveMonth
                ? _value.usersActiveMonth
                : usersActiveMonth // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveHalfYear:
            null == usersActiveHalfYear
                ? _value.usersActiveHalfYear
                : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LocalSiteImpl extends _LocalSite {
  const _$LocalSiteImpl({
    required this.id,
    required this.siteId,
    required this.siteSetup,
    required this.communityCreationAdminOnly,
    required this.emailVerificationRequired,
    this.applicationQuestion,
    required this.privateInstance,
    this.defaultTheme,
    required this.defaultPostListingType,
    this.legalInformation,
    required this.applicationEmailAdmins,
    this.slurFilterRegex,
    required this.federationEnabled,
    required this.publishedAt,
    this.updatedAt,
    required this.registrationMode,
    required this.reportsEmailAdmins,
    required this.federationSignedFetch,
    this.defaultPostListingMode,
    this.defaultPostSortType,
    this.defaultCommentSortType,
    required this.oauthRegistration,
    required this.nsfwContentDisallowed,
    required this.users,
    required this.posts,
    required this.comments,
    required this.communities,
    required this.usersActiveDay,
    required this.usersActiveWeek,
    required this.usersActiveMonth,
    required this.usersActiveHalfYear,
  }) : super._();

  factory _$LocalSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalSiteImplFromJson(json);

  @override
  final int id;
  @override
  final int siteId;
  @override
  final bool siteSetup;
  @override
  final bool communityCreationAdminOnly;
  @override
  final bool emailVerificationRequired;
  @override
  final String? applicationQuestion;
  @override
  final bool privateInstance;
  @override
  final String? defaultTheme;
  @override
  final ListingType defaultPostListingType;
  @override
  final String? legalInformation;
  @override
  final bool applicationEmailAdmins;
  @override
  final String? slurFilterRegex;
  @override
  final bool federationEnabled;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final RegistrationMode registrationMode;
  @override
  final bool reportsEmailAdmins;
  @override
  final bool federationSignedFetch;
  @override
  final String? defaultPostListingMode;
  @override
  final SortType? defaultPostSortType;
  @override
  final CommentSortType? defaultCommentSortType;
  @override
  final bool oauthRegistration;
  @override
  final bool nsfwContentDisallowed;
  @override
  final int users;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final int communities;
  @override
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;

  @override
  String toString() {
    return 'LocalSite(id: $id, siteId: $siteId, siteSetup: $siteSetup, communityCreationAdminOnly: $communityCreationAdminOnly, emailVerificationRequired: $emailVerificationRequired, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, defaultTheme: $defaultTheme, defaultPostListingType: $defaultPostListingType, legalInformation: $legalInformation, applicationEmailAdmins: $applicationEmailAdmins, slurFilterRegex: $slurFilterRegex, federationEnabled: $federationEnabled, publishedAt: $publishedAt, updatedAt: $updatedAt, registrationMode: $registrationMode, reportsEmailAdmins: $reportsEmailAdmins, federationSignedFetch: $federationSignedFetch, defaultPostListingMode: $defaultPostListingMode, defaultPostSortType: $defaultPostSortType, defaultCommentSortType: $defaultCommentSortType, oauthRegistration: $oauthRegistration, nsfwContentDisallowed: $nsfwContentDisallowed, users: $users, posts: $posts, comments: $comments, communities: $communities, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalSiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.siteSetup, siteSetup) ||
                other.siteSetup == siteSetup) &&
            (identical(
                  other.communityCreationAdminOnly,
                  communityCreationAdminOnly,
                ) ||
                other.communityCreationAdminOnly ==
                    communityCreationAdminOnly) &&
            (identical(
                  other.emailVerificationRequired,
                  emailVerificationRequired,
                ) ||
                other.emailVerificationRequired == emailVerificationRequired) &&
            (identical(other.applicationQuestion, applicationQuestion) ||
                other.applicationQuestion == applicationQuestion) &&
            (identical(other.privateInstance, privateInstance) ||
                other.privateInstance == privateInstance) &&
            (identical(other.defaultTheme, defaultTheme) ||
                other.defaultTheme == defaultTheme) &&
            (identical(other.defaultPostListingType, defaultPostListingType) ||
                other.defaultPostListingType == defaultPostListingType) &&
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.applicationEmailAdmins, applicationEmailAdmins) ||
                other.applicationEmailAdmins == applicationEmailAdmins) &&
            (identical(other.slurFilterRegex, slurFilterRegex) ||
                other.slurFilterRegex == slurFilterRegex) &&
            (identical(other.federationEnabled, federationEnabled) ||
                other.federationEnabled == federationEnabled) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.registrationMode, registrationMode) ||
                other.registrationMode == registrationMode) &&
            (identical(other.reportsEmailAdmins, reportsEmailAdmins) ||
                other.reportsEmailAdmins == reportsEmailAdmins) &&
            (identical(other.federationSignedFetch, federationSignedFetch) ||
                other.federationSignedFetch == federationSignedFetch) &&
            (identical(other.defaultPostListingMode, defaultPostListingMode) ||
                other.defaultPostListingMode == defaultPostListingMode) &&
            (identical(other.defaultPostSortType, defaultPostSortType) ||
                other.defaultPostSortType == defaultPostSortType) &&
            (identical(other.defaultCommentSortType, defaultCommentSortType) ||
                other.defaultCommentSortType == defaultCommentSortType) &&
            (identical(other.oauthRegistration, oauthRegistration) ||
                other.oauthRegistration == oauthRegistration) &&
            (identical(other.nsfwContentDisallowed, nsfwContentDisallowed) ||
                other.nsfwContentDisallowed == nsfwContentDisallowed) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.communities, communities) ||
                other.communities == communities) &&
            (identical(other.usersActiveDay, usersActiveDay) ||
                other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) ||
                other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) ||
                other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) ||
                other.usersActiveHalfYear == usersActiveHalfYear));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    siteId,
    siteSetup,
    communityCreationAdminOnly,
    emailVerificationRequired,
    applicationQuestion,
    privateInstance,
    defaultTheme,
    defaultPostListingType,
    legalInformation,
    applicationEmailAdmins,
    slurFilterRegex,
    federationEnabled,
    publishedAt,
    updatedAt,
    registrationMode,
    reportsEmailAdmins,
    federationSignedFetch,
    defaultPostListingMode,
    defaultPostSortType,
    defaultCommentSortType,
    oauthRegistration,
    nsfwContentDisallowed,
    users,
    posts,
    comments,
    communities,
    usersActiveDay,
    usersActiveWeek,
    usersActiveMonth,
    usersActiveHalfYear,
  ]);

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalSiteImplCopyWith<_$LocalSiteImpl> get copyWith =>
      __$$LocalSiteImplCopyWithImpl<_$LocalSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalSiteImplToJson(this);
  }
}

abstract class _LocalSite extends LocalSite {
  const factory _LocalSite({
    required final int id,
    required final int siteId,
    required final bool siteSetup,
    required final bool communityCreationAdminOnly,
    required final bool emailVerificationRequired,
    final String? applicationQuestion,
    required final bool privateInstance,
    final String? defaultTheme,
    required final ListingType defaultPostListingType,
    final String? legalInformation,
    required final bool applicationEmailAdmins,
    final String? slurFilterRegex,
    required final bool federationEnabled,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    required final RegistrationMode registrationMode,
    required final bool reportsEmailAdmins,
    required final bool federationSignedFetch,
    final String? defaultPostListingMode,
    final SortType? defaultPostSortType,
    final CommentSortType? defaultCommentSortType,
    required final bool oauthRegistration,
    required final bool nsfwContentDisallowed,
    required final int users,
    required final int posts,
    required final int comments,
    required final int communities,
    required final int usersActiveDay,
    required final int usersActiveWeek,
    required final int usersActiveMonth,
    required final int usersActiveHalfYear,
  }) = _$LocalSiteImpl;
  const _LocalSite._() : super._();

  factory _LocalSite.fromJson(Map<String, dynamic> json) =
      _$LocalSiteImpl.fromJson;

  @override
  int get id;
  @override
  int get siteId;
  @override
  bool get siteSetup;
  @override
  bool get communityCreationAdminOnly;
  @override
  bool get emailVerificationRequired;
  @override
  String? get applicationQuestion;
  @override
  bool get privateInstance;
  @override
  String? get defaultTheme;
  @override
  ListingType get defaultPostListingType;
  @override
  String? get legalInformation;
  @override
  bool get applicationEmailAdmins;
  @override
  String? get slurFilterRegex;
  @override
  bool get federationEnabled;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  RegistrationMode get registrationMode;
  @override
  bool get reportsEmailAdmins;
  @override
  bool get federationSignedFetch;
  @override
  String? get defaultPostListingMode;
  @override
  SortType? get defaultPostSortType;
  @override
  CommentSortType? get defaultCommentSortType;
  @override
  bool get oauthRegistration;
  @override
  bool get nsfwContentDisallowed;
  @override
  int get users;
  @override
  int get posts;
  @override
  int get comments;
  @override
  int get communities;
  @override
  int get usersActiveDay;
  @override
  int get usersActiveWeek;
  @override
  int get usersActiveMonth;
  @override
  int get usersActiveHalfYear;

  /// Create a copy of LocalSite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalSiteImplCopyWith<_$LocalSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalSiteRateLimit _$LocalSiteRateLimitFromJson(Map<String, dynamic> json) {
  return _LocalSiteRateLimit.fromJson(json);
}

/// @nodoc
mixin _$LocalSiteRateLimit {
  int get localSiteId => throw _privateConstructorUsedError;
  int get messageMaxRequests => throw _privateConstructorUsedError;
  int get messageIntervalSeconds => throw _privateConstructorUsedError;
  int get postMaxRequests => throw _privateConstructorUsedError;
  int get postIntervalSeconds => throw _privateConstructorUsedError;
  int get registerMaxRequests => throw _privateConstructorUsedError;
  int get registerIntervalSeconds => throw _privateConstructorUsedError;
  int get imageMaxRequests => throw _privateConstructorUsedError;
  int get imageIntervalSeconds => throw _privateConstructorUsedError;
  int get commentMaxRequests => throw _privateConstructorUsedError;
  int get commentIntervalSeconds => throw _privateConstructorUsedError;
  int get searchMaxRequests => throw _privateConstructorUsedError;
  int get searchIntervalSeconds => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int? get importUserSettingsMaxRequests => throw _privateConstructorUsedError;
  int? get importUserSettingsIntervalSeconds =>
      throw _privateConstructorUsedError;

  /// Serializes this LocalSiteRateLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalSiteRateLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalSiteRateLimitCopyWith<LocalSiteRateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalSiteRateLimitCopyWith<$Res> {
  factory $LocalSiteRateLimitCopyWith(
    LocalSiteRateLimit value,
    $Res Function(LocalSiteRateLimit) then,
  ) = _$LocalSiteRateLimitCopyWithImpl<$Res, LocalSiteRateLimit>;
  @useResult
  $Res call({
    int localSiteId,
    int messageMaxRequests,
    int messageIntervalSeconds,
    int postMaxRequests,
    int postIntervalSeconds,
    int registerMaxRequests,
    int registerIntervalSeconds,
    int imageMaxRequests,
    int imageIntervalSeconds,
    int commentMaxRequests,
    int commentIntervalSeconds,
    int searchMaxRequests,
    int searchIntervalSeconds,
    DateTime publishedAt,
    DateTime? updatedAt,
    int? importUserSettingsMaxRequests,
    int? importUserSettingsIntervalSeconds,
  });
}

/// @nodoc
class _$LocalSiteRateLimitCopyWithImpl<$Res, $Val extends LocalSiteRateLimit>
    implements $LocalSiteRateLimitCopyWith<$Res> {
  _$LocalSiteRateLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalSiteRateLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localSiteId = null,
    Object? messageMaxRequests = null,
    Object? messageIntervalSeconds = null,
    Object? postMaxRequests = null,
    Object? postIntervalSeconds = null,
    Object? registerMaxRequests = null,
    Object? registerIntervalSeconds = null,
    Object? imageMaxRequests = null,
    Object? imageIntervalSeconds = null,
    Object? commentMaxRequests = null,
    Object? commentIntervalSeconds = null,
    Object? searchMaxRequests = null,
    Object? searchIntervalSeconds = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? importUserSettingsMaxRequests = freezed,
    Object? importUserSettingsIntervalSeconds = freezed,
  }) {
    return _then(
      _value.copyWith(
            localSiteId:
                null == localSiteId
                    ? _value.localSiteId
                    : localSiteId // ignore: cast_nullable_to_non_nullable
                        as int,
            messageMaxRequests:
                null == messageMaxRequests
                    ? _value.messageMaxRequests
                    : messageMaxRequests // ignore: cast_nullable_to_non_nullable
                        as int,
            messageIntervalSeconds:
                null == messageIntervalSeconds
                    ? _value.messageIntervalSeconds
                    : messageIntervalSeconds // ignore: cast_nullable_to_non_nullable
                        as int,
            postMaxRequests:
                null == postMaxRequests
                    ? _value.postMaxRequests
                    : postMaxRequests // ignore: cast_nullable_to_non_nullable
                        as int,
            postIntervalSeconds:
                null == postIntervalSeconds
                    ? _value.postIntervalSeconds
                    : postIntervalSeconds // ignore: cast_nullable_to_non_nullable
                        as int,
            registerMaxRequests:
                null == registerMaxRequests
                    ? _value.registerMaxRequests
                    : registerMaxRequests // ignore: cast_nullable_to_non_nullable
                        as int,
            registerIntervalSeconds:
                null == registerIntervalSeconds
                    ? _value.registerIntervalSeconds
                    : registerIntervalSeconds // ignore: cast_nullable_to_non_nullable
                        as int,
            imageMaxRequests:
                null == imageMaxRequests
                    ? _value.imageMaxRequests
                    : imageMaxRequests // ignore: cast_nullable_to_non_nullable
                        as int,
            imageIntervalSeconds:
                null == imageIntervalSeconds
                    ? _value.imageIntervalSeconds
                    : imageIntervalSeconds // ignore: cast_nullable_to_non_nullable
                        as int,
            commentMaxRequests:
                null == commentMaxRequests
                    ? _value.commentMaxRequests
                    : commentMaxRequests // ignore: cast_nullable_to_non_nullable
                        as int,
            commentIntervalSeconds:
                null == commentIntervalSeconds
                    ? _value.commentIntervalSeconds
                    : commentIntervalSeconds // ignore: cast_nullable_to_non_nullable
                        as int,
            searchMaxRequests:
                null == searchMaxRequests
                    ? _value.searchMaxRequests
                    : searchMaxRequests // ignore: cast_nullable_to_non_nullable
                        as int,
            searchIntervalSeconds:
                null == searchIntervalSeconds
                    ? _value.searchIntervalSeconds
                    : searchIntervalSeconds // ignore: cast_nullable_to_non_nullable
                        as int,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            importUserSettingsMaxRequests:
                freezed == importUserSettingsMaxRequests
                    ? _value.importUserSettingsMaxRequests
                    : importUserSettingsMaxRequests // ignore: cast_nullable_to_non_nullable
                        as int?,
            importUserSettingsIntervalSeconds:
                freezed == importUserSettingsIntervalSeconds
                    ? _value.importUserSettingsIntervalSeconds
                    : importUserSettingsIntervalSeconds // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LocalSiteRateLimitImplCopyWith<$Res>
    implements $LocalSiteRateLimitCopyWith<$Res> {
  factory _$$LocalSiteRateLimitImplCopyWith(
    _$LocalSiteRateLimitImpl value,
    $Res Function(_$LocalSiteRateLimitImpl) then,
  ) = __$$LocalSiteRateLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int localSiteId,
    int messageMaxRequests,
    int messageIntervalSeconds,
    int postMaxRequests,
    int postIntervalSeconds,
    int registerMaxRequests,
    int registerIntervalSeconds,
    int imageMaxRequests,
    int imageIntervalSeconds,
    int commentMaxRequests,
    int commentIntervalSeconds,
    int searchMaxRequests,
    int searchIntervalSeconds,
    DateTime publishedAt,
    DateTime? updatedAt,
    int? importUserSettingsMaxRequests,
    int? importUserSettingsIntervalSeconds,
  });
}

/// @nodoc
class __$$LocalSiteRateLimitImplCopyWithImpl<$Res>
    extends _$LocalSiteRateLimitCopyWithImpl<$Res, _$LocalSiteRateLimitImpl>
    implements _$$LocalSiteRateLimitImplCopyWith<$Res> {
  __$$LocalSiteRateLimitImplCopyWithImpl(
    _$LocalSiteRateLimitImpl _value,
    $Res Function(_$LocalSiteRateLimitImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LocalSiteRateLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localSiteId = null,
    Object? messageMaxRequests = null,
    Object? messageIntervalSeconds = null,
    Object? postMaxRequests = null,
    Object? postIntervalSeconds = null,
    Object? registerMaxRequests = null,
    Object? registerIntervalSeconds = null,
    Object? imageMaxRequests = null,
    Object? imageIntervalSeconds = null,
    Object? commentMaxRequests = null,
    Object? commentIntervalSeconds = null,
    Object? searchMaxRequests = null,
    Object? searchIntervalSeconds = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? importUserSettingsMaxRequests = freezed,
    Object? importUserSettingsIntervalSeconds = freezed,
  }) {
    return _then(
      _$LocalSiteRateLimitImpl(
        localSiteId:
            null == localSiteId
                ? _value.localSiteId
                : localSiteId // ignore: cast_nullable_to_non_nullable
                    as int,
        messageMaxRequests:
            null == messageMaxRequests
                ? _value.messageMaxRequests
                : messageMaxRequests // ignore: cast_nullable_to_non_nullable
                    as int,
        messageIntervalSeconds:
            null == messageIntervalSeconds
                ? _value.messageIntervalSeconds
                : messageIntervalSeconds // ignore: cast_nullable_to_non_nullable
                    as int,
        postMaxRequests:
            null == postMaxRequests
                ? _value.postMaxRequests
                : postMaxRequests // ignore: cast_nullable_to_non_nullable
                    as int,
        postIntervalSeconds:
            null == postIntervalSeconds
                ? _value.postIntervalSeconds
                : postIntervalSeconds // ignore: cast_nullable_to_non_nullable
                    as int,
        registerMaxRequests:
            null == registerMaxRequests
                ? _value.registerMaxRequests
                : registerMaxRequests // ignore: cast_nullable_to_non_nullable
                    as int,
        registerIntervalSeconds:
            null == registerIntervalSeconds
                ? _value.registerIntervalSeconds
                : registerIntervalSeconds // ignore: cast_nullable_to_non_nullable
                    as int,
        imageMaxRequests:
            null == imageMaxRequests
                ? _value.imageMaxRequests
                : imageMaxRequests // ignore: cast_nullable_to_non_nullable
                    as int,
        imageIntervalSeconds:
            null == imageIntervalSeconds
                ? _value.imageIntervalSeconds
                : imageIntervalSeconds // ignore: cast_nullable_to_non_nullable
                    as int,
        commentMaxRequests:
            null == commentMaxRequests
                ? _value.commentMaxRequests
                : commentMaxRequests // ignore: cast_nullable_to_non_nullable
                    as int,
        commentIntervalSeconds:
            null == commentIntervalSeconds
                ? _value.commentIntervalSeconds
                : commentIntervalSeconds // ignore: cast_nullable_to_non_nullable
                    as int,
        searchMaxRequests:
            null == searchMaxRequests
                ? _value.searchMaxRequests
                : searchMaxRequests // ignore: cast_nullable_to_non_nullable
                    as int,
        searchIntervalSeconds:
            null == searchIntervalSeconds
                ? _value.searchIntervalSeconds
                : searchIntervalSeconds // ignore: cast_nullable_to_non_nullable
                    as int,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        importUserSettingsMaxRequests:
            freezed == importUserSettingsMaxRequests
                ? _value.importUserSettingsMaxRequests
                : importUserSettingsMaxRequests // ignore: cast_nullable_to_non_nullable
                    as int?,
        importUserSettingsIntervalSeconds:
            freezed == importUserSettingsIntervalSeconds
                ? _value.importUserSettingsIntervalSeconds
                : importUserSettingsIntervalSeconds // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LocalSiteRateLimitImpl extends _LocalSiteRateLimit {
  const _$LocalSiteRateLimitImpl({
    required this.localSiteId,
    required this.messageMaxRequests,
    required this.messageIntervalSeconds,
    required this.postMaxRequests,
    required this.postIntervalSeconds,
    required this.registerMaxRequests,
    required this.registerIntervalSeconds,
    required this.imageMaxRequests,
    required this.imageIntervalSeconds,
    required this.commentMaxRequests,
    required this.commentIntervalSeconds,
    required this.searchMaxRequests,
    required this.searchIntervalSeconds,
    required this.publishedAt,
    this.updatedAt,
    this.importUserSettingsMaxRequests,
    this.importUserSettingsIntervalSeconds,
  }) : super._();

  factory _$LocalSiteRateLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalSiteRateLimitImplFromJson(json);

  @override
  final int localSiteId;
  @override
  final int messageMaxRequests;
  @override
  final int messageIntervalSeconds;
  @override
  final int postMaxRequests;
  @override
  final int postIntervalSeconds;
  @override
  final int registerMaxRequests;
  @override
  final int registerIntervalSeconds;
  @override
  final int imageMaxRequests;
  @override
  final int imageIntervalSeconds;
  @override
  final int commentMaxRequests;
  @override
  final int commentIntervalSeconds;
  @override
  final int searchMaxRequests;
  @override
  final int searchIntervalSeconds;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? importUserSettingsMaxRequests;
  @override
  final int? importUserSettingsIntervalSeconds;

  @override
  String toString() {
    return 'LocalSiteRateLimit(localSiteId: $localSiteId, messageMaxRequests: $messageMaxRequests, messageIntervalSeconds: $messageIntervalSeconds, postMaxRequests: $postMaxRequests, postIntervalSeconds: $postIntervalSeconds, registerMaxRequests: $registerMaxRequests, registerIntervalSeconds: $registerIntervalSeconds, imageMaxRequests: $imageMaxRequests, imageIntervalSeconds: $imageIntervalSeconds, commentMaxRequests: $commentMaxRequests, commentIntervalSeconds: $commentIntervalSeconds, searchMaxRequests: $searchMaxRequests, searchIntervalSeconds: $searchIntervalSeconds, publishedAt: $publishedAt, updatedAt: $updatedAt, importUserSettingsMaxRequests: $importUserSettingsMaxRequests, importUserSettingsIntervalSeconds: $importUserSettingsIntervalSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalSiteRateLimitImpl &&
            (identical(other.localSiteId, localSiteId) ||
                other.localSiteId == localSiteId) &&
            (identical(other.messageMaxRequests, messageMaxRequests) ||
                other.messageMaxRequests == messageMaxRequests) &&
            (identical(other.messageIntervalSeconds, messageIntervalSeconds) ||
                other.messageIntervalSeconds == messageIntervalSeconds) &&
            (identical(other.postMaxRequests, postMaxRequests) ||
                other.postMaxRequests == postMaxRequests) &&
            (identical(other.postIntervalSeconds, postIntervalSeconds) ||
                other.postIntervalSeconds == postIntervalSeconds) &&
            (identical(other.registerMaxRequests, registerMaxRequests) ||
                other.registerMaxRequests == registerMaxRequests) &&
            (identical(
                  other.registerIntervalSeconds,
                  registerIntervalSeconds,
                ) ||
                other.registerIntervalSeconds == registerIntervalSeconds) &&
            (identical(other.imageMaxRequests, imageMaxRequests) ||
                other.imageMaxRequests == imageMaxRequests) &&
            (identical(other.imageIntervalSeconds, imageIntervalSeconds) ||
                other.imageIntervalSeconds == imageIntervalSeconds) &&
            (identical(other.commentMaxRequests, commentMaxRequests) ||
                other.commentMaxRequests == commentMaxRequests) &&
            (identical(other.commentIntervalSeconds, commentIntervalSeconds) ||
                other.commentIntervalSeconds == commentIntervalSeconds) &&
            (identical(other.searchMaxRequests, searchMaxRequests) ||
                other.searchMaxRequests == searchMaxRequests) &&
            (identical(other.searchIntervalSeconds, searchIntervalSeconds) ||
                other.searchIntervalSeconds == searchIntervalSeconds) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(
                  other.importUserSettingsMaxRequests,
                  importUserSettingsMaxRequests,
                ) ||
                other.importUserSettingsMaxRequests ==
                    importUserSettingsMaxRequests) &&
            (identical(
                  other.importUserSettingsIntervalSeconds,
                  importUserSettingsIntervalSeconds,
                ) ||
                other.importUserSettingsIntervalSeconds ==
                    importUserSettingsIntervalSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    localSiteId,
    messageMaxRequests,
    messageIntervalSeconds,
    postMaxRequests,
    postIntervalSeconds,
    registerMaxRequests,
    registerIntervalSeconds,
    imageMaxRequests,
    imageIntervalSeconds,
    commentMaxRequests,
    commentIntervalSeconds,
    searchMaxRequests,
    searchIntervalSeconds,
    publishedAt,
    updatedAt,
    importUserSettingsMaxRequests,
    importUserSettingsIntervalSeconds,
  );

  /// Create a copy of LocalSiteRateLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalSiteRateLimitImplCopyWith<_$LocalSiteRateLimitImpl> get copyWith =>
      __$$LocalSiteRateLimitImplCopyWithImpl<_$LocalSiteRateLimitImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalSiteRateLimitImplToJson(this);
  }
}

abstract class _LocalSiteRateLimit extends LocalSiteRateLimit {
  const factory _LocalSiteRateLimit({
    required final int localSiteId,
    required final int messageMaxRequests,
    required final int messageIntervalSeconds,
    required final int postMaxRequests,
    required final int postIntervalSeconds,
    required final int registerMaxRequests,
    required final int registerIntervalSeconds,
    required final int imageMaxRequests,
    required final int imageIntervalSeconds,
    required final int commentMaxRequests,
    required final int commentIntervalSeconds,
    required final int searchMaxRequests,
    required final int searchIntervalSeconds,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    final int? importUserSettingsMaxRequests,
    final int? importUserSettingsIntervalSeconds,
  }) = _$LocalSiteRateLimitImpl;
  const _LocalSiteRateLimit._() : super._();

  factory _LocalSiteRateLimit.fromJson(Map<String, dynamic> json) =
      _$LocalSiteRateLimitImpl.fromJson;

  @override
  int get localSiteId;
  @override
  int get messageMaxRequests;
  @override
  int get messageIntervalSeconds;
  @override
  int get postMaxRequests;
  @override
  int get postIntervalSeconds;
  @override
  int get registerMaxRequests;
  @override
  int get registerIntervalSeconds;
  @override
  int get imageMaxRequests;
  @override
  int get imageIntervalSeconds;
  @override
  int get commentMaxRequests;
  @override
  int get commentIntervalSeconds;
  @override
  int get searchMaxRequests;
  @override
  int get searchIntervalSeconds;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  int? get importUserSettingsMaxRequests;
  @override
  int? get importUserSettingsIntervalSeconds;

  /// Create a copy of LocalSiteRateLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalSiteRateLimitImplCopyWith<_$LocalSiteRateLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Instance _$InstanceFromJson(Map<String, dynamic> json) {
  return _Instance.fromJson(json);
}

/// @nodoc
mixin _$Instance {
  int get id => throw _privateConstructorUsedError;
  String get domain => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get software => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this Instance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceCopyWith<Instance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceCopyWith<$Res> {
  factory $InstanceCopyWith(Instance value, $Res Function(Instance) then) =
      _$InstanceCopyWithImpl<$Res, Instance>;
  @useResult
  $Res call({
    int id,
    String domain,
    DateTime publishedAt,
    DateTime? updatedAt,
    String? software,
    String? version,
  });
}

/// @nodoc
class _$InstanceCopyWithImpl<$Res, $Val extends Instance>
    implements $InstanceCopyWith<$Res> {
  _$InstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? software = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            domain:
                null == domain
                    ? _value.domain
                    : domain // ignore: cast_nullable_to_non_nullable
                        as String,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            software:
                freezed == software
                    ? _value.software
                    : software // ignore: cast_nullable_to_non_nullable
                        as String?,
            version:
                freezed == version
                    ? _value.version
                    : version // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InstanceImplCopyWith<$Res>
    implements $InstanceCopyWith<$Res> {
  factory _$$InstanceImplCopyWith(
    _$InstanceImpl value,
    $Res Function(_$InstanceImpl) then,
  ) = __$$InstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String domain,
    DateTime publishedAt,
    DateTime? updatedAt,
    String? software,
    String? version,
  });
}

/// @nodoc
class __$$InstanceImplCopyWithImpl<$Res>
    extends _$InstanceCopyWithImpl<$Res, _$InstanceImpl>
    implements _$$InstanceImplCopyWith<$Res> {
  __$$InstanceImplCopyWithImpl(
    _$InstanceImpl _value,
    $Res Function(_$InstanceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? software = freezed,
    Object? version = freezed,
  }) {
    return _then(
      _$InstanceImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        domain:
            null == domain
                ? _value.domain
                : domain // ignore: cast_nullable_to_non_nullable
                    as String,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        software:
            freezed == software
                ? _value.software
                : software // ignore: cast_nullable_to_non_nullable
                    as String?,
        version:
            freezed == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$InstanceImpl extends _Instance {
  const _$InstanceImpl({
    required this.id,
    required this.domain,
    required this.publishedAt,
    this.updatedAt,
    this.software,
    this.version,
  }) : super._();

  factory _$InstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceImplFromJson(json);

  @override
  final int id;
  @override
  final String domain;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? software;
  @override
  final String? version;

  @override
  String toString() {
    return 'Instance(id: $id, domain: $domain, publishedAt: $publishedAt, updatedAt: $updatedAt, software: $software, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    domain,
    publishedAt,
    updatedAt,
    software,
    version,
  );

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceImplCopyWith<_$InstanceImpl> get copyWith =>
      __$$InstanceImplCopyWithImpl<_$InstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceImplToJson(this);
  }
}

abstract class _Instance extends Instance {
  const factory _Instance({
    required final int id,
    required final String domain,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    final String? software,
    final String? version,
  }) = _$InstanceImpl;
  const _Instance._() : super._();

  factory _Instance.fromJson(Map<String, dynamic> json) =
      _$InstanceImpl.fromJson;

  @override
  int get id;
  @override
  String get domain;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get software;
  @override
  String? get version;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceImplCopyWith<_$InstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  bool get botAccount => throw _privateConstructorUsedError;
  int get instanceId => throw _privateConstructorUsedError;
  DateTime get lastRefreshedAt => throw _privateConstructorUsedError;
  int get postCount => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;

  /// Serializes this Person to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res, Person>;
  @useResult
  $Res call({
    int id,
    String name,
    String? displayName,
    String? avatar,
    DateTime publishedAt,
    DateTime? updatedAt,
    String apId,
    String? bio,
    bool local,
    String? banner,
    bool deleted,
    String? matrixUserId,
    bool botAccount,
    int instanceId,
    DateTime lastRefreshedAt,
    int postCount,
    int commentCount,
  });
}

/// @nodoc
class _$PersonCopyWithImpl<$Res, $Val extends Person>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? apId = null,
    Object? bio = freezed,
    Object? local = null,
    Object? banner = freezed,
    Object? deleted = null,
    Object? matrixUserId = freezed,
    Object? botAccount = null,
    Object? instanceId = null,
    Object? lastRefreshedAt = null,
    Object? postCount = null,
    Object? commentCount = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            displayName:
                freezed == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String?,
            avatar:
                freezed == avatar
                    ? _value.avatar
                    : avatar // ignore: cast_nullable_to_non_nullable
                        as String?,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            banner:
                freezed == banner
                    ? _value.banner
                    : banner // ignore: cast_nullable_to_non_nullable
                        as String?,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            matrixUserId:
                freezed == matrixUserId
                    ? _value.matrixUserId
                    : matrixUserId // ignore: cast_nullable_to_non_nullable
                        as String?,
            botAccount:
                null == botAccount
                    ? _value.botAccount
                    : botAccount // ignore: cast_nullable_to_non_nullable
                        as bool,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            lastRefreshedAt:
                null == lastRefreshedAt
                    ? _value.lastRefreshedAt
                    : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            postCount:
                null == postCount
                    ? _value.postCount
                    : postCount // ignore: cast_nullable_to_non_nullable
                        as int,
            commentCount:
                null == commentCount
                    ? _value.commentCount
                    : commentCount // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PersonImplCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$PersonImplCopyWith(
    _$PersonImpl value,
    $Res Function(_$PersonImpl) then,
  ) = __$$PersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String? displayName,
    String? avatar,
    DateTime publishedAt,
    DateTime? updatedAt,
    String apId,
    String? bio,
    bool local,
    String? banner,
    bool deleted,
    String? matrixUserId,
    bool botAccount,
    int instanceId,
    DateTime lastRefreshedAt,
    int postCount,
    int commentCount,
  });
}

/// @nodoc
class __$$PersonImplCopyWithImpl<$Res>
    extends _$PersonCopyWithImpl<$Res, _$PersonImpl>
    implements _$$PersonImplCopyWith<$Res> {
  __$$PersonImplCopyWithImpl(
    _$PersonImpl _value,
    $Res Function(_$PersonImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? apId = null,
    Object? bio = freezed,
    Object? local = null,
    Object? banner = freezed,
    Object? deleted = null,
    Object? matrixUserId = freezed,
    Object? botAccount = null,
    Object? instanceId = null,
    Object? lastRefreshedAt = null,
    Object? postCount = null,
    Object? commentCount = null,
  }) {
    return _then(
      _$PersonImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        displayName:
            freezed == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String?,
        avatar:
            freezed == avatar
                ? _value.avatar
                : avatar // ignore: cast_nullable_to_non_nullable
                    as String?,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        banner:
            freezed == banner
                ? _value.banner
                : banner // ignore: cast_nullable_to_non_nullable
                    as String?,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        matrixUserId:
            freezed == matrixUserId
                ? _value.matrixUserId
                : matrixUserId // ignore: cast_nullable_to_non_nullable
                    as String?,
        botAccount:
            null == botAccount
                ? _value.botAccount
                : botAccount // ignore: cast_nullable_to_non_nullable
                    as bool,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        lastRefreshedAt:
            null == lastRefreshedAt
                ? _value.lastRefreshedAt
                : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        postCount:
            null == postCount
                ? _value.postCount
                : postCount // ignore: cast_nullable_to_non_nullable
                    as int,
        commentCount:
            null == commentCount
                ? _value.commentCount
                : commentCount // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PersonImpl extends _Person {
  const _$PersonImpl({
    required this.id,
    required this.name,
    this.displayName,
    this.avatar,
    required this.publishedAt,
    this.updatedAt,
    required this.apId,
    this.bio,
    required this.local,
    this.banner,
    required this.deleted,
    this.matrixUserId,
    required this.botAccount,
    required this.instanceId,
    required this.lastRefreshedAt,
    required this.postCount,
    required this.commentCount,
  }) : super._();

  factory _$PersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? displayName;
  @override
  final String? avatar;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final String apId;
  @override
  final String? bio;
  @override
  final bool local;
  @override
  final String? banner;
  @override
  final bool deleted;
  @override
  final String? matrixUserId;
  @override
  final bool botAccount;
  @override
  final int instanceId;
  @override
  final DateTime lastRefreshedAt;
  @override
  final int postCount;
  @override
  final int commentCount;

  @override
  String toString() {
    return 'Person(id: $id, name: $name, displayName: $displayName, avatar: $avatar, publishedAt: $publishedAt, updatedAt: $updatedAt, apId: $apId, bio: $bio, local: $local, banner: $banner, deleted: $deleted, matrixUserId: $matrixUserId, botAccount: $botAccount, instanceId: $instanceId, lastRefreshedAt: $lastRefreshedAt, postCount: $postCount, commentCount: $commentCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.matrixUserId, matrixUserId) ||
                other.matrixUserId == matrixUserId) &&
            (identical(other.botAccount, botAccount) ||
                other.botAccount == botAccount) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                other.lastRefreshedAt == lastRefreshedAt) &&
            (identical(other.postCount, postCount) ||
                other.postCount == postCount) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    displayName,
    avatar,
    publishedAt,
    updatedAt,
    apId,
    bio,
    local,
    banner,
    deleted,
    matrixUserId,
    botAccount,
    instanceId,
    lastRefreshedAt,
    postCount,
    commentCount,
  );

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      __$$PersonImplCopyWithImpl<_$PersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonImplToJson(this);
  }
}

abstract class _Person extends Person {
  const factory _Person({
    required final int id,
    required final String name,
    final String? displayName,
    final String? avatar,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    required final String apId,
    final String? bio,
    required final bool local,
    final String? banner,
    required final bool deleted,
    final String? matrixUserId,
    required final bool botAccount,
    required final int instanceId,
    required final DateTime lastRefreshedAt,
    required final int postCount,
    required final int commentCount,
  }) = _$PersonImpl;
  const _Person._() : super._();

  factory _Person.fromJson(Map<String, dynamic> json) = _$PersonImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get displayName;
  @override
  String? get avatar;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  String get apId;
  @override
  String? get bio;
  @override
  bool get local;
  @override
  String? get banner;
  @override
  bool get deleted;
  @override
  String? get matrixUserId;
  @override
  bool get botAccount;
  @override
  int get instanceId;
  @override
  DateTime get lastRefreshedAt;
  @override
  int get postCount;
  @override
  int get commentCount;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Community _$CommunityFromJson(Map<String, dynamic> json) {
  return _Community.fromJson(json);
}

/// @nodoc
mixin _$Community {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool? get postingRestrictedToMods => throw _privateConstructorUsedError;
  int get instanceId => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;
  DateTime get lastRefreshedAt => throw _privateConstructorUsedError;
  int get subscribers => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;
  int get subscribersLocal => throw _privateConstructorUsedError;
  int get reportCount => throw _privateConstructorUsedError;
  int get unresolvedReportCount => throw _privateConstructorUsedError;
  bool get localRemoved => throw _privateConstructorUsedError;

  /// Serializes this Community to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityCopyWith<Community> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCopyWith<$Res> {
  factory $CommunityCopyWith(Community value, $Res Function(Community) then) =
      _$CommunityCopyWithImpl<$Res, Community>;
  @useResult
  $Res call({
    int id,
    String name,
    String? title,
    String? sidebar,
    String? summary,
    bool removed,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool deleted,
    bool nsfw,
    String apId,
    bool local,
    String? icon,
    String? banner,
    bool? postingRestrictedToMods,
    int instanceId,
    String? visibility,
    DateTime lastRefreshedAt,
    int subscribers,
    int posts,
    int comments,
    int usersActiveDay,
    int usersActiveWeek,
    int usersActiveMonth,
    int usersActiveHalfYear,
    int subscribersLocal,
    int reportCount,
    int unresolvedReportCount,
    bool localRemoved,
  });
}

/// @nodoc
class _$CommunityCopyWithImpl<$Res, $Val extends Community>
    implements $CommunityCopyWith<$Res> {
  _$CommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = freezed,
    Object? sidebar = freezed,
    Object? summary = freezed,
    Object? removed = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? apId = null,
    Object? local = null,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? instanceId = null,
    Object? visibility = freezed,
    Object? lastRefreshedAt = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
    Object? subscribersLocal = null,
    Object? reportCount = null,
    Object? unresolvedReportCount = null,
    Object? localRemoved = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            sidebar:
                freezed == sidebar
                    ? _value.sidebar
                    : sidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            nsfw:
                null == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            icon:
                freezed == icon
                    ? _value.icon
                    : icon // ignore: cast_nullable_to_non_nullable
                        as String?,
            banner:
                freezed == banner
                    ? _value.banner
                    : banner // ignore: cast_nullable_to_non_nullable
                        as String?,
            postingRestrictedToMods:
                freezed == postingRestrictedToMods
                    ? _value.postingRestrictedToMods
                    : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                        as bool?,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            visibility:
                freezed == visibility
                    ? _value.visibility
                    : visibility // ignore: cast_nullable_to_non_nullable
                        as String?,
            lastRefreshedAt:
                null == lastRefreshedAt
                    ? _value.lastRefreshedAt
                    : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            subscribers:
                null == subscribers
                    ? _value.subscribers
                    : subscribers // ignore: cast_nullable_to_non_nullable
                        as int,
            posts:
                null == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as int,
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveDay:
                null == usersActiveDay
                    ? _value.usersActiveDay
                    : usersActiveDay // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveWeek:
                null == usersActiveWeek
                    ? _value.usersActiveWeek
                    : usersActiveWeek // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveMonth:
                null == usersActiveMonth
                    ? _value.usersActiveMonth
                    : usersActiveMonth // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveHalfYear:
                null == usersActiveHalfYear
                    ? _value.usersActiveHalfYear
                    : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
                        as int,
            subscribersLocal:
                null == subscribersLocal
                    ? _value.subscribersLocal
                    : subscribersLocal // ignore: cast_nullable_to_non_nullable
                        as int,
            reportCount:
                null == reportCount
                    ? _value.reportCount
                    : reportCount // ignore: cast_nullable_to_non_nullable
                        as int,
            unresolvedReportCount:
                null == unresolvedReportCount
                    ? _value.unresolvedReportCount
                    : unresolvedReportCount // ignore: cast_nullable_to_non_nullable
                        as int,
            localRemoved:
                null == localRemoved
                    ? _value.localRemoved
                    : localRemoved // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityImplCopyWith<$Res>
    implements $CommunityCopyWith<$Res> {
  factory _$$CommunityImplCopyWith(
    _$CommunityImpl value,
    $Res Function(_$CommunityImpl) then,
  ) = __$$CommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String? title,
    String? sidebar,
    String? summary,
    bool removed,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool deleted,
    bool nsfw,
    String apId,
    bool local,
    String? icon,
    String? banner,
    bool? postingRestrictedToMods,
    int instanceId,
    String? visibility,
    DateTime lastRefreshedAt,
    int subscribers,
    int posts,
    int comments,
    int usersActiveDay,
    int usersActiveWeek,
    int usersActiveMonth,
    int usersActiveHalfYear,
    int subscribersLocal,
    int reportCount,
    int unresolvedReportCount,
    bool localRemoved,
  });
}

/// @nodoc
class __$$CommunityImplCopyWithImpl<$Res>
    extends _$CommunityCopyWithImpl<$Res, _$CommunityImpl>
    implements _$$CommunityImplCopyWith<$Res> {
  __$$CommunityImplCopyWithImpl(
    _$CommunityImpl _value,
    $Res Function(_$CommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = freezed,
    Object? sidebar = freezed,
    Object? summary = freezed,
    Object? removed = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? apId = null,
    Object? local = null,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? instanceId = null,
    Object? visibility = freezed,
    Object? lastRefreshedAt = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
    Object? subscribersLocal = null,
    Object? reportCount = null,
    Object? unresolvedReportCount = null,
    Object? localRemoved = null,
  }) {
    return _then(
      _$CommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        sidebar:
            freezed == sidebar
                ? _value.sidebar
                : sidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        nsfw:
            null == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        icon:
            freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                    as String?,
        banner:
            freezed == banner
                ? _value.banner
                : banner // ignore: cast_nullable_to_non_nullable
                    as String?,
        postingRestrictedToMods:
            freezed == postingRestrictedToMods
                ? _value.postingRestrictedToMods
                : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                    as bool?,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        visibility:
            freezed == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                    as String?,
        lastRefreshedAt:
            null == lastRefreshedAt
                ? _value.lastRefreshedAt
                : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        subscribers:
            null == subscribers
                ? _value.subscribers
                : subscribers // ignore: cast_nullable_to_non_nullable
                    as int,
        posts:
            null == posts
                ? _value.posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as int,
        comments:
            null == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveDay:
            null == usersActiveDay
                ? _value.usersActiveDay
                : usersActiveDay // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveWeek:
            null == usersActiveWeek
                ? _value.usersActiveWeek
                : usersActiveWeek // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveMonth:
            null == usersActiveMonth
                ? _value.usersActiveMonth
                : usersActiveMonth // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveHalfYear:
            null == usersActiveHalfYear
                ? _value.usersActiveHalfYear
                : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
                    as int,
        subscribersLocal:
            null == subscribersLocal
                ? _value.subscribersLocal
                : subscribersLocal // ignore: cast_nullable_to_non_nullable
                    as int,
        reportCount:
            null == reportCount
                ? _value.reportCount
                : reportCount // ignore: cast_nullable_to_non_nullable
                    as int,
        unresolvedReportCount:
            null == unresolvedReportCount
                ? _value.unresolvedReportCount
                : unresolvedReportCount // ignore: cast_nullable_to_non_nullable
                    as int,
        localRemoved:
            null == localRemoved
                ? _value.localRemoved
                : localRemoved // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityImpl extends _Community {
  const _$CommunityImpl({
    required this.id,
    required this.name,
    this.title,
    this.sidebar,
    this.summary,
    required this.removed,
    required this.publishedAt,
    this.updatedAt,
    required this.deleted,
    required this.nsfw,
    required this.apId,
    required this.local,
    this.icon,
    this.banner,
    this.postingRestrictedToMods,
    required this.instanceId,
    this.visibility,
    required this.lastRefreshedAt,
    required this.subscribers,
    required this.posts,
    required this.comments,
    required this.usersActiveDay,
    required this.usersActiveWeek,
    required this.usersActiveMonth,
    required this.usersActiveHalfYear,
    required this.subscribersLocal,
    required this.reportCount,
    required this.unresolvedReportCount,
    required this.localRemoved,
  }) : super._();

  factory _$CommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? title;
  @override
  final String? sidebar;
  @override
  final String? summary;
  @override
  final bool removed;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? postingRestrictedToMods;
  @override
  final int instanceId;
  @override
  final String? visibility;
  @override
  final DateTime lastRefreshedAt;
  @override
  final int subscribers;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;
  @override
  final int subscribersLocal;
  @override
  final int reportCount;
  @override
  final int unresolvedReportCount;
  @override
  final bool localRemoved;

  @override
  String toString() {
    return 'Community(id: $id, name: $name, title: $title, sidebar: $sidebar, summary: $summary, removed: $removed, publishedAt: $publishedAt, updatedAt: $updatedAt, deleted: $deleted, nsfw: $nsfw, apId: $apId, local: $local, icon: $icon, banner: $banner, postingRestrictedToMods: $postingRestrictedToMods, instanceId: $instanceId, visibility: $visibility, lastRefreshedAt: $lastRefreshedAt, subscribers: $subscribers, posts: $posts, comments: $comments, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear, subscribersLocal: $subscribersLocal, reportCount: $reportCount, unresolvedReportCount: $unresolvedReportCount, localRemoved: $localRemoved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(
                  other.postingRestrictedToMods,
                  postingRestrictedToMods,
                ) ||
                other.postingRestrictedToMods == postingRestrictedToMods) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                other.lastRefreshedAt == lastRefreshedAt) &&
            (identical(other.subscribers, subscribers) ||
                other.subscribers == subscribers) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.usersActiveDay, usersActiveDay) ||
                other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) ||
                other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) ||
                other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) ||
                other.usersActiveHalfYear == usersActiveHalfYear) &&
            (identical(other.subscribersLocal, subscribersLocal) ||
                other.subscribersLocal == subscribersLocal) &&
            (identical(other.reportCount, reportCount) ||
                other.reportCount == reportCount) &&
            (identical(other.unresolvedReportCount, unresolvedReportCount) ||
                other.unresolvedReportCount == unresolvedReportCount) &&
            (identical(other.localRemoved, localRemoved) ||
                other.localRemoved == localRemoved));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    name,
    title,
    sidebar,
    summary,
    removed,
    publishedAt,
    updatedAt,
    deleted,
    nsfw,
    apId,
    local,
    icon,
    banner,
    postingRestrictedToMods,
    instanceId,
    visibility,
    lastRefreshedAt,
    subscribers,
    posts,
    comments,
    usersActiveDay,
    usersActiveWeek,
    usersActiveMonth,
    usersActiveHalfYear,
    subscribersLocal,
    reportCount,
    unresolvedReportCount,
    localRemoved,
  ]);

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith =>
      __$$CommunityImplCopyWithImpl<_$CommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityImplToJson(this);
  }
}

abstract class _Community extends Community {
  const factory _Community({
    required final int id,
    required final String name,
    final String? title,
    final String? sidebar,
    final String? summary,
    required final bool removed,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    required final bool deleted,
    required final bool nsfw,
    required final String apId,
    required final bool local,
    final String? icon,
    final String? banner,
    final bool? postingRestrictedToMods,
    required final int instanceId,
    final String? visibility,
    required final DateTime lastRefreshedAt,
    required final int subscribers,
    required final int posts,
    required final int comments,
    required final int usersActiveDay,
    required final int usersActiveWeek,
    required final int usersActiveMonth,
    required final int usersActiveHalfYear,
    required final int subscribersLocal,
    required final int reportCount,
    required final int unresolvedReportCount,
    required final bool localRemoved,
  }) = _$CommunityImpl;
  const _Community._() : super._();

  factory _Community.fromJson(Map<String, dynamic> json) =
      _$CommunityImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get title;
  @override
  String? get sidebar;
  @override
  String? get summary;
  @override
  bool get removed;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  bool get deleted;
  @override
  bool get nsfw;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  bool? get postingRestrictedToMods;
  @override
  int get instanceId;
  @override
  String? get visibility;
  @override
  DateTime get lastRefreshedAt;
  @override
  int get subscribers;
  @override
  int get posts;
  @override
  int get comments;
  @override
  int get usersActiveDay;
  @override
  int get usersActiveWeek;
  @override
  int get usersActiveMonth;
  @override
  int get usersActiveHalfYear;
  @override
  int get subscribersLocal;
  @override
  int get reportCount;
  @override
  int get unresolvedReportCount;
  @override
  bool get localRemoved;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get embedTitle => throw _privateConstructorUsedError;
  String? get embedDescription => throw _privateConstructorUsedError;
  String? get embedVideoUrl => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  bool get featuredCommunity => throw _privateConstructorUsedError;
  bool get featuredLocal => throw _privateConstructorUsedError;
  String? get urlContentType => throw _privateConstructorUsedError;
  String? get altText => throw _privateConstructorUsedError;
  DateTime? get scheduledPublishTime => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  int get reportCount => throw _privateConstructorUsedError;
  int get unresolvedReportCount => throw _privateConstructorUsedError;
  bool get federationPending => throw _privateConstructorUsedError;

  /// Serializes this Post to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call({
    int id,
    String name,
    String? url,
    String? body,
    int creatorId,
    int communityId,
    bool removed,
    bool locked,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool deleted,
    bool nsfw,
    String? thumbnailUrl,
    String apId,
    bool local,
    String? embedTitle,
    String? embedDescription,
    String? embedVideoUrl,
    int? languageId,
    bool featuredCommunity,
    bool featuredLocal,
    String? urlContentType,
    String? altText,
    DateTime? scheduledPublishTime,
    int comments,
    int score,
    int upvotes,
    int downvotes,
    int reportCount,
    int unresolvedReportCount,
    bool federationPending,
  });
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = null,
    Object? communityId = null,
    Object? removed = null,
    Object? locked = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? thumbnailUrl = freezed,
    Object? apId = null,
    Object? local = null,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedVideoUrl = freezed,
    Object? languageId = freezed,
    Object? featuredCommunity = null,
    Object? featuredLocal = null,
    Object? urlContentType = freezed,
    Object? altText = freezed,
    Object? scheduledPublishTime = freezed,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? reportCount = null,
    Object? unresolvedReportCount = null,
    Object? federationPending = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            body:
                freezed == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as String?,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            locked:
                null == locked
                    ? _value.locked
                    : locked // ignore: cast_nullable_to_non_nullable
                        as bool,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            nsfw:
                null == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool,
            thumbnailUrl:
                freezed == thumbnailUrl
                    ? _value.thumbnailUrl
                    : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            embedTitle:
                freezed == embedTitle
                    ? _value.embedTitle
                    : embedTitle // ignore: cast_nullable_to_non_nullable
                        as String?,
            embedDescription:
                freezed == embedDescription
                    ? _value.embedDescription
                    : embedDescription // ignore: cast_nullable_to_non_nullable
                        as String?,
            embedVideoUrl:
                freezed == embedVideoUrl
                    ? _value.embedVideoUrl
                    : embedVideoUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
            featuredCommunity:
                null == featuredCommunity
                    ? _value.featuredCommunity
                    : featuredCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            featuredLocal:
                null == featuredLocal
                    ? _value.featuredLocal
                    : featuredLocal // ignore: cast_nullable_to_non_nullable
                        as bool,
            urlContentType:
                freezed == urlContentType
                    ? _value.urlContentType
                    : urlContentType // ignore: cast_nullable_to_non_nullable
                        as String?,
            altText:
                freezed == altText
                    ? _value.altText
                    : altText // ignore: cast_nullable_to_non_nullable
                        as String?,
            scheduledPublishTime:
                freezed == scheduledPublishTime
                    ? _value.scheduledPublishTime
                    : scheduledPublishTime // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as int,
            score:
                null == score
                    ? _value.score
                    : score // ignore: cast_nullable_to_non_nullable
                        as int,
            upvotes:
                null == upvotes
                    ? _value.upvotes
                    : upvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            downvotes:
                null == downvotes
                    ? _value.downvotes
                    : downvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            reportCount:
                null == reportCount
                    ? _value.reportCount
                    : reportCount // ignore: cast_nullable_to_non_nullable
                        as int,
            unresolvedReportCount:
                null == unresolvedReportCount
                    ? _value.unresolvedReportCount
                    : unresolvedReportCount // ignore: cast_nullable_to_non_nullable
                        as int,
            federationPending:
                null == federationPending
                    ? _value.federationPending
                    : federationPending // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
    _$PostImpl value,
    $Res Function(_$PostImpl) then,
  ) = __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String? url,
    String? body,
    int creatorId,
    int communityId,
    bool removed,
    bool locked,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool deleted,
    bool nsfw,
    String? thumbnailUrl,
    String apId,
    bool local,
    String? embedTitle,
    String? embedDescription,
    String? embedVideoUrl,
    int? languageId,
    bool featuredCommunity,
    bool featuredLocal,
    String? urlContentType,
    String? altText,
    DateTime? scheduledPublishTime,
    int comments,
    int score,
    int upvotes,
    int downvotes,
    int reportCount,
    int unresolvedReportCount,
    bool federationPending,
  });
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
    : super(_value, _then);

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = null,
    Object? communityId = null,
    Object? removed = null,
    Object? locked = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? thumbnailUrl = freezed,
    Object? apId = null,
    Object? local = null,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedVideoUrl = freezed,
    Object? languageId = freezed,
    Object? featuredCommunity = null,
    Object? featuredLocal = null,
    Object? urlContentType = freezed,
    Object? altText = freezed,
    Object? scheduledPublishTime = freezed,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? reportCount = null,
    Object? unresolvedReportCount = null,
    Object? federationPending = null,
  }) {
    return _then(
      _$PostImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        body:
            freezed == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                    as String?,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        locked:
            null == locked
                ? _value.locked
                : locked // ignore: cast_nullable_to_non_nullable
                    as bool,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        nsfw:
            null == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool,
        thumbnailUrl:
            freezed == thumbnailUrl
                ? _value.thumbnailUrl
                : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        embedTitle:
            freezed == embedTitle
                ? _value.embedTitle
                : embedTitle // ignore: cast_nullable_to_non_nullable
                    as String?,
        embedDescription:
            freezed == embedDescription
                ? _value.embedDescription
                : embedDescription // ignore: cast_nullable_to_non_nullable
                    as String?,
        embedVideoUrl:
            freezed == embedVideoUrl
                ? _value.embedVideoUrl
                : embedVideoUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
        featuredCommunity:
            null == featuredCommunity
                ? _value.featuredCommunity
                : featuredCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        featuredLocal:
            null == featuredLocal
                ? _value.featuredLocal
                : featuredLocal // ignore: cast_nullable_to_non_nullable
                    as bool,
        urlContentType:
            freezed == urlContentType
                ? _value.urlContentType
                : urlContentType // ignore: cast_nullable_to_non_nullable
                    as String?,
        altText:
            freezed == altText
                ? _value.altText
                : altText // ignore: cast_nullable_to_non_nullable
                    as String?,
        scheduledPublishTime:
            freezed == scheduledPublishTime
                ? _value.scheduledPublishTime
                : scheduledPublishTime // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        comments:
            null == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as int,
        score:
            null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                    as int,
        upvotes:
            null == upvotes
                ? _value.upvotes
                : upvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        downvotes:
            null == downvotes
                ? _value.downvotes
                : downvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        reportCount:
            null == reportCount
                ? _value.reportCount
                : reportCount // ignore: cast_nullable_to_non_nullable
                    as int,
        unresolvedReportCount:
            null == unresolvedReportCount
                ? _value.unresolvedReportCount
                : unresolvedReportCount // ignore: cast_nullable_to_non_nullable
                    as int,
        federationPending:
            null == federationPending
                ? _value.federationPending
                : federationPending // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostImpl extends _Post {
  const _$PostImpl({
    required this.id,
    required this.name,
    this.url,
    this.body,
    required this.creatorId,
    required this.communityId,
    required this.removed,
    required this.locked,
    required this.publishedAt,
    this.updatedAt,
    required this.deleted,
    required this.nsfw,
    this.thumbnailUrl,
    required this.apId,
    required this.local,
    this.embedTitle,
    this.embedDescription,
    this.embedVideoUrl,
    this.languageId,
    required this.featuredCommunity,
    required this.featuredLocal,
    this.urlContentType,
    this.altText,
    this.scheduledPublishTime,
    required this.comments,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.reportCount,
    required this.unresolvedReportCount,
    required this.federationPending,
  }) : super._();

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final int creatorId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final bool locked;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String? thumbnailUrl;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String? embedTitle;
  @override
  final String? embedDescription;
  @override
  final String? embedVideoUrl;
  @override
  final int? languageId;
  @override
  final bool featuredCommunity;
  @override
  final bool featuredLocal;
  @override
  final String? urlContentType;
  @override
  final String? altText;
  @override
  final DateTime? scheduledPublishTime;
  @override
  final int comments;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final int reportCount;
  @override
  final int unresolvedReportCount;
  @override
  final bool federationPending;

  @override
  String toString() {
    return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, publishedAt: $publishedAt, updatedAt: $updatedAt, deleted: $deleted, nsfw: $nsfw, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, embedTitle: $embedTitle, embedDescription: $embedDescription, embedVideoUrl: $embedVideoUrl, languageId: $languageId, featuredCommunity: $featuredCommunity, featuredLocal: $featuredLocal, urlContentType: $urlContentType, altText: $altText, scheduledPublishTime: $scheduledPublishTime, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes, reportCount: $reportCount, unresolvedReportCount: $unresolvedReportCount, federationPending: $federationPending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.embedTitle, embedTitle) ||
                other.embedTitle == embedTitle) &&
            (identical(other.embedDescription, embedDescription) ||
                other.embedDescription == embedDescription) &&
            (identical(other.embedVideoUrl, embedVideoUrl) ||
                other.embedVideoUrl == embedVideoUrl) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.featuredCommunity, featuredCommunity) ||
                other.featuredCommunity == featuredCommunity) &&
            (identical(other.featuredLocal, featuredLocal) ||
                other.featuredLocal == featuredLocal) &&
            (identical(other.urlContentType, urlContentType) ||
                other.urlContentType == urlContentType) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.scheduledPublishTime, scheduledPublishTime) ||
                other.scheduledPublishTime == scheduledPublishTime) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.reportCount, reportCount) ||
                other.reportCount == reportCount) &&
            (identical(other.unresolvedReportCount, unresolvedReportCount) ||
                other.unresolvedReportCount == unresolvedReportCount) &&
            (identical(other.federationPending, federationPending) ||
                other.federationPending == federationPending));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    name,
    url,
    body,
    creatorId,
    communityId,
    removed,
    locked,
    publishedAt,
    updatedAt,
    deleted,
    nsfw,
    thumbnailUrl,
    apId,
    local,
    embedTitle,
    embedDescription,
    embedVideoUrl,
    languageId,
    featuredCommunity,
    featuredLocal,
    urlContentType,
    altText,
    scheduledPublishTime,
    comments,
    score,
    upvotes,
    downvotes,
    reportCount,
    unresolvedReportCount,
    federationPending,
  ]);

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImplToJson(this);
  }
}

abstract class _Post extends Post {
  const factory _Post({
    required final int id,
    required final String name,
    final String? url,
    final String? body,
    required final int creatorId,
    required final int communityId,
    required final bool removed,
    required final bool locked,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    required final bool deleted,
    required final bool nsfw,
    final String? thumbnailUrl,
    required final String apId,
    required final bool local,
    final String? embedTitle,
    final String? embedDescription,
    final String? embedVideoUrl,
    final int? languageId,
    required final bool featuredCommunity,
    required final bool featuredLocal,
    final String? urlContentType,
    final String? altText,
    final DateTime? scheduledPublishTime,
    required final int comments,
    required final int score,
    required final int upvotes,
    required final int downvotes,
    required final int reportCount,
    required final int unresolvedReportCount,
    required final bool federationPending,
  }) = _$PostImpl;
  const _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get url;
  @override
  String? get body;
  @override
  int get creatorId;
  @override
  int get communityId;
  @override
  bool get removed;
  @override
  bool get locked;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  bool get deleted;
  @override
  bool get nsfw;
  @override
  String? get thumbnailUrl;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String? get embedTitle;
  @override
  String? get embedDescription;
  @override
  String? get embedVideoUrl;
  @override
  int? get languageId;
  @override
  bool get featuredCommunity;
  @override
  bool get featuredLocal;
  @override
  String? get urlContentType;
  @override
  String? get altText;
  @override
  DateTime? get scheduledPublishTime;
  @override
  int get comments;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  int get reportCount;
  @override
  int get unresolvedReportCount;
  @override
  bool get federationPending;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  bool get distinguished => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  int get childCount => throw _privateConstructorUsedError;
  int get reportCount => throw _privateConstructorUsedError;
  int get unresolvedReportCount => throw _privateConstructorUsedError;
  bool get federationPending => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;

  /// Serializes this Comment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call({
    int id,
    int creatorId,
    int postId,
    String content,
    bool removed,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool deleted,
    String apId,
    bool local,
    String path,
    bool distinguished,
    int? languageId,
    int score,
    int upvotes,
    int downvotes,
    int childCount,
    int reportCount,
    int unresolvedReportCount,
    bool federationPending,
    bool locked,
  });
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? content = null,
    Object? removed = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? path = null,
    Object? distinguished = null,
    Object? languageId = freezed,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? childCount = null,
    Object? reportCount = null,
    Object? unresolvedReportCount = null,
    Object? federationPending = null,
    Object? locked = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            path:
                null == path
                    ? _value.path
                    : path // ignore: cast_nullable_to_non_nullable
                        as String,
            distinguished:
                null == distinguished
                    ? _value.distinguished
                    : distinguished // ignore: cast_nullable_to_non_nullable
                        as bool,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
            score:
                null == score
                    ? _value.score
                    : score // ignore: cast_nullable_to_non_nullable
                        as int,
            upvotes:
                null == upvotes
                    ? _value.upvotes
                    : upvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            downvotes:
                null == downvotes
                    ? _value.downvotes
                    : downvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            childCount:
                null == childCount
                    ? _value.childCount
                    : childCount // ignore: cast_nullable_to_non_nullable
                        as int,
            reportCount:
                null == reportCount
                    ? _value.reportCount
                    : reportCount // ignore: cast_nullable_to_non_nullable
                        as int,
            unresolvedReportCount:
                null == unresolvedReportCount
                    ? _value.unresolvedReportCount
                    : unresolvedReportCount // ignore: cast_nullable_to_non_nullable
                        as int,
            federationPending:
                null == federationPending
                    ? _value.federationPending
                    : federationPending // ignore: cast_nullable_to_non_nullable
                        as bool,
            locked:
                null == locked
                    ? _value.locked
                    : locked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
    _$CommentImpl value,
    $Res Function(_$CommentImpl) then,
  ) = __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int creatorId,
    int postId,
    String content,
    bool removed,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool deleted,
    String apId,
    bool local,
    String path,
    bool distinguished,
    int? languageId,
    int score,
    int upvotes,
    int downvotes,
    int childCount,
    int reportCount,
    int unresolvedReportCount,
    bool federationPending,
    bool locked,
  });
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
    _$CommentImpl _value,
    $Res Function(_$CommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? content = null,
    Object? removed = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? path = null,
    Object? distinguished = null,
    Object? languageId = freezed,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? childCount = null,
    Object? reportCount = null,
    Object? unresolvedReportCount = null,
    Object? federationPending = null,
    Object? locked = null,
  }) {
    return _then(
      _$CommentImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        path:
            null == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                    as String,
        distinguished:
            null == distinguished
                ? _value.distinguished
                : distinguished // ignore: cast_nullable_to_non_nullable
                    as bool,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
        score:
            null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                    as int,
        upvotes:
            null == upvotes
                ? _value.upvotes
                : upvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        downvotes:
            null == downvotes
                ? _value.downvotes
                : downvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        childCount:
            null == childCount
                ? _value.childCount
                : childCount // ignore: cast_nullable_to_non_nullable
                    as int,
        reportCount:
            null == reportCount
                ? _value.reportCount
                : reportCount // ignore: cast_nullable_to_non_nullable
                    as int,
        unresolvedReportCount:
            null == unresolvedReportCount
                ? _value.unresolvedReportCount
                : unresolvedReportCount // ignore: cast_nullable_to_non_nullable
                    as int,
        federationPending:
            null == federationPending
                ? _value.federationPending
                : federationPending // ignore: cast_nullable_to_non_nullable
                    as bool,
        locked:
            null == locked
                ? _value.locked
                : locked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentImpl extends _Comment {
  const _$CommentImpl({
    required this.id,
    required this.creatorId,
    required this.postId,
    required this.content,
    required this.removed,
    required this.publishedAt,
    this.updatedAt,
    required this.deleted,
    required this.apId,
    required this.local,
    required this.path,
    required this.distinguished,
    this.languageId,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.childCount,
    required this.reportCount,
    required this.unresolvedReportCount,
    required this.federationPending,
    required this.locked,
  }) : super._();

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String content;
  @override
  final bool removed;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool deleted;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String path;
  @override
  final bool distinguished;
  @override
  final int? languageId;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final int childCount;
  @override
  final int reportCount;
  @override
  final int unresolvedReportCount;
  @override
  final bool federationPending;
  @override
  final bool locked;

  @override
  String toString() {
    return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, content: $content, removed: $removed, publishedAt: $publishedAt, updatedAt: $updatedAt, deleted: $deleted, apId: $apId, local: $local, path: $path, distinguished: $distinguished, languageId: $languageId, score: $score, upvotes: $upvotes, downvotes: $downvotes, childCount: $childCount, reportCount: $reportCount, unresolvedReportCount: $unresolvedReportCount, federationPending: $federationPending, locked: $locked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.distinguished, distinguished) ||
                other.distinguished == distinguished) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.childCount, childCount) ||
                other.childCount == childCount) &&
            (identical(other.reportCount, reportCount) ||
                other.reportCount == reportCount) &&
            (identical(other.unresolvedReportCount, unresolvedReportCount) ||
                other.unresolvedReportCount == unresolvedReportCount) &&
            (identical(other.federationPending, federationPending) ||
                other.federationPending == federationPending) &&
            (identical(other.locked, locked) || other.locked == locked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    creatorId,
    postId,
    content,
    removed,
    publishedAt,
    updatedAt,
    deleted,
    apId,
    local,
    path,
    distinguished,
    languageId,
    score,
    upvotes,
    downvotes,
    childCount,
    reportCount,
    unresolvedReportCount,
    federationPending,
    locked,
  ]);

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(this);
  }
}

abstract class _Comment extends Comment {
  const factory _Comment({
    required final int id,
    required final int creatorId,
    required final int postId,
    required final String content,
    required final bool removed,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    required final bool deleted,
    required final String apId,
    required final bool local,
    required final String path,
    required final bool distinguished,
    final int? languageId,
    required final int score,
    required final int upvotes,
    required final int downvotes,
    required final int childCount,
    required final int reportCount,
    required final int unresolvedReportCount,
    required final bool federationPending,
    required final bool locked,
  }) = _$CommentImpl;
  const _Comment._() : super._();

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get postId;
  @override
  String get content;
  @override
  bool get removed;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  bool get deleted;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String get path;
  @override
  bool get distinguished;
  @override
  int? get languageId;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  int get childCount;
  @override
  int get reportCount;
  @override
  int get unresolvedReportCount;
  @override
  bool get federationPending;
  @override
  bool get locked;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  int get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({int id, String code, String name});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? code = null, Object? name = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            code:
                null == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LanguageImplCopyWith<$Res>
    implements $LanguageCopyWith<$Res> {
  factory _$$LanguageImplCopyWith(
    _$LanguageImpl value,
    $Res Function(_$LanguageImpl) then,
  ) = __$$LanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String code, String name});
}

/// @nodoc
class __$$LanguageImplCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$LanguageImpl>
    implements _$$LanguageImplCopyWith<$Res> {
  __$$LanguageImplCopyWithImpl(
    _$LanguageImpl _value,
    $Res Function(_$LanguageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? code = null, Object? name = null}) {
    return _then(
      _$LanguageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        code:
            null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LanguageImpl extends _Language {
  const _$LanguageImpl({
    required this.id,
    required this.code,
    required this.name,
  }) : super._();

  factory _$LanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageImplFromJson(json);

  @override
  final int id;
  @override
  final String code;
  @override
  final String name;

  @override
  String toString() {
    return 'Language(id: $id, code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, name);

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      __$$LanguageImplCopyWithImpl<_$LanguageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageImplToJson(this);
  }
}

abstract class _Language extends Language {
  const factory _Language({
    required final int id,
    required final String code,
    required final String name,
  }) = _$LanguageImpl;
  const _Language._() : super._();

  factory _Language.fromJson(Map<String, dynamic> json) =
      _$LanguageImpl.fromJson;

  @override
  int get id;
  @override
  String get code;
  @override
  String get name;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tagline _$TaglineFromJson(Map<String, dynamic> json) {
  return _Tagline.fromJson(json);
}

/// @nodoc
mixin _$Tagline {
  int get id => throw _privateConstructorUsedError;
  int get localSiteId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this Tagline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaglineCopyWith<Tagline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaglineCopyWith<$Res> {
  factory $TaglineCopyWith(Tagline value, $Res Function(Tagline) then) =
      _$TaglineCopyWithImpl<$Res, Tagline>;
  @useResult
  $Res call({
    int id,
    int localSiteId,
    String content,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class _$TaglineCopyWithImpl<$Res, $Val extends Tagline>
    implements $TaglineCopyWith<$Res> {
  _$TaglineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localSiteId = null,
    Object? content = null,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            localSiteId:
                null == localSiteId
                    ? _value.localSiteId
                    : localSiteId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TaglineImplCopyWith<$Res> implements $TaglineCopyWith<$Res> {
  factory _$$TaglineImplCopyWith(
    _$TaglineImpl value,
    $Res Function(_$TaglineImpl) then,
  ) = __$$TaglineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int localSiteId,
    String content,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class __$$TaglineImplCopyWithImpl<$Res>
    extends _$TaglineCopyWithImpl<$Res, _$TaglineImpl>
    implements _$$TaglineImplCopyWith<$Res> {
  __$$TaglineImplCopyWithImpl(
    _$TaglineImpl _value,
    $Res Function(_$TaglineImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localSiteId = null,
    Object? content = null,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _$TaglineImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        localSiteId:
            null == localSiteId
                ? _value.localSiteId
                : localSiteId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$TaglineImpl extends _Tagline {
  const _$TaglineImpl({
    required this.id,
    required this.localSiteId,
    required this.content,
    required this.published,
    this.updated,
  }) : super._();

  factory _$TaglineImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaglineImplFromJson(json);

  @override
  final int id;
  @override
  final int localSiteId;
  @override
  final String content;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'Tagline(id: $id, localSiteId: $localSiteId, content: $content, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaglineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localSiteId, localSiteId) ||
                other.localSiteId == localSiteId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, localSiteId, content, published, updated);

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaglineImplCopyWith<_$TaglineImpl> get copyWith =>
      __$$TaglineImplCopyWithImpl<_$TaglineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaglineImplToJson(this);
  }
}

abstract class _Tagline extends Tagline {
  const factory _Tagline({
    required final int id,
    required final int localSiteId,
    required final String content,
    required final DateTime published,
    final DateTime? updated,
  }) = _$TaglineImpl;
  const _Tagline._() : super._();

  factory _Tagline.fromJson(Map<String, dynamic> json) = _$TaglineImpl.fromJson;

  @override
  int get id;
  @override
  int get localSiteId;
  @override
  String get content;
  @override
  DateTime get published;
  @override
  DateTime? get updated;

  /// Create a copy of Tagline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaglineImplCopyWith<_$TaglineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityTag _$CommunityTagFromJson(Map<String, dynamic> json) {
  return _CommunityTag.fromJson(json);
}

/// @nodoc
mixin _$CommunityTag {
  int get id => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  /// Serializes this CommunityTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityTagCopyWith<CommunityTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityTagCopyWith<$Res> {
  factory $CommunityTagCopyWith(
    CommunityTag value,
    $Res Function(CommunityTag) then,
  ) = _$CommunityTagCopyWithImpl<$Res, CommunityTag>;
  @useResult
  $Res call({
    int id,
    String apId,
    String name,
    String? displayName,
    String? summary,
    int communityId,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool deleted,
    String color,
  });
}

/// @nodoc
class _$CommunityTagCopyWithImpl<$Res, $Val extends CommunityTag>
    implements $CommunityTagCopyWith<$Res> {
  _$CommunityTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? apId = null,
    Object? name = null,
    Object? displayName = freezed,
    Object? summary = freezed,
    Object? communityId = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? color = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            displayName:
                freezed == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String?,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            color:
                null == color
                    ? _value.color
                    : color // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityTagImplCopyWith<$Res>
    implements $CommunityTagCopyWith<$Res> {
  factory _$$CommunityTagImplCopyWith(
    _$CommunityTagImpl value,
    $Res Function(_$CommunityTagImpl) then,
  ) = __$$CommunityTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String apId,
    String name,
    String? displayName,
    String? summary,
    int communityId,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool deleted,
    String color,
  });
}

/// @nodoc
class __$$CommunityTagImplCopyWithImpl<$Res>
    extends _$CommunityTagCopyWithImpl<$Res, _$CommunityTagImpl>
    implements _$$CommunityTagImplCopyWith<$Res> {
  __$$CommunityTagImplCopyWithImpl(
    _$CommunityTagImpl _value,
    $Res Function(_$CommunityTagImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? apId = null,
    Object? name = null,
    Object? displayName = freezed,
    Object? summary = freezed,
    Object? communityId = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? deleted = null,
    Object? color = null,
  }) {
    return _then(
      _$CommunityTagImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        displayName:
            freezed == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String?,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        color:
            null == color
                ? _value.color
                : color // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityTagImpl extends _CommunityTag {
  const _$CommunityTagImpl({
    required this.id,
    required this.apId,
    required this.name,
    this.displayName,
    this.summary,
    required this.communityId,
    required this.publishedAt,
    this.updatedAt,
    required this.deleted,
    required this.color,
  }) : super._();

  factory _$CommunityTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityTagImplFromJson(json);

  @override
  final int id;
  @override
  final String apId;
  @override
  final String name;
  @override
  final String? displayName;
  @override
  final String? summary;
  @override
  final int communityId;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool deleted;
  @override
  final String color;

  @override
  String toString() {
    return 'CommunityTag(id: $id, apId: $apId, name: $name, displayName: $displayName, summary: $summary, communityId: $communityId, publishedAt: $publishedAt, updatedAt: $updatedAt, deleted: $deleted, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityTagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    apId,
    name,
    displayName,
    summary,
    communityId,
    publishedAt,
    updatedAt,
    deleted,
    color,
  );

  /// Create a copy of CommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityTagImplCopyWith<_$CommunityTagImpl> get copyWith =>
      __$$CommunityTagImplCopyWithImpl<_$CommunityTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityTagImplToJson(this);
  }
}

abstract class _CommunityTag extends CommunityTag {
  const factory _CommunityTag({
    required final int id,
    required final String apId,
    required final String name,
    final String? displayName,
    final String? summary,
    required final int communityId,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    required final bool deleted,
    required final String color,
  }) = _$CommunityTagImpl;
  const _CommunityTag._() : super._();

  factory _CommunityTag.fromJson(Map<String, dynamic> json) =
      _$CommunityTagImpl.fromJson;

  @override
  int get id;
  @override
  String get apId;
  @override
  String get name;
  @override
  String? get displayName;
  @override
  String? get summary;
  @override
  int get communityId;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  bool get deleted;
  @override
  String get color;

  /// Create a copy of CommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityTagImplCopyWith<_$CommunityTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityReport _$CommunityReportFromJson(Map<String, dynamic> json) {
  return _CommunityReport.fromJson(json);
}

/// @nodoc
mixin _$CommunityReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String get originalCommunityName => throw _privateConstructorUsedError;
  String? get originalCommunityTitle => throw _privateConstructorUsedError;
  String? get originalCommunitySummary => throw _privateConstructorUsedError;
  String? get originalCommunitySidebar => throw _privateConstructorUsedError;
  String? get originalCommunityIcon => throw _privateConstructorUsedError;
  String? get originalCommunityBanner => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CommunityReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityReportCopyWith<CommunityReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityReportCopyWith<$Res> {
  factory $CommunityReportCopyWith(
    CommunityReport value,
    $Res Function(CommunityReport) then,
  ) = _$CommunityReportCopyWithImpl<$Res, CommunityReport>;
  @useResult
  $Res call({
    int id,
    int creatorId,
    int communityId,
    String originalCommunityName,
    String? originalCommunityTitle,
    String? originalCommunitySummary,
    String? originalCommunitySidebar,
    String? originalCommunityIcon,
    String? originalCommunityBanner,
    String reason,
    bool resolved,
    int? resolverId,
    DateTime publishedAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class _$CommunityReportCopyWithImpl<$Res, $Val extends CommunityReport>
    implements $CommunityReportCopyWith<$Res> {
  _$CommunityReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? communityId = null,
    Object? originalCommunityName = null,
    Object? originalCommunityTitle = freezed,
    Object? originalCommunitySummary = freezed,
    Object? originalCommunitySidebar = freezed,
    Object? originalCommunityIcon = freezed,
    Object? originalCommunityBanner = freezed,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            originalCommunityName:
                null == originalCommunityName
                    ? _value.originalCommunityName
                    : originalCommunityName // ignore: cast_nullable_to_non_nullable
                        as String,
            originalCommunityTitle:
                freezed == originalCommunityTitle
                    ? _value.originalCommunityTitle
                    : originalCommunityTitle // ignore: cast_nullable_to_non_nullable
                        as String?,
            originalCommunitySummary:
                freezed == originalCommunitySummary
                    ? _value.originalCommunitySummary
                    : originalCommunitySummary // ignore: cast_nullable_to_non_nullable
                        as String?,
            originalCommunitySidebar:
                freezed == originalCommunitySidebar
                    ? _value.originalCommunitySidebar
                    : originalCommunitySidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
            originalCommunityIcon:
                freezed == originalCommunityIcon
                    ? _value.originalCommunityIcon
                    : originalCommunityIcon // ignore: cast_nullable_to_non_nullable
                        as String?,
            originalCommunityBanner:
                freezed == originalCommunityBanner
                    ? _value.originalCommunityBanner
                    : originalCommunityBanner // ignore: cast_nullable_to_non_nullable
                        as String?,
            reason:
                null == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String,
            resolved:
                null == resolved
                    ? _value.resolved
                    : resolved // ignore: cast_nullable_to_non_nullable
                        as bool,
            resolverId:
                freezed == resolverId
                    ? _value.resolverId
                    : resolverId // ignore: cast_nullable_to_non_nullable
                        as int?,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityReportImplCopyWith<$Res>
    implements $CommunityReportCopyWith<$Res> {
  factory _$$CommunityReportImplCopyWith(
    _$CommunityReportImpl value,
    $Res Function(_$CommunityReportImpl) then,
  ) = __$$CommunityReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int creatorId,
    int communityId,
    String originalCommunityName,
    String? originalCommunityTitle,
    String? originalCommunitySummary,
    String? originalCommunitySidebar,
    String? originalCommunityIcon,
    String? originalCommunityBanner,
    String reason,
    bool resolved,
    int? resolverId,
    DateTime publishedAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class __$$CommunityReportImplCopyWithImpl<$Res>
    extends _$CommunityReportCopyWithImpl<$Res, _$CommunityReportImpl>
    implements _$$CommunityReportImplCopyWith<$Res> {
  __$$CommunityReportImplCopyWithImpl(
    _$CommunityReportImpl _value,
    $Res Function(_$CommunityReportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? communityId = null,
    Object? originalCommunityName = null,
    Object? originalCommunityTitle = freezed,
    Object? originalCommunitySummary = freezed,
    Object? originalCommunitySidebar = freezed,
    Object? originalCommunityIcon = freezed,
    Object? originalCommunityBanner = freezed,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$CommunityReportImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        originalCommunityName:
            null == originalCommunityName
                ? _value.originalCommunityName
                : originalCommunityName // ignore: cast_nullable_to_non_nullable
                    as String,
        originalCommunityTitle:
            freezed == originalCommunityTitle
                ? _value.originalCommunityTitle
                : originalCommunityTitle // ignore: cast_nullable_to_non_nullable
                    as String?,
        originalCommunitySummary:
            freezed == originalCommunitySummary
                ? _value.originalCommunitySummary
                : originalCommunitySummary // ignore: cast_nullable_to_non_nullable
                    as String?,
        originalCommunitySidebar:
            freezed == originalCommunitySidebar
                ? _value.originalCommunitySidebar
                : originalCommunitySidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
        originalCommunityIcon:
            freezed == originalCommunityIcon
                ? _value.originalCommunityIcon
                : originalCommunityIcon // ignore: cast_nullable_to_non_nullable
                    as String?,
        originalCommunityBanner:
            freezed == originalCommunityBanner
                ? _value.originalCommunityBanner
                : originalCommunityBanner // ignore: cast_nullable_to_non_nullable
                    as String?,
        reason:
            null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String,
        resolved:
            null == resolved
                ? _value.resolved
                : resolved // ignore: cast_nullable_to_non_nullable
                    as bool,
        resolverId:
            freezed == resolverId
                ? _value.resolverId
                : resolverId // ignore: cast_nullable_to_non_nullable
                    as int?,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityReportImpl extends _CommunityReport {
  const _$CommunityReportImpl({
    required this.id,
    required this.creatorId,
    required this.communityId,
    required this.originalCommunityName,
    this.originalCommunityTitle,
    this.originalCommunitySummary,
    this.originalCommunitySidebar,
    this.originalCommunityIcon,
    this.originalCommunityBanner,
    required this.reason,
    required this.resolved,
    this.resolverId,
    required this.publishedAt,
    this.updatedAt,
  }) : super._();

  factory _$CommunityReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityReportImplFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int communityId;
  @override
  final String originalCommunityName;
  @override
  final String? originalCommunityTitle;
  @override
  final String? originalCommunitySummary;
  @override
  final String? originalCommunitySidebar;
  @override
  final String? originalCommunityIcon;
  @override
  final String? originalCommunityBanner;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'CommunityReport(id: $id, creatorId: $creatorId, communityId: $communityId, originalCommunityName: $originalCommunityName, originalCommunityTitle: $originalCommunityTitle, originalCommunitySummary: $originalCommunitySummary, originalCommunitySidebar: $originalCommunitySidebar, originalCommunityIcon: $originalCommunityIcon, originalCommunityBanner: $originalCommunityBanner, reason: $reason, resolved: $resolved, resolverId: $resolverId, publishedAt: $publishedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityReportImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.originalCommunityName, originalCommunityName) ||
                other.originalCommunityName == originalCommunityName) &&
            (identical(other.originalCommunityTitle, originalCommunityTitle) ||
                other.originalCommunityTitle == originalCommunityTitle) &&
            (identical(
                  other.originalCommunitySummary,
                  originalCommunitySummary,
                ) ||
                other.originalCommunitySummary == originalCommunitySummary) &&
            (identical(
                  other.originalCommunitySidebar,
                  originalCommunitySidebar,
                ) ||
                other.originalCommunitySidebar == originalCommunitySidebar) &&
            (identical(other.originalCommunityIcon, originalCommunityIcon) ||
                other.originalCommunityIcon == originalCommunityIcon) &&
            (identical(
                  other.originalCommunityBanner,
                  originalCommunityBanner,
                ) ||
                other.originalCommunityBanner == originalCommunityBanner) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.resolverId, resolverId) ||
                other.resolverId == resolverId) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    creatorId,
    communityId,
    originalCommunityName,
    originalCommunityTitle,
    originalCommunitySummary,
    originalCommunitySidebar,
    originalCommunityIcon,
    originalCommunityBanner,
    reason,
    resolved,
    resolverId,
    publishedAt,
    updatedAt,
  );

  /// Create a copy of CommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityReportImplCopyWith<_$CommunityReportImpl> get copyWith =>
      __$$CommunityReportImplCopyWithImpl<_$CommunityReportImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityReportImplToJson(this);
  }
}

abstract class _CommunityReport extends CommunityReport {
  const factory _CommunityReport({
    required final int id,
    required final int creatorId,
    required final int communityId,
    required final String originalCommunityName,
    final String? originalCommunityTitle,
    final String? originalCommunitySummary,
    final String? originalCommunitySidebar,
    final String? originalCommunityIcon,
    final String? originalCommunityBanner,
    required final String reason,
    required final bool resolved,
    final int? resolverId,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
  }) = _$CommunityReportImpl;
  const _CommunityReport._() : super._();

  factory _CommunityReport.fromJson(Map<String, dynamic> json) =
      _$CommunityReportImpl.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get communityId;
  @override
  String get originalCommunityName;
  @override
  String? get originalCommunityTitle;
  @override
  String? get originalCommunitySummary;
  @override
  String? get originalCommunitySidebar;
  @override
  String? get originalCommunityIcon;
  @override
  String? get originalCommunityBanner;
  @override
  String get reason;
  @override
  bool get resolved;
  @override
  int? get resolverId;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of CommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityReportImplCopyWith<_$CommunityReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RegistrationApplication _$RegistrationApplicationFromJson(
  Map<String, dynamic> json,
) {
  return _RegistrationApplication.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplication {
  int get id => throw _privateConstructorUsedError;
  int get localUserId => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;
  int? get adminId => throw _privateConstructorUsedError;
  String? get denyReason => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this RegistrationApplication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegistrationApplicationCopyWith<RegistrationApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationCopyWith<$Res> {
  factory $RegistrationApplicationCopyWith(
    RegistrationApplication value,
    $Res Function(RegistrationApplication) then,
  ) = _$RegistrationApplicationCopyWithImpl<$Res, RegistrationApplication>;
  @useResult
  $Res call({
    int id,
    int localUserId,
    String answer,
    int? adminId,
    String? denyReason,
    DateTime publishedAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class _$RegistrationApplicationCopyWithImpl<
  $Res,
  $Val extends RegistrationApplication
>
    implements $RegistrationApplicationCopyWith<$Res> {
  _$RegistrationApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localUserId = null,
    Object? answer = null,
    Object? adminId = freezed,
    Object? denyReason = freezed,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            localUserId:
                null == localUserId
                    ? _value.localUserId
                    : localUserId // ignore: cast_nullable_to_non_nullable
                        as int,
            answer:
                null == answer
                    ? _value.answer
                    : answer // ignore: cast_nullable_to_non_nullable
                        as String,
            adminId:
                freezed == adminId
                    ? _value.adminId
                    : adminId // ignore: cast_nullable_to_non_nullable
                        as int?,
            denyReason:
                freezed == denyReason
                    ? _value.denyReason
                    : denyReason // ignore: cast_nullable_to_non_nullable
                        as String?,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RegistrationApplicationImplCopyWith<$Res>
    implements $RegistrationApplicationCopyWith<$Res> {
  factory _$$RegistrationApplicationImplCopyWith(
    _$RegistrationApplicationImpl value,
    $Res Function(_$RegistrationApplicationImpl) then,
  ) = __$$RegistrationApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int localUserId,
    String answer,
    int? adminId,
    String? denyReason,
    DateTime publishedAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class __$$RegistrationApplicationImplCopyWithImpl<$Res>
    extends
        _$RegistrationApplicationCopyWithImpl<
          $Res,
          _$RegistrationApplicationImpl
        >
    implements _$$RegistrationApplicationImplCopyWith<$Res> {
  __$$RegistrationApplicationImplCopyWithImpl(
    _$RegistrationApplicationImpl _value,
    $Res Function(_$RegistrationApplicationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localUserId = null,
    Object? answer = null,
    Object? adminId = freezed,
    Object? denyReason = freezed,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$RegistrationApplicationImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        localUserId:
            null == localUserId
                ? _value.localUserId
                : localUserId // ignore: cast_nullable_to_non_nullable
                    as int,
        answer:
            null == answer
                ? _value.answer
                : answer // ignore: cast_nullable_to_non_nullable
                    as String,
        adminId:
            freezed == adminId
                ? _value.adminId
                : adminId // ignore: cast_nullable_to_non_nullable
                    as int?,
        denyReason:
            freezed == denyReason
                ? _value.denyReason
                : denyReason // ignore: cast_nullable_to_non_nullable
                    as String?,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$RegistrationApplicationImpl extends _RegistrationApplication {
  const _$RegistrationApplicationImpl({
    required this.id,
    required this.localUserId,
    required this.answer,
    this.adminId,
    this.denyReason,
    required this.publishedAt,
    this.updatedAt,
  }) : super._();

  factory _$RegistrationApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegistrationApplicationImplFromJson(json);

  @override
  final int id;
  @override
  final int localUserId;
  @override
  final String answer;
  @override
  final int? adminId;
  @override
  final String? denyReason;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'RegistrationApplication(id: $id, localUserId: $localUserId, answer: $answer, adminId: $adminId, denyReason: $denyReason, publishedAt: $publishedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationApplicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localUserId, localUserId) ||
                other.localUserId == localUserId) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.denyReason, denyReason) ||
                other.denyReason == denyReason) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    localUserId,
    answer,
    adminId,
    denyReason,
    publishedAt,
    updatedAt,
  );

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationApplicationImplCopyWith<_$RegistrationApplicationImpl>
  get copyWith => __$$RegistrationApplicationImplCopyWithImpl<
    _$RegistrationApplicationImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationApplicationImplToJson(this);
  }
}

abstract class _RegistrationApplication extends RegistrationApplication {
  const factory _RegistrationApplication({
    required final int id,
    required final int localUserId,
    required final String answer,
    final int? adminId,
    final String? denyReason,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
  }) = _$RegistrationApplicationImpl;
  const _RegistrationApplication._() : super._();

  factory _RegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$RegistrationApplicationImpl.fromJson;

  @override
  int get id;
  @override
  int get localUserId;
  @override
  String get answer;
  @override
  int? get adminId;
  @override
  String? get denyReason;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of RegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegistrationApplicationImplCopyWith<_$RegistrationApplicationImpl>
  get copyWith => throw _privateConstructorUsedError;
}

LocalImage _$LocalImageFromJson(Map<String, dynamic> json) {
  return _LocalImage.fromJson(json);
}

/// @nodoc
mixin _$LocalImage {
  String get pictrsAlias => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  int? get thumbnailForPostId => throw _privateConstructorUsedError;

  /// Serializes this LocalImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalImageCopyWith<LocalImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalImageCopyWith<$Res> {
  factory $LocalImageCopyWith(
    LocalImage value,
    $Res Function(LocalImage) then,
  ) = _$LocalImageCopyWithImpl<$Res, LocalImage>;
  @useResult
  $Res call({
    String pictrsAlias,
    DateTime publishedAt,
    int personId,
    int? thumbnailForPostId,
  });
}

/// @nodoc
class _$LocalImageCopyWithImpl<$Res, $Val extends LocalImage>
    implements $LocalImageCopyWith<$Res> {
  _$LocalImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pictrsAlias = null,
    Object? publishedAt = null,
    Object? personId = null,
    Object? thumbnailForPostId = freezed,
  }) {
    return _then(
      _value.copyWith(
            pictrsAlias:
                null == pictrsAlias
                    ? _value.pictrsAlias
                    : pictrsAlias // ignore: cast_nullable_to_non_nullable
                        as String,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            thumbnailForPostId:
                freezed == thumbnailForPostId
                    ? _value.thumbnailForPostId
                    : thumbnailForPostId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LocalImageImplCopyWith<$Res>
    implements $LocalImageCopyWith<$Res> {
  factory _$$LocalImageImplCopyWith(
    _$LocalImageImpl value,
    $Res Function(_$LocalImageImpl) then,
  ) = __$$LocalImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String pictrsAlias,
    DateTime publishedAt,
    int personId,
    int? thumbnailForPostId,
  });
}

/// @nodoc
class __$$LocalImageImplCopyWithImpl<$Res>
    extends _$LocalImageCopyWithImpl<$Res, _$LocalImageImpl>
    implements _$$LocalImageImplCopyWith<$Res> {
  __$$LocalImageImplCopyWithImpl(
    _$LocalImageImpl _value,
    $Res Function(_$LocalImageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LocalImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pictrsAlias = null,
    Object? publishedAt = null,
    Object? personId = null,
    Object? thumbnailForPostId = freezed,
  }) {
    return _then(
      _$LocalImageImpl(
        pictrsAlias:
            null == pictrsAlias
                ? _value.pictrsAlias
                : pictrsAlias // ignore: cast_nullable_to_non_nullable
                    as String,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        thumbnailForPostId:
            freezed == thumbnailForPostId
                ? _value.thumbnailForPostId
                : thumbnailForPostId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LocalImageImpl extends _LocalImage {
  const _$LocalImageImpl({
    required this.pictrsAlias,
    required this.publishedAt,
    required this.personId,
    this.thumbnailForPostId,
  }) : super._();

  factory _$LocalImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalImageImplFromJson(json);

  @override
  final String pictrsAlias;
  @override
  final DateTime publishedAt;
  @override
  final int personId;
  @override
  final int? thumbnailForPostId;

  @override
  String toString() {
    return 'LocalImage(pictrsAlias: $pictrsAlias, publishedAt: $publishedAt, personId: $personId, thumbnailForPostId: $thumbnailForPostId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalImageImpl &&
            (identical(other.pictrsAlias, pictrsAlias) ||
                other.pictrsAlias == pictrsAlias) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.thumbnailForPostId, thumbnailForPostId) ||
                other.thumbnailForPostId == thumbnailForPostId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    pictrsAlias,
    publishedAt,
    personId,
    thumbnailForPostId,
  );

  /// Create a copy of LocalImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalImageImplCopyWith<_$LocalImageImpl> get copyWith =>
      __$$LocalImageImplCopyWithImpl<_$LocalImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalImageImplToJson(this);
  }
}

abstract class _LocalImage extends LocalImage {
  const factory _LocalImage({
    required final String pictrsAlias,
    required final DateTime publishedAt,
    required final int personId,
    final int? thumbnailForPostId,
  }) = _$LocalImageImpl;
  const _LocalImage._() : super._();

  factory _LocalImage.fromJson(Map<String, dynamic> json) =
      _$LocalImageImpl.fromJson;

  @override
  String get pictrsAlias;
  @override
  DateTime get publishedAt;
  @override
  int get personId;
  @override
  int? get thumbnailForPostId;

  /// Create a copy of LocalImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalImageImplCopyWith<_$LocalImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MultiCommunity _$MultiCommunityFromJson(Map<String, dynamic> json) {
  return _MultiCommunity.fromJson(json);
}

/// @nodoc
mixin _$MultiCommunity {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get instanceId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  DateTime get lastRefreshedAt => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int get subscribers => throw _privateConstructorUsedError;
  int get subscribersLocal => throw _privateConstructorUsedError;
  List<int> get communities => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;

  /// Serializes this MultiCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiCommunityCopyWith<MultiCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiCommunityCopyWith<$Res> {
  factory $MultiCommunityCopyWith(
    MultiCommunity value,
    $Res Function(MultiCommunity) then,
  ) = _$MultiCommunityCopyWithImpl<$Res, MultiCommunity>;
  @useResult
  $Res call({
    int id,
    int creatorId,
    int instanceId,
    String name,
    String title,
    String? summary,
    bool local,
    bool deleted,
    String apId,
    DateTime lastRefreshedAt,
    DateTime publishedAt,
    DateTime? updatedAt,
    int subscribers,
    int subscribersLocal,
    List<int> communities,
    String? sidebar,
  });
}

/// @nodoc
class _$MultiCommunityCopyWithImpl<$Res, $Val extends MultiCommunity>
    implements $MultiCommunityCopyWith<$Res> {
  _$MultiCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? instanceId = null,
    Object? name = null,
    Object? title = null,
    Object? summary = freezed,
    Object? local = null,
    Object? deleted = null,
    Object? apId = null,
    Object? lastRefreshedAt = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? subscribers = null,
    Object? subscribersLocal = null,
    Object? communities = null,
    Object? sidebar = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            lastRefreshedAt:
                null == lastRefreshedAt
                    ? _value.lastRefreshedAt
                    : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            subscribers:
                null == subscribers
                    ? _value.subscribers
                    : subscribers // ignore: cast_nullable_to_non_nullable
                        as int,
            subscribersLocal:
                null == subscribersLocal
                    ? _value.subscribersLocal
                    : subscribersLocal // ignore: cast_nullable_to_non_nullable
                        as int,
            communities:
                null == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as List<int>,
            sidebar:
                freezed == sidebar
                    ? _value.sidebar
                    : sidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MultiCommunityImplCopyWith<$Res>
    implements $MultiCommunityCopyWith<$Res> {
  factory _$$MultiCommunityImplCopyWith(
    _$MultiCommunityImpl value,
    $Res Function(_$MultiCommunityImpl) then,
  ) = __$$MultiCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int creatorId,
    int instanceId,
    String name,
    String title,
    String? summary,
    bool local,
    bool deleted,
    String apId,
    DateTime lastRefreshedAt,
    DateTime publishedAt,
    DateTime? updatedAt,
    int subscribers,
    int subscribersLocal,
    List<int> communities,
    String? sidebar,
  });
}

/// @nodoc
class __$$MultiCommunityImplCopyWithImpl<$Res>
    extends _$MultiCommunityCopyWithImpl<$Res, _$MultiCommunityImpl>
    implements _$$MultiCommunityImplCopyWith<$Res> {
  __$$MultiCommunityImplCopyWithImpl(
    _$MultiCommunityImpl _value,
    $Res Function(_$MultiCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? instanceId = null,
    Object? name = null,
    Object? title = null,
    Object? summary = freezed,
    Object? local = null,
    Object? deleted = null,
    Object? apId = null,
    Object? lastRefreshedAt = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? subscribers = null,
    Object? subscribersLocal = null,
    Object? communities = null,
    Object? sidebar = freezed,
  }) {
    return _then(
      _$MultiCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        lastRefreshedAt:
            null == lastRefreshedAt
                ? _value.lastRefreshedAt
                : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        subscribers:
            null == subscribers
                ? _value.subscribers
                : subscribers // ignore: cast_nullable_to_non_nullable
                    as int,
        subscribersLocal:
            null == subscribersLocal
                ? _value.subscribersLocal
                : subscribersLocal // ignore: cast_nullable_to_non_nullable
                    as int,
        communities:
            null == communities
                ? _value._communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as List<int>,
        sidebar:
            freezed == sidebar
                ? _value.sidebar
                : sidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$MultiCommunityImpl extends _MultiCommunity {
  const _$MultiCommunityImpl({
    required this.id,
    required this.creatorId,
    required this.instanceId,
    required this.name,
    required this.title,
    this.summary,
    required this.local,
    required this.deleted,
    required this.apId,
    required this.lastRefreshedAt,
    required this.publishedAt,
    this.updatedAt,
    required this.subscribers,
    required this.subscribersLocal,
    required final List<int> communities,
    this.sidebar,
  }) : _communities = communities,
       super._();

  factory _$MultiCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiCommunityImplFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int instanceId;
  @override
  final String name;
  @override
  final String title;
  @override
  final String? summary;
  @override
  final bool local;
  @override
  final bool deleted;
  @override
  final String apId;
  @override
  final DateTime lastRefreshedAt;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final int subscribers;
  @override
  final int subscribersLocal;
  final List<int> _communities;
  @override
  List<int> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  @override
  final String? sidebar;

  @override
  String toString() {
    return 'MultiCommunity(id: $id, creatorId: $creatorId, instanceId: $instanceId, name: $name, title: $title, summary: $summary, local: $local, deleted: $deleted, apId: $apId, lastRefreshedAt: $lastRefreshedAt, publishedAt: $publishedAt, updatedAt: $updatedAt, subscribers: $subscribers, subscribersLocal: $subscribersLocal, communities: $communities, sidebar: $sidebar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                other.lastRefreshedAt == lastRefreshedAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.subscribers, subscribers) ||
                other.subscribers == subscribers) &&
            (identical(other.subscribersLocal, subscribersLocal) ||
                other.subscribersLocal == subscribersLocal) &&
            const DeepCollectionEquality().equals(
              other._communities,
              _communities,
            ) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    creatorId,
    instanceId,
    name,
    title,
    summary,
    local,
    deleted,
    apId,
    lastRefreshedAt,
    publishedAt,
    updatedAt,
    subscribers,
    subscribersLocal,
    const DeepCollectionEquality().hash(_communities),
    sidebar,
  );

  /// Create a copy of MultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiCommunityImplCopyWith<_$MultiCommunityImpl> get copyWith =>
      __$$MultiCommunityImplCopyWithImpl<_$MultiCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiCommunityImplToJson(this);
  }
}

abstract class _MultiCommunity extends MultiCommunity {
  const factory _MultiCommunity({
    required final int id,
    required final int creatorId,
    required final int instanceId,
    required final String name,
    required final String title,
    final String? summary,
    required final bool local,
    required final bool deleted,
    required final String apId,
    required final DateTime lastRefreshedAt,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    required final int subscribers,
    required final int subscribersLocal,
    required final List<int> communities,
    final String? sidebar,
  }) = _$MultiCommunityImpl;
  const _MultiCommunity._() : super._();

  factory _MultiCommunity.fromJson(Map<String, dynamic> json) =
      _$MultiCommunityImpl.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get instanceId;
  @override
  String get name;
  @override
  String get title;
  @override
  String? get summary;
  @override
  bool get local;
  @override
  bool get deleted;
  @override
  String get apId;
  @override
  DateTime get lastRefreshedAt;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  int get subscribers;
  @override
  int get subscribersLocal;
  @override
  List<int> get communities;
  @override
  String? get sidebar;

  /// Create a copy of MultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiCommunityImplCopyWith<_$MultiCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomEmoji _$CustomEmojiFromJson(Map<String, dynamic> json) {
  return _CustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$CustomEmoji {
  int get id => throw _privateConstructorUsedError;
  String get shortcode => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get altText => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CustomEmoji to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomEmoji
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomEmojiCopyWith<CustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiCopyWith<$Res> {
  factory $CustomEmojiCopyWith(
    CustomEmoji value,
    $Res Function(CustomEmoji) then,
  ) = _$CustomEmojiCopyWithImpl<$Res, CustomEmoji>;
  @useResult
  $Res call({
    int id,
    String shortcode,
    String imageUrl,
    String altText,
    String category,
    DateTime publishedAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class _$CustomEmojiCopyWithImpl<$Res, $Val extends CustomEmoji>
    implements $CustomEmojiCopyWith<$Res> {
  _$CustomEmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomEmoji
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? shortcode = null,
    Object? imageUrl = null,
    Object? altText = null,
    Object? category = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            shortcode:
                null == shortcode
                    ? _value.shortcode
                    : shortcode // ignore: cast_nullable_to_non_nullable
                        as String,
            imageUrl:
                null == imageUrl
                    ? _value.imageUrl
                    : imageUrl // ignore: cast_nullable_to_non_nullable
                        as String,
            altText:
                null == altText
                    ? _value.altText
                    : altText // ignore: cast_nullable_to_non_nullable
                        as String,
            category:
                null == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
                        as String,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CustomEmojiImplCopyWith<$Res>
    implements $CustomEmojiCopyWith<$Res> {
  factory _$$CustomEmojiImplCopyWith(
    _$CustomEmojiImpl value,
    $Res Function(_$CustomEmojiImpl) then,
  ) = __$$CustomEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String shortcode,
    String imageUrl,
    String altText,
    String category,
    DateTime publishedAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class __$$CustomEmojiImplCopyWithImpl<$Res>
    extends _$CustomEmojiCopyWithImpl<$Res, _$CustomEmojiImpl>
    implements _$$CustomEmojiImplCopyWith<$Res> {
  __$$CustomEmojiImplCopyWithImpl(
    _$CustomEmojiImpl _value,
    $Res Function(_$CustomEmojiImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CustomEmoji
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? shortcode = null,
    Object? imageUrl = null,
    Object? altText = null,
    Object? category = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$CustomEmojiImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        shortcode:
            null == shortcode
                ? _value.shortcode
                : shortcode // ignore: cast_nullable_to_non_nullable
                    as String,
        imageUrl:
            null == imageUrl
                ? _value.imageUrl
                : imageUrl // ignore: cast_nullable_to_non_nullable
                    as String,
        altText:
            null == altText
                ? _value.altText
                : altText // ignore: cast_nullable_to_non_nullable
                    as String,
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as String,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CustomEmojiImpl extends _CustomEmoji {
  const _$CustomEmojiImpl({
    required this.id,
    required this.shortcode,
    required this.imageUrl,
    required this.altText,
    required this.category,
    required this.publishedAt,
    this.updatedAt,
  }) : super._();

  factory _$CustomEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomEmojiImplFromJson(json);

  @override
  final int id;
  @override
  final String shortcode;
  @override
  final String imageUrl;
  @override
  final String altText;
  @override
  final String category;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'CustomEmoji(id: $id, shortcode: $shortcode, imageUrl: $imageUrl, altText: $altText, category: $category, publishedAt: $publishedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.shortcode, shortcode) ||
                other.shortcode == shortcode) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    shortcode,
    imageUrl,
    altText,
    category,
    publishedAt,
    updatedAt,
  );

  /// Create a copy of CustomEmoji
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomEmojiImplCopyWith<_$CustomEmojiImpl> get copyWith =>
      __$$CustomEmojiImplCopyWithImpl<_$CustomEmojiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomEmojiImplToJson(this);
  }
}

abstract class _CustomEmoji extends CustomEmoji {
  const factory _CustomEmoji({
    required final int id,
    required final String shortcode,
    required final String imageUrl,
    required final String altText,
    required final String category,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
  }) = _$CustomEmojiImpl;
  const _CustomEmoji._() : super._();

  factory _CustomEmoji.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiImpl.fromJson;

  @override
  int get id;
  @override
  String get shortcode;
  @override
  String get imageUrl;
  @override
  String get altText;
  @override
  String get category;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of CustomEmoji
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomEmojiImplCopyWith<_$CustomEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomEmojiKeyword _$CustomEmojiKeywordFromJson(Map<String, dynamic> json) {
  return _CustomEmojiKeyword.fromJson(json);
}

/// @nodoc
mixin _$CustomEmojiKeyword {
  int get customEmojiId => throw _privateConstructorUsedError;
  String get keyword => throw _privateConstructorUsedError;

  /// Serializes this CustomEmojiKeyword to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomEmojiKeywordCopyWith<CustomEmojiKeyword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiKeywordCopyWith<$Res> {
  factory $CustomEmojiKeywordCopyWith(
    CustomEmojiKeyword value,
    $Res Function(CustomEmojiKeyword) then,
  ) = _$CustomEmojiKeywordCopyWithImpl<$Res, CustomEmojiKeyword>;
  @useResult
  $Res call({int customEmojiId, String keyword});
}

/// @nodoc
class _$CustomEmojiKeywordCopyWithImpl<$Res, $Val extends CustomEmojiKeyword>
    implements $CustomEmojiKeywordCopyWith<$Res> {
  _$CustomEmojiKeywordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? customEmojiId = null, Object? keyword = null}) {
    return _then(
      _value.copyWith(
            customEmojiId:
                null == customEmojiId
                    ? _value.customEmojiId
                    : customEmojiId // ignore: cast_nullable_to_non_nullable
                        as int,
            keyword:
                null == keyword
                    ? _value.keyword
                    : keyword // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CustomEmojiKeywordImplCopyWith<$Res>
    implements $CustomEmojiKeywordCopyWith<$Res> {
  factory _$$CustomEmojiKeywordImplCopyWith(
    _$CustomEmojiKeywordImpl value,
    $Res Function(_$CustomEmojiKeywordImpl) then,
  ) = __$$CustomEmojiKeywordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int customEmojiId, String keyword});
}

/// @nodoc
class __$$CustomEmojiKeywordImplCopyWithImpl<$Res>
    extends _$CustomEmojiKeywordCopyWithImpl<$Res, _$CustomEmojiKeywordImpl>
    implements _$$CustomEmojiKeywordImplCopyWith<$Res> {
  __$$CustomEmojiKeywordImplCopyWithImpl(
    _$CustomEmojiKeywordImpl _value,
    $Res Function(_$CustomEmojiKeywordImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? customEmojiId = null, Object? keyword = null}) {
    return _then(
      _$CustomEmojiKeywordImpl(
        customEmojiId:
            null == customEmojiId
                ? _value.customEmojiId
                : customEmojiId // ignore: cast_nullable_to_non_nullable
                    as int,
        keyword:
            null == keyword
                ? _value.keyword
                : keyword // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CustomEmojiKeywordImpl extends _CustomEmojiKeyword {
  const _$CustomEmojiKeywordImpl({
    required this.customEmojiId,
    required this.keyword,
  }) : super._();

  factory _$CustomEmojiKeywordImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomEmojiKeywordImplFromJson(json);

  @override
  final int customEmojiId;
  @override
  final String keyword;

  @override
  String toString() {
    return 'CustomEmojiKeyword(customEmojiId: $customEmojiId, keyword: $keyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiKeywordImpl &&
            (identical(other.customEmojiId, customEmojiId) ||
                other.customEmojiId == customEmojiId) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customEmojiId, keyword);

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomEmojiKeywordImplCopyWith<_$CustomEmojiKeywordImpl> get copyWith =>
      __$$CustomEmojiKeywordImplCopyWithImpl<_$CustomEmojiKeywordImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomEmojiKeywordImplToJson(this);
  }
}

abstract class _CustomEmojiKeyword extends CustomEmojiKeyword {
  const factory _CustomEmojiKeyword({
    required final int customEmojiId,
    required final String keyword,
  }) = _$CustomEmojiKeywordImpl;
  const _CustomEmojiKeyword._() : super._();

  factory _CustomEmojiKeyword.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiKeywordImpl.fromJson;

  @override
  int get customEmojiId;
  @override
  String get keyword;

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomEmojiKeywordImplCopyWith<_$CustomEmojiKeywordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminOAuthProvider _$AdminOAuthProviderFromJson(Map<String, dynamic> json) {
  return _AdminOAuthProvider.fromJson(json);
}

/// @nodoc
mixin _$AdminOAuthProvider {
  int get id => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get issuer => throw _privateConstructorUsedError;
  String get authorizationEndpoint => throw _privateConstructorUsedError;
  String get tokenEndpoint => throw _privateConstructorUsedError;
  String get userinfoEndpoint => throw _privateConstructorUsedError;
  String get idClaim => throw _privateConstructorUsedError;
  String get clientId => throw _privateConstructorUsedError;
  String get scopes => throw _privateConstructorUsedError;
  bool get autoVerifyEmail => throw _privateConstructorUsedError;
  bool get accountLinkingEnabled => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool get usePkce => throw _privateConstructorUsedError;

  /// Serializes this AdminOAuthProvider to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminOAuthProviderCopyWith<AdminOAuthProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminOAuthProviderCopyWith<$Res> {
  factory $AdminOAuthProviderCopyWith(
    AdminOAuthProvider value,
    $Res Function(AdminOAuthProvider) then,
  ) = _$AdminOAuthProviderCopyWithImpl<$Res, AdminOAuthProvider>;
  @useResult
  $Res call({
    int id,
    String displayName,
    String issuer,
    String authorizationEndpoint,
    String tokenEndpoint,
    String userinfoEndpoint,
    String idClaim,
    String clientId,
    String scopes,
    bool autoVerifyEmail,
    bool accountLinkingEnabled,
    bool enabled,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool usePkce,
  });
}

/// @nodoc
class _$AdminOAuthProviderCopyWithImpl<$Res, $Val extends AdminOAuthProvider>
    implements $AdminOAuthProviderCopyWith<$Res> {
  _$AdminOAuthProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = null,
    Object? issuer = null,
    Object? authorizationEndpoint = null,
    Object? tokenEndpoint = null,
    Object? userinfoEndpoint = null,
    Object? idClaim = null,
    Object? clientId = null,
    Object? scopes = null,
    Object? autoVerifyEmail = null,
    Object? accountLinkingEnabled = null,
    Object? enabled = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? usePkce = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            displayName:
                null == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String,
            issuer:
                null == issuer
                    ? _value.issuer
                    : issuer // ignore: cast_nullable_to_non_nullable
                        as String,
            authorizationEndpoint:
                null == authorizationEndpoint
                    ? _value.authorizationEndpoint
                    : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
                        as String,
            tokenEndpoint:
                null == tokenEndpoint
                    ? _value.tokenEndpoint
                    : tokenEndpoint // ignore: cast_nullable_to_non_nullable
                        as String,
            userinfoEndpoint:
                null == userinfoEndpoint
                    ? _value.userinfoEndpoint
                    : userinfoEndpoint // ignore: cast_nullable_to_non_nullable
                        as String,
            idClaim:
                null == idClaim
                    ? _value.idClaim
                    : idClaim // ignore: cast_nullable_to_non_nullable
                        as String,
            clientId:
                null == clientId
                    ? _value.clientId
                    : clientId // ignore: cast_nullable_to_non_nullable
                        as String,
            scopes:
                null == scopes
                    ? _value.scopes
                    : scopes // ignore: cast_nullable_to_non_nullable
                        as String,
            autoVerifyEmail:
                null == autoVerifyEmail
                    ? _value.autoVerifyEmail
                    : autoVerifyEmail // ignore: cast_nullable_to_non_nullable
                        as bool,
            accountLinkingEnabled:
                null == accountLinkingEnabled
                    ? _value.accountLinkingEnabled
                    : accountLinkingEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            enabled:
                null == enabled
                    ? _value.enabled
                    : enabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            usePkce:
                null == usePkce
                    ? _value.usePkce
                    : usePkce // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminOAuthProviderImplCopyWith<$Res>
    implements $AdminOAuthProviderCopyWith<$Res> {
  factory _$$AdminOAuthProviderImplCopyWith(
    _$AdminOAuthProviderImpl value,
    $Res Function(_$AdminOAuthProviderImpl) then,
  ) = __$$AdminOAuthProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String displayName,
    String issuer,
    String authorizationEndpoint,
    String tokenEndpoint,
    String userinfoEndpoint,
    String idClaim,
    String clientId,
    String scopes,
    bool autoVerifyEmail,
    bool accountLinkingEnabled,
    bool enabled,
    DateTime publishedAt,
    DateTime? updatedAt,
    bool usePkce,
  });
}

/// @nodoc
class __$$AdminOAuthProviderImplCopyWithImpl<$Res>
    extends _$AdminOAuthProviderCopyWithImpl<$Res, _$AdminOAuthProviderImpl>
    implements _$$AdminOAuthProviderImplCopyWith<$Res> {
  __$$AdminOAuthProviderImplCopyWithImpl(
    _$AdminOAuthProviderImpl _value,
    $Res Function(_$AdminOAuthProviderImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = null,
    Object? issuer = null,
    Object? authorizationEndpoint = null,
    Object? tokenEndpoint = null,
    Object? userinfoEndpoint = null,
    Object? idClaim = null,
    Object? clientId = null,
    Object? scopes = null,
    Object? autoVerifyEmail = null,
    Object? accountLinkingEnabled = null,
    Object? enabled = null,
    Object? publishedAt = null,
    Object? updatedAt = freezed,
    Object? usePkce = null,
  }) {
    return _then(
      _$AdminOAuthProviderImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        displayName:
            null == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String,
        issuer:
            null == issuer
                ? _value.issuer
                : issuer // ignore: cast_nullable_to_non_nullable
                    as String,
        authorizationEndpoint:
            null == authorizationEndpoint
                ? _value.authorizationEndpoint
                : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
                    as String,
        tokenEndpoint:
            null == tokenEndpoint
                ? _value.tokenEndpoint
                : tokenEndpoint // ignore: cast_nullable_to_non_nullable
                    as String,
        userinfoEndpoint:
            null == userinfoEndpoint
                ? _value.userinfoEndpoint
                : userinfoEndpoint // ignore: cast_nullable_to_non_nullable
                    as String,
        idClaim:
            null == idClaim
                ? _value.idClaim
                : idClaim // ignore: cast_nullable_to_non_nullable
                    as String,
        clientId:
            null == clientId
                ? _value.clientId
                : clientId // ignore: cast_nullable_to_non_nullable
                    as String,
        scopes:
            null == scopes
                ? _value.scopes
                : scopes // ignore: cast_nullable_to_non_nullable
                    as String,
        autoVerifyEmail:
            null == autoVerifyEmail
                ? _value.autoVerifyEmail
                : autoVerifyEmail // ignore: cast_nullable_to_non_nullable
                    as bool,
        accountLinkingEnabled:
            null == accountLinkingEnabled
                ? _value.accountLinkingEnabled
                : accountLinkingEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        enabled:
            null == enabled
                ? _value.enabled
                : enabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        usePkce:
            null == usePkce
                ? _value.usePkce
                : usePkce // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$AdminOAuthProviderImpl extends _AdminOAuthProvider {
  const _$AdminOAuthProviderImpl({
    required this.id,
    required this.displayName,
    required this.issuer,
    required this.authorizationEndpoint,
    required this.tokenEndpoint,
    required this.userinfoEndpoint,
    required this.idClaim,
    required this.clientId,
    required this.scopes,
    required this.autoVerifyEmail,
    required this.accountLinkingEnabled,
    required this.enabled,
    required this.publishedAt,
    this.updatedAt,
    required this.usePkce,
  }) : super._();

  factory _$AdminOAuthProviderImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminOAuthProviderImplFromJson(json);

  @override
  final int id;
  @override
  final String displayName;
  @override
  final String issuer;
  @override
  final String authorizationEndpoint;
  @override
  final String tokenEndpoint;
  @override
  final String userinfoEndpoint;
  @override
  final String idClaim;
  @override
  final String clientId;
  @override
  final String scopes;
  @override
  final bool autoVerifyEmail;
  @override
  final bool accountLinkingEnabled;
  @override
  final bool enabled;
  @override
  final DateTime publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool usePkce;

  @override
  String toString() {
    return 'AdminOAuthProvider(id: $id, displayName: $displayName, issuer: $issuer, authorizationEndpoint: $authorizationEndpoint, tokenEndpoint: $tokenEndpoint, userinfoEndpoint: $userinfoEndpoint, idClaim: $idClaim, clientId: $clientId, scopes: $scopes, autoVerifyEmail: $autoVerifyEmail, accountLinkingEnabled: $accountLinkingEnabled, enabled: $enabled, publishedAt: $publishedAt, updatedAt: $updatedAt, usePkce: $usePkce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminOAuthProviderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.authorizationEndpoint, authorizationEndpoint) ||
                other.authorizationEndpoint == authorizationEndpoint) &&
            (identical(other.tokenEndpoint, tokenEndpoint) ||
                other.tokenEndpoint == tokenEndpoint) &&
            (identical(other.userinfoEndpoint, userinfoEndpoint) ||
                other.userinfoEndpoint == userinfoEndpoint) &&
            (identical(other.idClaim, idClaim) || other.idClaim == idClaim) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.scopes, scopes) || other.scopes == scopes) &&
            (identical(other.autoVerifyEmail, autoVerifyEmail) ||
                other.autoVerifyEmail == autoVerifyEmail) &&
            (identical(other.accountLinkingEnabled, accountLinkingEnabled) ||
                other.accountLinkingEnabled == accountLinkingEnabled) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.usePkce, usePkce) || other.usePkce == usePkce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    displayName,
    issuer,
    authorizationEndpoint,
    tokenEndpoint,
    userinfoEndpoint,
    idClaim,
    clientId,
    scopes,
    autoVerifyEmail,
    accountLinkingEnabled,
    enabled,
    publishedAt,
    updatedAt,
    usePkce,
  );

  /// Create a copy of AdminOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminOAuthProviderImplCopyWith<_$AdminOAuthProviderImpl> get copyWith =>
      __$$AdminOAuthProviderImplCopyWithImpl<_$AdminOAuthProviderImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminOAuthProviderImplToJson(this);
  }
}

abstract class _AdminOAuthProvider extends AdminOAuthProvider {
  const factory _AdminOAuthProvider({
    required final int id,
    required final String displayName,
    required final String issuer,
    required final String authorizationEndpoint,
    required final String tokenEndpoint,
    required final String userinfoEndpoint,
    required final String idClaim,
    required final String clientId,
    required final String scopes,
    required final bool autoVerifyEmail,
    required final bool accountLinkingEnabled,
    required final bool enabled,
    required final DateTime publishedAt,
    final DateTime? updatedAt,
    required final bool usePkce,
  }) = _$AdminOAuthProviderImpl;
  const _AdminOAuthProvider._() : super._();

  factory _AdminOAuthProvider.fromJson(Map<String, dynamic> json) =
      _$AdminOAuthProviderImpl.fromJson;

  @override
  int get id;
  @override
  String get displayName;
  @override
  String get issuer;
  @override
  String get authorizationEndpoint;
  @override
  String get tokenEndpoint;
  @override
  String get userinfoEndpoint;
  @override
  String get idClaim;
  @override
  String get clientId;
  @override
  String get scopes;
  @override
  bool get autoVerifyEmail;
  @override
  bool get accountLinkingEnabled;
  @override
  bool get enabled;
  @override
  DateTime get publishedAt;
  @override
  DateTime? get updatedAt;
  @override
  bool get usePkce;

  /// Create a copy of AdminOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminOAuthProviderImplCopyWith<_$AdminOAuthProviderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PublicOAuthProvider _$PublicOAuthProviderFromJson(Map<String, dynamic> json) {
  return _PublicOAuthProvider.fromJson(json);
}

/// @nodoc
mixin _$PublicOAuthProvider {
  int get id => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get authorizationEndpoint => throw _privateConstructorUsedError;
  String get clientId => throw _privateConstructorUsedError;
  String get scopes => throw _privateConstructorUsedError;
  bool get usePkce => throw _privateConstructorUsedError;

  /// Serializes this PublicOAuthProvider to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublicOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublicOAuthProviderCopyWith<PublicOAuthProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicOAuthProviderCopyWith<$Res> {
  factory $PublicOAuthProviderCopyWith(
    PublicOAuthProvider value,
    $Res Function(PublicOAuthProvider) then,
  ) = _$PublicOAuthProviderCopyWithImpl<$Res, PublicOAuthProvider>;
  @useResult
  $Res call({
    int id,
    String displayName,
    String authorizationEndpoint,
    String clientId,
    String scopes,
    bool usePkce,
  });
}

/// @nodoc
class _$PublicOAuthProviderCopyWithImpl<$Res, $Val extends PublicOAuthProvider>
    implements $PublicOAuthProviderCopyWith<$Res> {
  _$PublicOAuthProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublicOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = null,
    Object? authorizationEndpoint = null,
    Object? clientId = null,
    Object? scopes = null,
    Object? usePkce = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            displayName:
                null == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String,
            authorizationEndpoint:
                null == authorizationEndpoint
                    ? _value.authorizationEndpoint
                    : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
                        as String,
            clientId:
                null == clientId
                    ? _value.clientId
                    : clientId // ignore: cast_nullable_to_non_nullable
                        as String,
            scopes:
                null == scopes
                    ? _value.scopes
                    : scopes // ignore: cast_nullable_to_non_nullable
                        as String,
            usePkce:
                null == usePkce
                    ? _value.usePkce
                    : usePkce // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PublicOAuthProviderImplCopyWith<$Res>
    implements $PublicOAuthProviderCopyWith<$Res> {
  factory _$$PublicOAuthProviderImplCopyWith(
    _$PublicOAuthProviderImpl value,
    $Res Function(_$PublicOAuthProviderImpl) then,
  ) = __$$PublicOAuthProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String displayName,
    String authorizationEndpoint,
    String clientId,
    String scopes,
    bool usePkce,
  });
}

/// @nodoc
class __$$PublicOAuthProviderImplCopyWithImpl<$Res>
    extends _$PublicOAuthProviderCopyWithImpl<$Res, _$PublicOAuthProviderImpl>
    implements _$$PublicOAuthProviderImplCopyWith<$Res> {
  __$$PublicOAuthProviderImplCopyWithImpl(
    _$PublicOAuthProviderImpl _value,
    $Res Function(_$PublicOAuthProviderImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PublicOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = null,
    Object? authorizationEndpoint = null,
    Object? clientId = null,
    Object? scopes = null,
    Object? usePkce = null,
  }) {
    return _then(
      _$PublicOAuthProviderImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        displayName:
            null == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String,
        authorizationEndpoint:
            null == authorizationEndpoint
                ? _value.authorizationEndpoint
                : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
                    as String,
        clientId:
            null == clientId
                ? _value.clientId
                : clientId // ignore: cast_nullable_to_non_nullable
                    as String,
        scopes:
            null == scopes
                ? _value.scopes
                : scopes // ignore: cast_nullable_to_non_nullable
                    as String,
        usePkce:
            null == usePkce
                ? _value.usePkce
                : usePkce // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PublicOAuthProviderImpl extends _PublicOAuthProvider {
  const _$PublicOAuthProviderImpl({
    required this.id,
    required this.displayName,
    required this.authorizationEndpoint,
    required this.clientId,
    required this.scopes,
    required this.usePkce,
  }) : super._();

  factory _$PublicOAuthProviderImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicOAuthProviderImplFromJson(json);

  @override
  final int id;
  @override
  final String displayName;
  @override
  final String authorizationEndpoint;
  @override
  final String clientId;
  @override
  final String scopes;
  @override
  final bool usePkce;

  @override
  String toString() {
    return 'PublicOAuthProvider(id: $id, displayName: $displayName, authorizationEndpoint: $authorizationEndpoint, clientId: $clientId, scopes: $scopes, usePkce: $usePkce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicOAuthProviderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.authorizationEndpoint, authorizationEndpoint) ||
                other.authorizationEndpoint == authorizationEndpoint) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.scopes, scopes) || other.scopes == scopes) &&
            (identical(other.usePkce, usePkce) || other.usePkce == usePkce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    displayName,
    authorizationEndpoint,
    clientId,
    scopes,
    usePkce,
  );

  /// Create a copy of PublicOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicOAuthProviderImplCopyWith<_$PublicOAuthProviderImpl> get copyWith =>
      __$$PublicOAuthProviderImplCopyWithImpl<_$PublicOAuthProviderImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicOAuthProviderImplToJson(this);
  }
}

abstract class _PublicOAuthProvider extends PublicOAuthProvider {
  const factory _PublicOAuthProvider({
    required final int id,
    required final String displayName,
    required final String authorizationEndpoint,
    required final String clientId,
    required final String scopes,
    required final bool usePkce,
  }) = _$PublicOAuthProviderImpl;
  const _PublicOAuthProvider._() : super._();

  factory _PublicOAuthProvider.fromJson(Map<String, dynamic> json) =
      _$PublicOAuthProviderImpl.fromJson;

  @override
  int get id;
  @override
  String get displayName;
  @override
  String get authorizationEndpoint;
  @override
  String get clientId;
  @override
  String get scopes;
  @override
  bool get usePkce;

  /// Create a copy of PublicOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicOAuthProviderImplCopyWith<_$PublicOAuthProviderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginToken _$LoginTokenFromJson(Map<String, dynamic> json) {
  return _LoginToken.fromJson(json);
}

/// @nodoc
mixin _$LoginToken {
  int get userId => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  String get ip => throw _privateConstructorUsedError;
  String? get userAgent => throw _privateConstructorUsedError;

  /// Serializes this LoginToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginTokenCopyWith<LoginToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginTokenCopyWith<$Res> {
  factory $LoginTokenCopyWith(
    LoginToken value,
    $Res Function(LoginToken) then,
  ) = _$LoginTokenCopyWithImpl<$Res, LoginToken>;
  @useResult
  $Res call({int userId, DateTime publishedAt, String ip, String? userAgent});
}

/// @nodoc
class _$LoginTokenCopyWithImpl<$Res, $Val extends LoginToken>
    implements $LoginTokenCopyWith<$Res> {
  _$LoginTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? publishedAt = null,
    Object? ip = null,
    Object? userAgent = freezed,
  }) {
    return _then(
      _value.copyWith(
            userId:
                null == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as int,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            ip:
                null == ip
                    ? _value.ip
                    : ip // ignore: cast_nullable_to_non_nullable
                        as String,
            userAgent:
                freezed == userAgent
                    ? _value.userAgent
                    : userAgent // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LoginTokenImplCopyWith<$Res>
    implements $LoginTokenCopyWith<$Res> {
  factory _$$LoginTokenImplCopyWith(
    _$LoginTokenImpl value,
    $Res Function(_$LoginTokenImpl) then,
  ) = __$$LoginTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, DateTime publishedAt, String ip, String? userAgent});
}

/// @nodoc
class __$$LoginTokenImplCopyWithImpl<$Res>
    extends _$LoginTokenCopyWithImpl<$Res, _$LoginTokenImpl>
    implements _$$LoginTokenImplCopyWith<$Res> {
  __$$LoginTokenImplCopyWithImpl(
    _$LoginTokenImpl _value,
    $Res Function(_$LoginTokenImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? publishedAt = null,
    Object? ip = null,
    Object? userAgent = freezed,
  }) {
    return _then(
      _$LoginTokenImpl(
        userId:
            null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as int,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        ip:
            null == ip
                ? _value.ip
                : ip // ignore: cast_nullable_to_non_nullable
                    as String,
        userAgent:
            freezed == userAgent
                ? _value.userAgent
                : userAgent // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LoginTokenImpl extends _LoginToken {
  const _$LoginTokenImpl({
    required this.userId,
    required this.publishedAt,
    required this.ip,
    this.userAgent,
  }) : super._();

  factory _$LoginTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginTokenImplFromJson(json);

  @override
  final int userId;
  @override
  final DateTime publishedAt;
  @override
  final String ip;
  @override
  final String? userAgent;

  @override
  String toString() {
    return 'LoginToken(userId: $userId, publishedAt: $publishedAt, ip: $ip, userAgent: $userAgent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginTokenImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, publishedAt, ip, userAgent);

  /// Create a copy of LoginToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginTokenImplCopyWith<_$LoginTokenImpl> get copyWith =>
      __$$LoginTokenImplCopyWithImpl<_$LoginTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginTokenImplToJson(this);
  }
}

abstract class _LoginToken extends LoginToken {
  const factory _LoginToken({
    required final int userId,
    required final DateTime publishedAt,
    required final String ip,
    final String? userAgent,
  }) = _$LoginTokenImpl;
  const _LoginToken._() : super._();

  factory _LoginToken.fromJson(Map<String, dynamic> json) =
      _$LoginTokenImpl.fromJson;

  @override
  int get userId;
  @override
  DateTime get publishedAt;
  @override
  String get ip;
  @override
  String? get userAgent;

  /// Create a copy of LoginToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginTokenImplCopyWith<_$LoginTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalUserInvite _$LocalUserInviteFromJson(Map<String, dynamic> json) {
  return _LocalUserInvite.fromJson(json);
}

/// @nodoc
mixin _$LocalUserInvite {
  int get id => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  int get localUserId => throw _privateConstructorUsedError;
  int get maxUses => throw _privateConstructorUsedError;
  int get usesCount => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;

  /// Serializes this LocalUserInvite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalUserInvite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalUserInviteCopyWith<LocalUserInvite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserInviteCopyWith<$Res> {
  factory $LocalUserInviteCopyWith(
    LocalUserInvite value,
    $Res Function(LocalUserInvite) then,
  ) = _$LocalUserInviteCopyWithImpl<$Res, LocalUserInvite>;
  @useResult
  $Res call({
    int id,
    String token,
    int localUserId,
    int maxUses,
    int usesCount,
    DateTime? expiresAt,
    DateTime publishedAt,
  });
}

/// @nodoc
class _$LocalUserInviteCopyWithImpl<$Res, $Val extends LocalUserInvite>
    implements $LocalUserInviteCopyWith<$Res> {
  _$LocalUserInviteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalUserInvite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
    Object? localUserId = null,
    Object? maxUses = null,
    Object? usesCount = null,
    Object? expiresAt = freezed,
    Object? publishedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            token:
                null == token
                    ? _value.token
                    : token // ignore: cast_nullable_to_non_nullable
                        as String,
            localUserId:
                null == localUserId
                    ? _value.localUserId
                    : localUserId // ignore: cast_nullable_to_non_nullable
                        as int,
            maxUses:
                null == maxUses
                    ? _value.maxUses
                    : maxUses // ignore: cast_nullable_to_non_nullable
                        as int,
            usesCount:
                null == usesCount
                    ? _value.usesCount
                    : usesCount // ignore: cast_nullable_to_non_nullable
                        as int,
            expiresAt:
                freezed == expiresAt
                    ? _value.expiresAt
                    : expiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            publishedAt:
                null == publishedAt
                    ? _value.publishedAt
                    : publishedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LocalUserInviteImplCopyWith<$Res>
    implements $LocalUserInviteCopyWith<$Res> {
  factory _$$LocalUserInviteImplCopyWith(
    _$LocalUserInviteImpl value,
    $Res Function(_$LocalUserInviteImpl) then,
  ) = __$$LocalUserInviteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String token,
    int localUserId,
    int maxUses,
    int usesCount,
    DateTime? expiresAt,
    DateTime publishedAt,
  });
}

/// @nodoc
class __$$LocalUserInviteImplCopyWithImpl<$Res>
    extends _$LocalUserInviteCopyWithImpl<$Res, _$LocalUserInviteImpl>
    implements _$$LocalUserInviteImplCopyWith<$Res> {
  __$$LocalUserInviteImplCopyWithImpl(
    _$LocalUserInviteImpl _value,
    $Res Function(_$LocalUserInviteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LocalUserInvite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
    Object? localUserId = null,
    Object? maxUses = null,
    Object? usesCount = null,
    Object? expiresAt = freezed,
    Object? publishedAt = null,
  }) {
    return _then(
      _$LocalUserInviteImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        token:
            null == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
                    as String,
        localUserId:
            null == localUserId
                ? _value.localUserId
                : localUserId // ignore: cast_nullable_to_non_nullable
                    as int,
        maxUses:
            null == maxUses
                ? _value.maxUses
                : maxUses // ignore: cast_nullable_to_non_nullable
                    as int,
        usesCount:
            null == usesCount
                ? _value.usesCount
                : usesCount // ignore: cast_nullable_to_non_nullable
                    as int,
        expiresAt:
            freezed == expiresAt
                ? _value.expiresAt
                : expiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        publishedAt:
            null == publishedAt
                ? _value.publishedAt
                : publishedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LocalUserInviteImpl extends _LocalUserInvite {
  const _$LocalUserInviteImpl({
    required this.id,
    required this.token,
    required this.localUserId,
    required this.maxUses,
    required this.usesCount,
    this.expiresAt,
    required this.publishedAt,
  }) : super._();

  factory _$LocalUserInviteImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalUserInviteImplFromJson(json);

  @override
  final int id;
  @override
  final String token;
  @override
  final int localUserId;
  @override
  final int maxUses;
  @override
  final int usesCount;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime publishedAt;

  @override
  String toString() {
    return 'LocalUserInvite(id: $id, token: $token, localUserId: $localUserId, maxUses: $maxUses, usesCount: $usesCount, expiresAt: $expiresAt, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserInviteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.localUserId, localUserId) ||
                other.localUserId == localUserId) &&
            (identical(other.maxUses, maxUses) || other.maxUses == maxUses) &&
            (identical(other.usesCount, usesCount) ||
                other.usesCount == usesCount) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    token,
    localUserId,
    maxUses,
    usesCount,
    expiresAt,
    publishedAt,
  );

  /// Create a copy of LocalUserInvite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalUserInviteImplCopyWith<_$LocalUserInviteImpl> get copyWith =>
      __$$LocalUserInviteImplCopyWithImpl<_$LocalUserInviteImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserInviteImplToJson(this);
  }
}

abstract class _LocalUserInvite extends LocalUserInvite {
  const factory _LocalUserInvite({
    required final int id,
    required final String token,
    required final int localUserId,
    required final int maxUses,
    required final int usesCount,
    final DateTime? expiresAt,
    required final DateTime publishedAt,
  }) = _$LocalUserInviteImpl;
  const _LocalUserInvite._() : super._();

  factory _LocalUserInvite.fromJson(Map<String, dynamic> json) =
      _$LocalUserInviteImpl.fromJson;

  @override
  int get id;
  @override
  String get token;
  @override
  int get localUserId;
  @override
  int get maxUses;
  @override
  int get usesCount;
  @override
  DateTime? get expiresAt;
  @override
  DateTime get publishedAt;

  /// Create a copy of LocalUserInvite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalUserInviteImplCopyWith<_$LocalUserInviteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
