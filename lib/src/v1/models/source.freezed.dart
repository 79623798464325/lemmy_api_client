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
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  DateTime get lastRefreshedAt => throw _privateConstructorUsedError;
  String get inboxUrl => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
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
    DateTime published,
    DateTime? updated,
    String? icon,
    String? banner,
    String? description,
    String actorId,
    DateTime lastRefreshedAt,
    String inboxUrl,
    String publicKey,
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
    Object? published = null,
    Object? updated = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? description = freezed,
    Object? actorId = null,
    Object? lastRefreshedAt = null,
    Object? inboxUrl = null,
    Object? publicKey = null,
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
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            actorId:
                null == actorId
                    ? _value.actorId
                    : actorId // ignore: cast_nullable_to_non_nullable
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
            publicKey:
                null == publicKey
                    ? _value.publicKey
                    : publicKey // ignore: cast_nullable_to_non_nullable
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
    DateTime published,
    DateTime? updated,
    String? icon,
    String? banner,
    String? description,
    String actorId,
    DateTime lastRefreshedAt,
    String inboxUrl,
    String publicKey,
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
    Object? published = null,
    Object? updated = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? description = freezed,
    Object? actorId = null,
    Object? lastRefreshedAt = null,
    Object? inboxUrl = null,
    Object? publicKey = null,
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
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        actorId:
            null == actorId
                ? _value.actorId
                : actorId // ignore: cast_nullable_to_non_nullable
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
        publicKey:
            null == publicKey
                ? _value.publicKey
                : publicKey // ignore: cast_nullable_to_non_nullable
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
    required this.published,
    this.updated,
    this.icon,
    this.banner,
    this.description,
    required this.actorId,
    required this.lastRefreshedAt,
    required this.inboxUrl,
    required this.publicKey,
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
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final String? description;
  @override
  final String actorId;
  @override
  final DateTime lastRefreshedAt;
  @override
  final String inboxUrl;
  @override
  final String publicKey;
  @override
  final int instanceId;
  @override
  final String? contentWarning;

  @override
  String toString() {
    return 'Site(id: $id, name: $name, sidebar: $sidebar, published: $published, updated: $updated, icon: $icon, banner: $banner, description: $description, actorId: $actorId, lastRefreshedAt: $lastRefreshedAt, inboxUrl: $inboxUrl, publicKey: $publicKey, instanceId: $instanceId, contentWarning: $contentWarning)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                other.lastRefreshedAt == lastRefreshedAt) &&
            (identical(other.inboxUrl, inboxUrl) ||
                other.inboxUrl == inboxUrl) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
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
    published,
    updated,
    icon,
    banner,
    description,
    actorId,
    lastRefreshedAt,
    inboxUrl,
    publicKey,
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
    required final DateTime published,
    final DateTime? updated,
    final String? icon,
    final String? banner,
    final String? description,
    required final String actorId,
    required final DateTime lastRefreshedAt,
    required final String inboxUrl,
    required final String publicKey,
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
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  String? get description;
  @override
  String get actorId;
  @override
  DateTime get lastRefreshedAt;
  @override
  String get inboxUrl;
  @override
  String get publicKey;
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
  bool get enableDownvotes => throw _privateConstructorUsedError;
  bool get enableNsfw => throw _privateConstructorUsedError;
  bool get communityCreationAdminOnly => throw _privateConstructorUsedError;
  bool get requireEmailVerification => throw _privateConstructorUsedError;
  String? get applicationQuestion => throw _privateConstructorUsedError;
  bool get privateInstance => throw _privateConstructorUsedError;
  String? get defaultTheme => throw _privateConstructorUsedError;
  String get defaultPostListingType => throw _privateConstructorUsedError;
  bool get hideModlogModNames => throw _privateConstructorUsedError;
  bool get applicationEmailAdmins => throw _privateConstructorUsedError;
  int get actorNameMaxLength => throw _privateConstructorUsedError;
  bool get federationEnabled => throw _privateConstructorUsedError;
  bool get captchaEnabled => throw _privateConstructorUsedError;
  String? get captchaDifficulty => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get registrationMode => throw _privateConstructorUsedError;
  bool get reportsEmailAdmins => throw _privateConstructorUsedError;
  bool get federationSignedFetch => throw _privateConstructorUsedError;
  String? get defaultPostListingMode => throw _privateConstructorUsedError;
  String? get defaultSortType => throw _privateConstructorUsedError;

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
    bool enableDownvotes,
    bool enableNsfw,
    bool communityCreationAdminOnly,
    bool requireEmailVerification,
    String? applicationQuestion,
    bool privateInstance,
    String? defaultTheme,
    String defaultPostListingType,
    bool hideModlogModNames,
    bool applicationEmailAdmins,
    int actorNameMaxLength,
    bool federationEnabled,
    bool captchaEnabled,
    String? captchaDifficulty,
    DateTime published,
    DateTime? updated,
    String registrationMode,
    bool reportsEmailAdmins,
    bool federationSignedFetch,
    String? defaultPostListingMode,
    String? defaultSortType,
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
    Object? enableDownvotes = null,
    Object? enableNsfw = null,
    Object? communityCreationAdminOnly = null,
    Object? requireEmailVerification = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = freezed,
    Object? defaultPostListingType = null,
    Object? hideModlogModNames = null,
    Object? applicationEmailAdmins = null,
    Object? actorNameMaxLength = null,
    Object? federationEnabled = null,
    Object? captchaEnabled = null,
    Object? captchaDifficulty = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? registrationMode = null,
    Object? reportsEmailAdmins = null,
    Object? federationSignedFetch = null,
    Object? defaultPostListingMode = freezed,
    Object? defaultSortType = freezed,
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
            enableDownvotes:
                null == enableDownvotes
                    ? _value.enableDownvotes
                    : enableDownvotes // ignore: cast_nullable_to_non_nullable
                        as bool,
            enableNsfw:
                null == enableNsfw
                    ? _value.enableNsfw
                    : enableNsfw // ignore: cast_nullable_to_non_nullable
                        as bool,
            communityCreationAdminOnly:
                null == communityCreationAdminOnly
                    ? _value.communityCreationAdminOnly
                    : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
                        as bool,
            requireEmailVerification:
                null == requireEmailVerification
                    ? _value.requireEmailVerification
                    : requireEmailVerification // ignore: cast_nullable_to_non_nullable
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
                        as String,
            hideModlogModNames:
                null == hideModlogModNames
                    ? _value.hideModlogModNames
                    : hideModlogModNames // ignore: cast_nullable_to_non_nullable
                        as bool,
            applicationEmailAdmins:
                null == applicationEmailAdmins
                    ? _value.applicationEmailAdmins
                    : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
                        as bool,
            actorNameMaxLength:
                null == actorNameMaxLength
                    ? _value.actorNameMaxLength
                    : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
                        as int,
            federationEnabled:
                null == federationEnabled
                    ? _value.federationEnabled
                    : federationEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            captchaEnabled:
                null == captchaEnabled
                    ? _value.captchaEnabled
                    : captchaEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            captchaDifficulty:
                freezed == captchaDifficulty
                    ? _value.captchaDifficulty
                    : captchaDifficulty // ignore: cast_nullable_to_non_nullable
                        as String?,
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
            registrationMode:
                null == registrationMode
                    ? _value.registrationMode
                    : registrationMode // ignore: cast_nullable_to_non_nullable
                        as String,
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
            defaultSortType:
                freezed == defaultSortType
                    ? _value.defaultSortType
                    : defaultSortType // ignore: cast_nullable_to_non_nullable
                        as String?,
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
    bool enableDownvotes,
    bool enableNsfw,
    bool communityCreationAdminOnly,
    bool requireEmailVerification,
    String? applicationQuestion,
    bool privateInstance,
    String? defaultTheme,
    String defaultPostListingType,
    bool hideModlogModNames,
    bool applicationEmailAdmins,
    int actorNameMaxLength,
    bool federationEnabled,
    bool captchaEnabled,
    String? captchaDifficulty,
    DateTime published,
    DateTime? updated,
    String registrationMode,
    bool reportsEmailAdmins,
    bool federationSignedFetch,
    String? defaultPostListingMode,
    String? defaultSortType,
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
    Object? enableDownvotes = null,
    Object? enableNsfw = null,
    Object? communityCreationAdminOnly = null,
    Object? requireEmailVerification = null,
    Object? applicationQuestion = freezed,
    Object? privateInstance = null,
    Object? defaultTheme = freezed,
    Object? defaultPostListingType = null,
    Object? hideModlogModNames = null,
    Object? applicationEmailAdmins = null,
    Object? actorNameMaxLength = null,
    Object? federationEnabled = null,
    Object? captchaEnabled = null,
    Object? captchaDifficulty = freezed,
    Object? published = null,
    Object? updated = freezed,
    Object? registrationMode = null,
    Object? reportsEmailAdmins = null,
    Object? federationSignedFetch = null,
    Object? defaultPostListingMode = freezed,
    Object? defaultSortType = freezed,
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
        enableDownvotes:
            null == enableDownvotes
                ? _value.enableDownvotes
                : enableDownvotes // ignore: cast_nullable_to_non_nullable
                    as bool,
        enableNsfw:
            null == enableNsfw
                ? _value.enableNsfw
                : enableNsfw // ignore: cast_nullable_to_non_nullable
                    as bool,
        communityCreationAdminOnly:
            null == communityCreationAdminOnly
                ? _value.communityCreationAdminOnly
                : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
                    as bool,
        requireEmailVerification:
            null == requireEmailVerification
                ? _value.requireEmailVerification
                : requireEmailVerification // ignore: cast_nullable_to_non_nullable
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
                    as String,
        hideModlogModNames:
            null == hideModlogModNames
                ? _value.hideModlogModNames
                : hideModlogModNames // ignore: cast_nullable_to_non_nullable
                    as bool,
        applicationEmailAdmins:
            null == applicationEmailAdmins
                ? _value.applicationEmailAdmins
                : applicationEmailAdmins // ignore: cast_nullable_to_non_nullable
                    as bool,
        actorNameMaxLength:
            null == actorNameMaxLength
                ? _value.actorNameMaxLength
                : actorNameMaxLength // ignore: cast_nullable_to_non_nullable
                    as int,
        federationEnabled:
            null == federationEnabled
                ? _value.federationEnabled
                : federationEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        captchaEnabled:
            null == captchaEnabled
                ? _value.captchaEnabled
                : captchaEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        captchaDifficulty:
            freezed == captchaDifficulty
                ? _value.captchaDifficulty
                : captchaDifficulty // ignore: cast_nullable_to_non_nullable
                    as String?,
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
        registrationMode:
            null == registrationMode
                ? _value.registrationMode
                : registrationMode // ignore: cast_nullable_to_non_nullable
                    as String,
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
        defaultSortType:
            freezed == defaultSortType
                ? _value.defaultSortType
                : defaultSortType // ignore: cast_nullable_to_non_nullable
                    as String?,
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
    required this.enableDownvotes,
    required this.enableNsfw,
    required this.communityCreationAdminOnly,
    required this.requireEmailVerification,
    this.applicationQuestion,
    required this.privateInstance,
    this.defaultTheme,
    required this.defaultPostListingType,
    required this.hideModlogModNames,
    required this.applicationEmailAdmins,
    required this.actorNameMaxLength,
    required this.federationEnabled,
    required this.captchaEnabled,
    this.captchaDifficulty,
    required this.published,
    this.updated,
    required this.registrationMode,
    required this.reportsEmailAdmins,
    required this.federationSignedFetch,
    this.defaultPostListingMode,
    this.defaultSortType,
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
  final bool enableDownvotes;
  @override
  final bool enableNsfw;
  @override
  final bool communityCreationAdminOnly;
  @override
  final bool requireEmailVerification;
  @override
  final String? applicationQuestion;
  @override
  final bool privateInstance;
  @override
  final String? defaultTheme;
  @override
  final String defaultPostListingType;
  @override
  final bool hideModlogModNames;
  @override
  final bool applicationEmailAdmins;
  @override
  final int actorNameMaxLength;
  @override
  final bool federationEnabled;
  @override
  final bool captchaEnabled;
  @override
  final String? captchaDifficulty;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String registrationMode;
  @override
  final bool reportsEmailAdmins;
  @override
  final bool federationSignedFetch;
  @override
  final String? defaultPostListingMode;
  @override
  final String? defaultSortType;

  @override
  String toString() {
    return 'LocalSite(id: $id, siteId: $siteId, siteSetup: $siteSetup, enableDownvotes: $enableDownvotes, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, defaultTheme: $defaultTheme, defaultPostListingType: $defaultPostListingType, hideModlogModNames: $hideModlogModNames, applicationEmailAdmins: $applicationEmailAdmins, actorNameMaxLength: $actorNameMaxLength, federationEnabled: $federationEnabled, captchaEnabled: $captchaEnabled, captchaDifficulty: $captchaDifficulty, published: $published, updated: $updated, registrationMode: $registrationMode, reportsEmailAdmins: $reportsEmailAdmins, federationSignedFetch: $federationSignedFetch, defaultPostListingMode: $defaultPostListingMode, defaultSortType: $defaultSortType)';
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
            (identical(other.enableDownvotes, enableDownvotes) ||
                other.enableDownvotes == enableDownvotes) &&
            (identical(other.enableNsfw, enableNsfw) ||
                other.enableNsfw == enableNsfw) &&
            (identical(
                  other.communityCreationAdminOnly,
                  communityCreationAdminOnly,
                ) ||
                other.communityCreationAdminOnly ==
                    communityCreationAdminOnly) &&
            (identical(
                  other.requireEmailVerification,
                  requireEmailVerification,
                ) ||
                other.requireEmailVerification == requireEmailVerification) &&
            (identical(other.applicationQuestion, applicationQuestion) ||
                other.applicationQuestion == applicationQuestion) &&
            (identical(other.privateInstance, privateInstance) ||
                other.privateInstance == privateInstance) &&
            (identical(other.defaultTheme, defaultTheme) ||
                other.defaultTheme == defaultTheme) &&
            (identical(other.defaultPostListingType, defaultPostListingType) ||
                other.defaultPostListingType == defaultPostListingType) &&
            (identical(other.hideModlogModNames, hideModlogModNames) ||
                other.hideModlogModNames == hideModlogModNames) &&
            (identical(other.applicationEmailAdmins, applicationEmailAdmins) ||
                other.applicationEmailAdmins == applicationEmailAdmins) &&
            (identical(other.actorNameMaxLength, actorNameMaxLength) ||
                other.actorNameMaxLength == actorNameMaxLength) &&
            (identical(other.federationEnabled, federationEnabled) ||
                other.federationEnabled == federationEnabled) &&
            (identical(other.captchaEnabled, captchaEnabled) ||
                other.captchaEnabled == captchaEnabled) &&
            (identical(other.captchaDifficulty, captchaDifficulty) ||
                other.captchaDifficulty == captchaDifficulty) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.registrationMode, registrationMode) ||
                other.registrationMode == registrationMode) &&
            (identical(other.reportsEmailAdmins, reportsEmailAdmins) ||
                other.reportsEmailAdmins == reportsEmailAdmins) &&
            (identical(other.federationSignedFetch, federationSignedFetch) ||
                other.federationSignedFetch == federationSignedFetch) &&
            (identical(other.defaultPostListingMode, defaultPostListingMode) ||
                other.defaultPostListingMode == defaultPostListingMode) &&
            (identical(other.defaultSortType, defaultSortType) ||
                other.defaultSortType == defaultSortType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    siteId,
    siteSetup,
    enableDownvotes,
    enableNsfw,
    communityCreationAdminOnly,
    requireEmailVerification,
    applicationQuestion,
    privateInstance,
    defaultTheme,
    defaultPostListingType,
    hideModlogModNames,
    applicationEmailAdmins,
    actorNameMaxLength,
    federationEnabled,
    captchaEnabled,
    captchaDifficulty,
    published,
    updated,
    registrationMode,
    reportsEmailAdmins,
    federationSignedFetch,
    defaultPostListingMode,
    defaultSortType,
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
    required final bool enableDownvotes,
    required final bool enableNsfw,
    required final bool communityCreationAdminOnly,
    required final bool requireEmailVerification,
    final String? applicationQuestion,
    required final bool privateInstance,
    final String? defaultTheme,
    required final String defaultPostListingType,
    required final bool hideModlogModNames,
    required final bool applicationEmailAdmins,
    required final int actorNameMaxLength,
    required final bool federationEnabled,
    required final bool captchaEnabled,
    final String? captchaDifficulty,
    required final DateTime published,
    final DateTime? updated,
    required final String registrationMode,
    required final bool reportsEmailAdmins,
    required final bool federationSignedFetch,
    final String? defaultPostListingMode,
    final String? defaultSortType,
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
  bool get enableDownvotes;
  @override
  bool get enableNsfw;
  @override
  bool get communityCreationAdminOnly;
  @override
  bool get requireEmailVerification;
  @override
  String? get applicationQuestion;
  @override
  bool get privateInstance;
  @override
  String? get defaultTheme;
  @override
  String get defaultPostListingType;
  @override
  bool get hideModlogModNames;
  @override
  bool get applicationEmailAdmins;
  @override
  int get actorNameMaxLength;
  @override
  bool get federationEnabled;
  @override
  bool get captchaEnabled;
  @override
  String? get captchaDifficulty;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get registrationMode;
  @override
  bool get reportsEmailAdmins;
  @override
  bool get federationSignedFetch;
  @override
  String? get defaultPostListingMode;
  @override
  String? get defaultSortType;

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
  int get message => throw _privateConstructorUsedError;
  int get messagePerSecond => throw _privateConstructorUsedError;
  int get post => throw _privateConstructorUsedError;
  int get postPerSecond => throw _privateConstructorUsedError;
  int get register => throw _privateConstructorUsedError;
  int get registerPerSecond => throw _privateConstructorUsedError;
  int get image => throw _privateConstructorUsedError;
  int get imagePerSecond => throw _privateConstructorUsedError;
  int get comment => throw _privateConstructorUsedError;
  int get commentPerSecond => throw _privateConstructorUsedError;
  int get search => throw _privateConstructorUsedError;
  int get searchPerSecond => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  int? get importUserSettings => throw _privateConstructorUsedError;
  int? get importUserSettingsPerSecond => throw _privateConstructorUsedError;

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
    int message,
    int messagePerSecond,
    int post,
    int postPerSecond,
    int register,
    int registerPerSecond,
    int image,
    int imagePerSecond,
    int comment,
    int commentPerSecond,
    int search,
    int searchPerSecond,
    DateTime published,
    int? importUserSettings,
    int? importUserSettingsPerSecond,
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
    Object? message = null,
    Object? messagePerSecond = null,
    Object? post = null,
    Object? postPerSecond = null,
    Object? register = null,
    Object? registerPerSecond = null,
    Object? image = null,
    Object? imagePerSecond = null,
    Object? comment = null,
    Object? commentPerSecond = null,
    Object? search = null,
    Object? searchPerSecond = null,
    Object? published = null,
    Object? importUserSettings = freezed,
    Object? importUserSettingsPerSecond = freezed,
  }) {
    return _then(
      _value.copyWith(
            localSiteId:
                null == localSiteId
                    ? _value.localSiteId
                    : localSiteId // ignore: cast_nullable_to_non_nullable
                        as int,
            message:
                null == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as int,
            messagePerSecond:
                null == messagePerSecond
                    ? _value.messagePerSecond
                    : messagePerSecond // ignore: cast_nullable_to_non_nullable
                        as int,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as int,
            postPerSecond:
                null == postPerSecond
                    ? _value.postPerSecond
                    : postPerSecond // ignore: cast_nullable_to_non_nullable
                        as int,
            register:
                null == register
                    ? _value.register
                    : register // ignore: cast_nullable_to_non_nullable
                        as int,
            registerPerSecond:
                null == registerPerSecond
                    ? _value.registerPerSecond
                    : registerPerSecond // ignore: cast_nullable_to_non_nullable
                        as int,
            image:
                null == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as int,
            imagePerSecond:
                null == imagePerSecond
                    ? _value.imagePerSecond
                    : imagePerSecond // ignore: cast_nullable_to_non_nullable
                        as int,
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as int,
            commentPerSecond:
                null == commentPerSecond
                    ? _value.commentPerSecond
                    : commentPerSecond // ignore: cast_nullable_to_non_nullable
                        as int,
            search:
                null == search
                    ? _value.search
                    : search // ignore: cast_nullable_to_non_nullable
                        as int,
            searchPerSecond:
                null == searchPerSecond
                    ? _value.searchPerSecond
                    : searchPerSecond // ignore: cast_nullable_to_non_nullable
                        as int,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            importUserSettings:
                freezed == importUserSettings
                    ? _value.importUserSettings
                    : importUserSettings // ignore: cast_nullable_to_non_nullable
                        as int?,
            importUserSettingsPerSecond:
                freezed == importUserSettingsPerSecond
                    ? _value.importUserSettingsPerSecond
                    : importUserSettingsPerSecond // ignore: cast_nullable_to_non_nullable
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
    int message,
    int messagePerSecond,
    int post,
    int postPerSecond,
    int register,
    int registerPerSecond,
    int image,
    int imagePerSecond,
    int comment,
    int commentPerSecond,
    int search,
    int searchPerSecond,
    DateTime published,
    int? importUserSettings,
    int? importUserSettingsPerSecond,
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
    Object? message = null,
    Object? messagePerSecond = null,
    Object? post = null,
    Object? postPerSecond = null,
    Object? register = null,
    Object? registerPerSecond = null,
    Object? image = null,
    Object? imagePerSecond = null,
    Object? comment = null,
    Object? commentPerSecond = null,
    Object? search = null,
    Object? searchPerSecond = null,
    Object? published = null,
    Object? importUserSettings = freezed,
    Object? importUserSettingsPerSecond = freezed,
  }) {
    return _then(
      _$LocalSiteRateLimitImpl(
        localSiteId:
            null == localSiteId
                ? _value.localSiteId
                : localSiteId // ignore: cast_nullable_to_non_nullable
                    as int,
        message:
            null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as int,
        messagePerSecond:
            null == messagePerSecond
                ? _value.messagePerSecond
                : messagePerSecond // ignore: cast_nullable_to_non_nullable
                    as int,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as int,
        postPerSecond:
            null == postPerSecond
                ? _value.postPerSecond
                : postPerSecond // ignore: cast_nullable_to_non_nullable
                    as int,
        register:
            null == register
                ? _value.register
                : register // ignore: cast_nullable_to_non_nullable
                    as int,
        registerPerSecond:
            null == registerPerSecond
                ? _value.registerPerSecond
                : registerPerSecond // ignore: cast_nullable_to_non_nullable
                    as int,
        image:
            null == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as int,
        imagePerSecond:
            null == imagePerSecond
                ? _value.imagePerSecond
                : imagePerSecond // ignore: cast_nullable_to_non_nullable
                    as int,
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as int,
        commentPerSecond:
            null == commentPerSecond
                ? _value.commentPerSecond
                : commentPerSecond // ignore: cast_nullable_to_non_nullable
                    as int,
        search:
            null == search
                ? _value.search
                : search // ignore: cast_nullable_to_non_nullable
                    as int,
        searchPerSecond:
            null == searchPerSecond
                ? _value.searchPerSecond
                : searchPerSecond // ignore: cast_nullable_to_non_nullable
                    as int,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        importUserSettings:
            freezed == importUserSettings
                ? _value.importUserSettings
                : importUserSettings // ignore: cast_nullable_to_non_nullable
                    as int?,
        importUserSettingsPerSecond:
            freezed == importUserSettingsPerSecond
                ? _value.importUserSettingsPerSecond
                : importUserSettingsPerSecond // ignore: cast_nullable_to_non_nullable
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
    required this.message,
    required this.messagePerSecond,
    required this.post,
    required this.postPerSecond,
    required this.register,
    required this.registerPerSecond,
    required this.image,
    required this.imagePerSecond,
    required this.comment,
    required this.commentPerSecond,
    required this.search,
    required this.searchPerSecond,
    required this.published,
    this.importUserSettings,
    this.importUserSettingsPerSecond,
  }) : super._();

  factory _$LocalSiteRateLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalSiteRateLimitImplFromJson(json);

  @override
  final int localSiteId;
  @override
  final int message;
  @override
  final int messagePerSecond;
  @override
  final int post;
  @override
  final int postPerSecond;
  @override
  final int register;
  @override
  final int registerPerSecond;
  @override
  final int image;
  @override
  final int imagePerSecond;
  @override
  final int comment;
  @override
  final int commentPerSecond;
  @override
  final int search;
  @override
  final int searchPerSecond;
  @override
  final DateTime published;
  @override
  final int? importUserSettings;
  @override
  final int? importUserSettingsPerSecond;

  @override
  String toString() {
    return 'LocalSiteRateLimit(localSiteId: $localSiteId, message: $message, messagePerSecond: $messagePerSecond, post: $post, postPerSecond: $postPerSecond, register: $register, registerPerSecond: $registerPerSecond, image: $image, imagePerSecond: $imagePerSecond, comment: $comment, commentPerSecond: $commentPerSecond, search: $search, searchPerSecond: $searchPerSecond, published: $published, importUserSettings: $importUserSettings, importUserSettingsPerSecond: $importUserSettingsPerSecond)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalSiteRateLimitImpl &&
            (identical(other.localSiteId, localSiteId) ||
                other.localSiteId == localSiteId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messagePerSecond, messagePerSecond) ||
                other.messagePerSecond == messagePerSecond) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.postPerSecond, postPerSecond) ||
                other.postPerSecond == postPerSecond) &&
            (identical(other.register, register) ||
                other.register == register) &&
            (identical(other.registerPerSecond, registerPerSecond) ||
                other.registerPerSecond == registerPerSecond) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imagePerSecond, imagePerSecond) ||
                other.imagePerSecond == imagePerSecond) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentPerSecond, commentPerSecond) ||
                other.commentPerSecond == commentPerSecond) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.searchPerSecond, searchPerSecond) ||
                other.searchPerSecond == searchPerSecond) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.importUserSettings, importUserSettings) ||
                other.importUserSettings == importUserSettings) &&
            (identical(
                  other.importUserSettingsPerSecond,
                  importUserSettingsPerSecond,
                ) ||
                other.importUserSettingsPerSecond ==
                    importUserSettingsPerSecond));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    localSiteId,
    message,
    messagePerSecond,
    post,
    postPerSecond,
    register,
    registerPerSecond,
    image,
    imagePerSecond,
    comment,
    commentPerSecond,
    search,
    searchPerSecond,
    published,
    importUserSettings,
    importUserSettingsPerSecond,
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
    required final int message,
    required final int messagePerSecond,
    required final int post,
    required final int postPerSecond,
    required final int register,
    required final int registerPerSecond,
    required final int image,
    required final int imagePerSecond,
    required final int comment,
    required final int commentPerSecond,
    required final int search,
    required final int searchPerSecond,
    required final DateTime published,
    final int? importUserSettings,
    final int? importUserSettingsPerSecond,
  }) = _$LocalSiteRateLimitImpl;
  const _LocalSiteRateLimit._() : super._();

  factory _LocalSiteRateLimit.fromJson(Map<String, dynamic> json) =
      _$LocalSiteRateLimitImpl.fromJson;

  @override
  int get localSiteId;
  @override
  int get message;
  @override
  int get messagePerSecond;
  @override
  int get post;
  @override
  int get postPerSecond;
  @override
  int get register;
  @override
  int get registerPerSecond;
  @override
  int get image;
  @override
  int get imagePerSecond;
  @override
  int get comment;
  @override
  int get commentPerSecond;
  @override
  int get search;
  @override
  int get searchPerSecond;
  @override
  DateTime get published;
  @override
  int? get importUserSettings;
  @override
  int? get importUserSettingsPerSecond;

  /// Create a copy of LocalSiteRateLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalSiteRateLimitImplCopyWith<_$LocalSiteRateLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteAggregates _$SiteAggregatesFromJson(Map<String, dynamic> json) {
  return _SiteAggregates.fromJson(json);
}

/// @nodoc
mixin _$SiteAggregates {
  int get siteId => throw _privateConstructorUsedError;
  int get users => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get communities => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;

  /// Serializes this SiteAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteAggregatesCopyWith<SiteAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteAggregatesCopyWith<$Res> {
  factory $SiteAggregatesCopyWith(
    SiteAggregates value,
    $Res Function(SiteAggregates) then,
  ) = _$SiteAggregatesCopyWithImpl<$Res, SiteAggregates>;
  @useResult
  $Res call({
    int siteId,
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
class _$SiteAggregatesCopyWithImpl<$Res, $Val extends SiteAggregates>
    implements $SiteAggregatesCopyWith<$Res> {
  _$SiteAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteId = null,
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
            siteId:
                null == siteId
                    ? _value.siteId
                    : siteId // ignore: cast_nullable_to_non_nullable
                        as int,
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
abstract class _$$SiteAggregatesImplCopyWith<$Res>
    implements $SiteAggregatesCopyWith<$Res> {
  factory _$$SiteAggregatesImplCopyWith(
    _$SiteAggregatesImpl value,
    $Res Function(_$SiteAggregatesImpl) then,
  ) = __$$SiteAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int siteId,
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
class __$$SiteAggregatesImplCopyWithImpl<$Res>
    extends _$SiteAggregatesCopyWithImpl<$Res, _$SiteAggregatesImpl>
    implements _$$SiteAggregatesImplCopyWith<$Res> {
  __$$SiteAggregatesImplCopyWithImpl(
    _$SiteAggregatesImpl _value,
    $Res Function(_$SiteAggregatesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteId = null,
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
      _$SiteAggregatesImpl(
        siteId:
            null == siteId
                ? _value.siteId
                : siteId // ignore: cast_nullable_to_non_nullable
                    as int,
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
class _$SiteAggregatesImpl extends _SiteAggregates {
  const _$SiteAggregatesImpl({
    required this.siteId,
    required this.users,
    required this.posts,
    required this.comments,
    required this.communities,
    required this.usersActiveDay,
    required this.usersActiveWeek,
    required this.usersActiveMonth,
    required this.usersActiveHalfYear,
  }) : super._();

  factory _$SiteAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteAggregatesImplFromJson(json);

  @override
  final int siteId;
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
    return 'SiteAggregates(siteId: $siteId, users: $users, posts: $posts, comments: $comments, communities: $communities, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteAggregatesImpl &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
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
  int get hashCode => Object.hash(
    runtimeType,
    siteId,
    users,
    posts,
    comments,
    communities,
    usersActiveDay,
    usersActiveWeek,
    usersActiveMonth,
    usersActiveHalfYear,
  );

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteAggregatesImplCopyWith<_$SiteAggregatesImpl> get copyWith =>
      __$$SiteAggregatesImplCopyWithImpl<_$SiteAggregatesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteAggregatesImplToJson(this);
  }
}

abstract class _SiteAggregates extends SiteAggregates {
  const factory _SiteAggregates({
    required final int siteId,
    required final int users,
    required final int posts,
    required final int comments,
    required final int communities,
    required final int usersActiveDay,
    required final int usersActiveWeek,
    required final int usersActiveMonth,
    required final int usersActiveHalfYear,
  }) = _$SiteAggregatesImpl;
  const _SiteAggregates._() : super._();

  factory _SiteAggregates.fromJson(Map<String, dynamic> json) =
      _$SiteAggregatesImpl.fromJson;

  @override
  int get siteId;
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

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteAggregatesImplCopyWith<_$SiteAggregatesImpl> get copyWith =>
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
  bool get banned => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  bool get botAccount => throw _privateConstructorUsedError;
  DateTime? get banExpires => throw _privateConstructorUsedError;
  int get instanceId => throw _privateConstructorUsedError;

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
    bool banned,
    DateTime published,
    DateTime? updated,
    String actorId,
    String? bio,
    bool local,
    String? banner,
    bool deleted,
    String? matrixUserId,
    bool botAccount,
    DateTime? banExpires,
    int instanceId,
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
    Object? banned = null,
    Object? published = null,
    Object? updated = freezed,
    Object? actorId = null,
    Object? bio = freezed,
    Object? local = null,
    Object? banner = freezed,
    Object? deleted = null,
    Object? matrixUserId = freezed,
    Object? botAccount = null,
    Object? banExpires = freezed,
    Object? instanceId = null,
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
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
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
            actorId:
                null == actorId
                    ? _value.actorId
                    : actorId // ignore: cast_nullable_to_non_nullable
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
            banExpires:
                freezed == banExpires
                    ? _value.banExpires
                    : banExpires // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
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
    bool banned,
    DateTime published,
    DateTime? updated,
    String actorId,
    String? bio,
    bool local,
    String? banner,
    bool deleted,
    String? matrixUserId,
    bool botAccount,
    DateTime? banExpires,
    int instanceId,
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
    Object? banned = null,
    Object? published = null,
    Object? updated = freezed,
    Object? actorId = null,
    Object? bio = freezed,
    Object? local = null,
    Object? banner = freezed,
    Object? deleted = null,
    Object? matrixUserId = freezed,
    Object? botAccount = null,
    Object? banExpires = freezed,
    Object? instanceId = null,
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
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
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
        actorId:
            null == actorId
                ? _value.actorId
                : actorId // ignore: cast_nullable_to_non_nullable
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
        banExpires:
            freezed == banExpires
                ? _value.banExpires
                : banExpires // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
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
    required this.banned,
    required this.published,
    this.updated,
    required this.actorId,
    this.bio,
    required this.local,
    this.banner,
    required this.deleted,
    this.matrixUserId,
    required this.botAccount,
    this.banExpires,
    required this.instanceId,
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
  final bool banned;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String actorId;
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
  final DateTime? banExpires;
  @override
  final int instanceId;

  @override
  String toString() {
    return 'Person(id: $id, name: $name, displayName: $displayName, avatar: $avatar, banned: $banned, published: $published, updated: $updated, actorId: $actorId, bio: $bio, local: $local, banner: $banner, deleted: $deleted, matrixUserId: $matrixUserId, botAccount: $botAccount, banExpires: $banExpires, instanceId: $instanceId)';
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
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.matrixUserId, matrixUserId) ||
                other.matrixUserId == matrixUserId) &&
            (identical(other.botAccount, botAccount) ||
                other.botAccount == botAccount) &&
            (identical(other.banExpires, banExpires) ||
                other.banExpires == banExpires) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    displayName,
    avatar,
    banned,
    published,
    updated,
    actorId,
    bio,
    local,
    banner,
    deleted,
    matrixUserId,
    botAccount,
    banExpires,
    instanceId,
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
    required final bool banned,
    required final DateTime published,
    final DateTime? updated,
    required final String actorId,
    final String? bio,
    required final bool local,
    final String? banner,
    required final bool deleted,
    final String? matrixUserId,
    required final bool botAccount,
    final DateTime? banExpires,
    required final int instanceId,
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
  bool get banned;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get actorId;
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
  DateTime? get banExpires;
  @override
  int get instanceId;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonAggregates _$PersonAggregatesFromJson(Map<String, dynamic> json) {
  return _PersonAggregates.fromJson(json);
}

/// @nodoc
mixin _$PersonAggregates {
  int get personId => throw _privateConstructorUsedError;
  int get postCount => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;

  /// Serializes this PersonAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonAggregatesCopyWith<PersonAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonAggregatesCopyWith<$Res> {
  factory $PersonAggregatesCopyWith(
    PersonAggregates value,
    $Res Function(PersonAggregates) then,
  ) = _$PersonAggregatesCopyWithImpl<$Res, PersonAggregates>;
  @useResult
  $Res call({int personId, int postCount, int commentCount});
}

/// @nodoc
class _$PersonAggregatesCopyWithImpl<$Res, $Val extends PersonAggregates>
    implements $PersonAggregatesCopyWith<$Res> {
  _$PersonAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? postCount = null,
    Object? commentCount = null,
  }) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
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
abstract class _$$PersonAggregatesImplCopyWith<$Res>
    implements $PersonAggregatesCopyWith<$Res> {
  factory _$$PersonAggregatesImplCopyWith(
    _$PersonAggregatesImpl value,
    $Res Function(_$PersonAggregatesImpl) then,
  ) = __$$PersonAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, int postCount, int commentCount});
}

/// @nodoc
class __$$PersonAggregatesImplCopyWithImpl<$Res>
    extends _$PersonAggregatesCopyWithImpl<$Res, _$PersonAggregatesImpl>
    implements _$$PersonAggregatesImplCopyWith<$Res> {
  __$$PersonAggregatesImplCopyWithImpl(
    _$PersonAggregatesImpl _value,
    $Res Function(_$PersonAggregatesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? postCount = null,
    Object? commentCount = null,
  }) {
    return _then(
      _$PersonAggregatesImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
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
class _$PersonAggregatesImpl extends _PersonAggregates {
  const _$PersonAggregatesImpl({
    required this.personId,
    required this.postCount,
    required this.commentCount,
  }) : super._();

  factory _$PersonAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonAggregatesImplFromJson(json);

  @override
  final int personId;
  @override
  final int postCount;
  @override
  final int commentCount;

  @override
  String toString() {
    return 'PersonAggregates(personId: $personId, postCount: $postCount, commentCount: $commentCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonAggregatesImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.postCount, postCount) ||
                other.postCount == postCount) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personId, postCount, commentCount);

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonAggregatesImplCopyWith<_$PersonAggregatesImpl> get copyWith =>
      __$$PersonAggregatesImplCopyWithImpl<_$PersonAggregatesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonAggregatesImplToJson(this);
  }
}

abstract class _PersonAggregates extends PersonAggregates {
  const factory _PersonAggregates({
    required final int personId,
    required final int postCount,
    required final int commentCount,
  }) = _$PersonAggregatesImpl;
  const _PersonAggregates._() : super._();

  factory _PersonAggregates.fromJson(Map<String, dynamic> json) =
      _$PersonAggregatesImpl.fromJson;

  @override
  int get personId;
  @override
  int get postCount;
  @override
  int get commentCount;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonAggregatesImplCopyWith<_$PersonAggregatesImpl> get copyWith =>
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
  String? get description => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool? get hidden => throw _privateConstructorUsedError;
  bool? get postingRestrictedToMods => throw _privateConstructorUsedError;
  int get instanceId => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;

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
    String? description,
    bool removed,
    DateTime published,
    DateTime? updated,
    bool deleted,
    bool nsfw,
    String actorId,
    bool local,
    String? icon,
    String? banner,
    bool? hidden,
    bool? postingRestrictedToMods,
    int instanceId,
    String? visibility,
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
    Object? description = freezed,
    Object? removed = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? actorId = null,
    Object? local = null,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? hidden = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? instanceId = null,
    Object? visibility = freezed,
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
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
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
            actorId:
                null == actorId
                    ? _value.actorId
                    : actorId // ignore: cast_nullable_to_non_nullable
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
            hidden:
                freezed == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
    String? description,
    bool removed,
    DateTime published,
    DateTime? updated,
    bool deleted,
    bool nsfw,
    String actorId,
    bool local,
    String? icon,
    String? banner,
    bool? hidden,
    bool? postingRestrictedToMods,
    int instanceId,
    String? visibility,
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
    Object? description = freezed,
    Object? removed = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? actorId = null,
    Object? local = null,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? hidden = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? instanceId = null,
    Object? visibility = freezed,
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
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
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
        actorId:
            null == actorId
                ? _value.actorId
                : actorId // ignore: cast_nullable_to_non_nullable
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
        hidden:
            freezed == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
    this.description,
    required this.removed,
    required this.published,
    this.updated,
    required this.deleted,
    required this.nsfw,
    required this.actorId,
    required this.local,
    this.icon,
    this.banner,
    this.hidden,
    this.postingRestrictedToMods,
    required this.instanceId,
    this.visibility,
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
  final String? description;
  @override
  final bool removed;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String actorId;
  @override
  final bool local;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? hidden;
  @override
  final bool? postingRestrictedToMods;
  @override
  final int instanceId;
  @override
  final String? visibility;

  @override
  String toString() {
    return 'Community(id: $id, name: $name, title: $title, description: $description, removed: $removed, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, actorId: $actorId, local: $local, icon: $icon, banner: $banner, hidden: $hidden, postingRestrictedToMods: $postingRestrictedToMods, instanceId: $instanceId, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(
                  other.postingRestrictedToMods,
                  postingRestrictedToMods,
                ) ||
                other.postingRestrictedToMods == postingRestrictedToMods) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    title,
    description,
    removed,
    published,
    updated,
    deleted,
    nsfw,
    actorId,
    local,
    icon,
    banner,
    hidden,
    postingRestrictedToMods,
    instanceId,
    visibility,
  );

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
    final String? description,
    required final bool removed,
    required final DateTime published,
    final DateTime? updated,
    required final bool deleted,
    required final bool nsfw,
    required final String actorId,
    required final bool local,
    final String? icon,
    final String? banner,
    final bool? hidden,
    final bool? postingRestrictedToMods,
    required final int instanceId,
    final String? visibility,
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
  String? get description;
  @override
  bool get removed;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get deleted;
  @override
  bool get nsfw;
  @override
  String get actorId;
  @override
  bool get local;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  bool? get hidden;
  @override
  bool? get postingRestrictedToMods;
  @override
  int get instanceId;
  @override
  String? get visibility;

  /// Create a copy of Community
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityImplCopyWith<_$CommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityAggregates _$CommunityAggregatesFromJson(Map<String, dynamic> json) {
  return _CommunityAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommunityAggregates {
  int get communityId => throw _privateConstructorUsedError;
  int get subscribers => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;
  int? get hotRank => throw _privateConstructorUsedError;

  /// Serializes this CommunityAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityAggregatesCopyWith<CommunityAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityAggregatesCopyWith<$Res> {
  factory $CommunityAggregatesCopyWith(
    CommunityAggregates value,
    $Res Function(CommunityAggregates) then,
  ) = _$CommunityAggregatesCopyWithImpl<$Res, CommunityAggregates>;
  @useResult
  $Res call({
    int communityId,
    int subscribers,
    int posts,
    int comments,
    int usersActiveDay,
    int usersActiveWeek,
    int usersActiveMonth,
    int usersActiveHalfYear,
    int? hotRank,
  });
}

/// @nodoc
class _$CommunityAggregatesCopyWithImpl<$Res, $Val extends CommunityAggregates>
    implements $CommunityAggregatesCopyWith<$Res> {
  _$CommunityAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
    Object? hotRank = freezed,
  }) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
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
            hotRank:
                freezed == hotRank
                    ? _value.hotRank
                    : hotRank // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityAggregatesImplCopyWith<$Res>
    implements $CommunityAggregatesCopyWith<$Res> {
  factory _$$CommunityAggregatesImplCopyWith(
    _$CommunityAggregatesImpl value,
    $Res Function(_$CommunityAggregatesImpl) then,
  ) = __$$CommunityAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int communityId,
    int subscribers,
    int posts,
    int comments,
    int usersActiveDay,
    int usersActiveWeek,
    int usersActiveMonth,
    int usersActiveHalfYear,
    int? hotRank,
  });
}

/// @nodoc
class __$$CommunityAggregatesImplCopyWithImpl<$Res>
    extends _$CommunityAggregatesCopyWithImpl<$Res, _$CommunityAggregatesImpl>
    implements _$$CommunityAggregatesImplCopyWith<$Res> {
  __$$CommunityAggregatesImplCopyWithImpl(
    _$CommunityAggregatesImpl _value,
    $Res Function(_$CommunityAggregatesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
    Object? hotRank = freezed,
  }) {
    return _then(
      _$CommunityAggregatesImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
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
        hotRank:
            freezed == hotRank
                ? _value.hotRank
                : hotRank // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityAggregatesImpl extends _CommunityAggregates {
  const _$CommunityAggregatesImpl({
    required this.communityId,
    required this.subscribers,
    required this.posts,
    required this.comments,
    required this.usersActiveDay,
    required this.usersActiveWeek,
    required this.usersActiveMonth,
    required this.usersActiveHalfYear,
    this.hotRank,
  }) : super._();

  factory _$CommunityAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityAggregatesImplFromJson(json);

  @override
  final int communityId;
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
  final int? hotRank;

  @override
  String toString() {
    return 'CommunityAggregates(communityId: $communityId, subscribers: $subscribers, posts: $posts, comments: $comments, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear, hotRank: $hotRank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityAggregatesImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
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
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    communityId,
    subscribers,
    posts,
    comments,
    usersActiveDay,
    usersActiveWeek,
    usersActiveMonth,
    usersActiveHalfYear,
    hotRank,
  );

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityAggregatesImplCopyWith<_$CommunityAggregatesImpl> get copyWith =>
      __$$CommunityAggregatesImplCopyWithImpl<_$CommunityAggregatesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityAggregatesImplToJson(this);
  }
}

abstract class _CommunityAggregates extends CommunityAggregates {
  const factory _CommunityAggregates({
    required final int communityId,
    required final int subscribers,
    required final int posts,
    required final int comments,
    required final int usersActiveDay,
    required final int usersActiveWeek,
    required final int usersActiveMonth,
    required final int usersActiveHalfYear,
    final int? hotRank,
  }) = _$CommunityAggregatesImpl;
  const _CommunityAggregates._() : super._();

  factory _CommunityAggregates.fromJson(Map<String, dynamic> json) =
      _$CommunityAggregatesImpl.fromJson;

  @override
  int get communityId;
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
  int? get hotRank;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityAggregatesImplCopyWith<_$CommunityAggregatesImpl> get copyWith =>
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
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
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
    DateTime published,
    DateTime? updated,
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
    Object? published = null,
    Object? updated = freezed,
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
    DateTime published,
    DateTime? updated,
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
    Object? published = null,
    Object? updated = freezed,
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
    required this.published,
    this.updated,
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
  final DateTime published;
  @override
  final DateTime? updated;
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
  String toString() {
    return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, embedTitle: $embedTitle, embedDescription: $embedDescription, embedVideoUrl: $embedVideoUrl, languageId: $languageId, featuredCommunity: $featuredCommunity, featuredLocal: $featuredLocal, urlContentType: $urlContentType, altText: $altText, scheduledPublishTime: $scheduledPublishTime)';
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
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
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
                other.scheduledPublishTime == scheduledPublishTime));
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
    published,
    updated,
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
    required final DateTime published,
    final DateTime? updated,
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
  DateTime get published;
  @override
  DateTime? get updated;
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

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) {
  return _PostAggregates.fromJson(json);
}

/// @nodoc
mixin _$PostAggregates {
  int get postId => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get newestCommentTime => throw _privateConstructorUsedError;
  DateTime? get newestCommentTimeNecro => throw _privateConstructorUsedError;
  int? get hotRank => throw _privateConstructorUsedError;
  int? get hotRankActive => throw _privateConstructorUsedError;
  double? get controversyRank => throw _privateConstructorUsedError;
  double? get scaledRank => throw _privateConstructorUsedError;

  /// Serializes this PostAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostAggregatesCopyWith<PostAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostAggregatesCopyWith<$Res> {
  factory $PostAggregatesCopyWith(
    PostAggregates value,
    $Res Function(PostAggregates) then,
  ) = _$PostAggregatesCopyWithImpl<$Res, PostAggregates>;
  @useResult
  $Res call({
    int postId,
    int comments,
    int score,
    int upvotes,
    int downvotes,
    DateTime published,
    DateTime? newestCommentTime,
    DateTime? newestCommentTimeNecro,
    int? hotRank,
    int? hotRankActive,
    double? controversyRank,
    double? scaledRank,
  });
}

/// @nodoc
class _$PostAggregatesCopyWithImpl<$Res, $Val extends PostAggregates>
    implements $PostAggregatesCopyWith<$Res> {
  _$PostAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? published = null,
    Object? newestCommentTime = freezed,
    Object? newestCommentTimeNecro = freezed,
    Object? hotRank = freezed,
    Object? hotRankActive = freezed,
    Object? controversyRank = freezed,
    Object? scaledRank = freezed,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
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
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            newestCommentTime:
                freezed == newestCommentTime
                    ? _value.newestCommentTime
                    : newestCommentTime // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            newestCommentTimeNecro:
                freezed == newestCommentTimeNecro
                    ? _value.newestCommentTimeNecro
                    : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            hotRank:
                freezed == hotRank
                    ? _value.hotRank
                    : hotRank // ignore: cast_nullable_to_non_nullable
                        as int?,
            hotRankActive:
                freezed == hotRankActive
                    ? _value.hotRankActive
                    : hotRankActive // ignore: cast_nullable_to_non_nullable
                        as int?,
            controversyRank:
                freezed == controversyRank
                    ? _value.controversyRank
                    : controversyRank // ignore: cast_nullable_to_non_nullable
                        as double?,
            scaledRank:
                freezed == scaledRank
                    ? _value.scaledRank
                    : scaledRank // ignore: cast_nullable_to_non_nullable
                        as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostAggregatesImplCopyWith<$Res>
    implements $PostAggregatesCopyWith<$Res> {
  factory _$$PostAggregatesImplCopyWith(
    _$PostAggregatesImpl value,
    $Res Function(_$PostAggregatesImpl) then,
  ) = __$$PostAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int postId,
    int comments,
    int score,
    int upvotes,
    int downvotes,
    DateTime published,
    DateTime? newestCommentTime,
    DateTime? newestCommentTimeNecro,
    int? hotRank,
    int? hotRankActive,
    double? controversyRank,
    double? scaledRank,
  });
}

/// @nodoc
class __$$PostAggregatesImplCopyWithImpl<$Res>
    extends _$PostAggregatesCopyWithImpl<$Res, _$PostAggregatesImpl>
    implements _$$PostAggregatesImplCopyWith<$Res> {
  __$$PostAggregatesImplCopyWithImpl(
    _$PostAggregatesImpl _value,
    $Res Function(_$PostAggregatesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? published = null,
    Object? newestCommentTime = freezed,
    Object? newestCommentTimeNecro = freezed,
    Object? hotRank = freezed,
    Object? hotRankActive = freezed,
    Object? controversyRank = freezed,
    Object? scaledRank = freezed,
  }) {
    return _then(
      _$PostAggregatesImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
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
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        newestCommentTime:
            freezed == newestCommentTime
                ? _value.newestCommentTime
                : newestCommentTime // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        newestCommentTimeNecro:
            freezed == newestCommentTimeNecro
                ? _value.newestCommentTimeNecro
                : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        hotRank:
            freezed == hotRank
                ? _value.hotRank
                : hotRank // ignore: cast_nullable_to_non_nullable
                    as int?,
        hotRankActive:
            freezed == hotRankActive
                ? _value.hotRankActive
                : hotRankActive // ignore: cast_nullable_to_non_nullable
                    as int?,
        controversyRank:
            freezed == controversyRank
                ? _value.controversyRank
                : controversyRank // ignore: cast_nullable_to_non_nullable
                    as double?,
        scaledRank:
            freezed == scaledRank
                ? _value.scaledRank
                : scaledRank // ignore: cast_nullable_to_non_nullable
                    as double?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostAggregatesImpl extends _PostAggregates {
  const _$PostAggregatesImpl({
    required this.postId,
    required this.comments,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.published,
    this.newestCommentTime,
    this.newestCommentTimeNecro,
    this.hotRank,
    this.hotRankActive,
    this.controversyRank,
    this.scaledRank,
  }) : super._();

  factory _$PostAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostAggregatesImplFromJson(json);

  @override
  final int postId;
  @override
  final int comments;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final DateTime published;
  @override
  final DateTime? newestCommentTime;
  @override
  final DateTime? newestCommentTimeNecro;
  @override
  final int? hotRank;
  @override
  final int? hotRankActive;
  @override
  final double? controversyRank;
  @override
  final double? scaledRank;

  @override
  String toString() {
    return 'PostAggregates(postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes, published: $published, newestCommentTime: $newestCommentTime, newestCommentTimeNecro: $newestCommentTimeNecro, hotRank: $hotRank, hotRankActive: $hotRankActive, controversyRank: $controversyRank, scaledRank: $scaledRank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostAggregatesImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.newestCommentTime, newestCommentTime) ||
                other.newestCommentTime == newestCommentTime) &&
            (identical(other.newestCommentTimeNecro, newestCommentTimeNecro) ||
                other.newestCommentTimeNecro == newestCommentTimeNecro) &&
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank) &&
            (identical(other.hotRankActive, hotRankActive) ||
                other.hotRankActive == hotRankActive) &&
            (identical(other.controversyRank, controversyRank) ||
                other.controversyRank == controversyRank) &&
            (identical(other.scaledRank, scaledRank) ||
                other.scaledRank == scaledRank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    postId,
    comments,
    score,
    upvotes,
    downvotes,
    published,
    newestCommentTime,
    newestCommentTimeNecro,
    hotRank,
    hotRankActive,
    controversyRank,
    scaledRank,
  );

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostAggregatesImplCopyWith<_$PostAggregatesImpl> get copyWith =>
      __$$PostAggregatesImplCopyWithImpl<_$PostAggregatesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PostAggregatesImplToJson(this);
  }
}

abstract class _PostAggregates extends PostAggregates {
  const factory _PostAggregates({
    required final int postId,
    required final int comments,
    required final int score,
    required final int upvotes,
    required final int downvotes,
    required final DateTime published,
    final DateTime? newestCommentTime,
    final DateTime? newestCommentTimeNecro,
    final int? hotRank,
    final int? hotRankActive,
    final double? controversyRank,
    final double? scaledRank,
  }) = _$PostAggregatesImpl;
  const _PostAggregates._() : super._();

  factory _PostAggregates.fromJson(Map<String, dynamic> json) =
      _$PostAggregatesImpl.fromJson;

  @override
  int get postId;
  @override
  int get comments;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  DateTime get published;
  @override
  DateTime? get newestCommentTime;
  @override
  DateTime? get newestCommentTimeNecro;
  @override
  int? get hotRank;
  @override
  int? get hotRankActive;
  @override
  double? get controversyRank;
  @override
  double? get scaledRank;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostAggregatesImplCopyWith<_$PostAggregatesImpl> get copyWith =>
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
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  bool get distinguished => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;

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
    DateTime published,
    DateTime? updated,
    bool deleted,
    String apId,
    bool local,
    String path,
    bool distinguished,
    int? languageId,
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
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? path = null,
    Object? distinguished = null,
    Object? languageId = freezed,
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
    DateTime published,
    DateTime? updated,
    bool deleted,
    String apId,
    bool local,
    String path,
    bool distinguished,
    int? languageId,
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
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? apId = null,
    Object? local = null,
    Object? path = null,
    Object? distinguished = null,
    Object? languageId = freezed,
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
    required this.published,
    this.updated,
    required this.deleted,
    required this.apId,
    required this.local,
    required this.path,
    required this.distinguished,
    this.languageId,
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
  final DateTime published;
  @override
  final DateTime? updated;
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
  String toString() {
    return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, content: $content, removed: $removed, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, path: $path, distinguished: $distinguished, languageId: $languageId)';
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
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.distinguished, distinguished) ||
                other.distinguished == distinguished) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    creatorId,
    postId,
    content,
    removed,
    published,
    updated,
    deleted,
    apId,
    local,
    path,
    distinguished,
    languageId,
  );

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
    required final DateTime published,
    final DateTime? updated,
    required final bool deleted,
    required final String apId,
    required final bool local,
    required final String path,
    required final bool distinguished,
    final int? languageId,
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
  DateTime get published;
  @override
  DateTime? get updated;
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

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) {
  return _CommentAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommentAggregates {
  int get commentId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  int get childCount => throw _privateConstructorUsedError;
  int? get hotRank => throw _privateConstructorUsedError;
  double? get controversyRank => throw _privateConstructorUsedError;

  /// Serializes this CommentAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentAggregatesCopyWith<CommentAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAggregatesCopyWith<$Res> {
  factory $CommentAggregatesCopyWith(
    CommentAggregates value,
    $Res Function(CommentAggregates) then,
  ) = _$CommentAggregatesCopyWithImpl<$Res, CommentAggregates>;
  @useResult
  $Res call({
    int commentId,
    int score,
    int upvotes,
    int downvotes,
    DateTime published,
    int childCount,
    int? hotRank,
    double? controversyRank,
  });
}

/// @nodoc
class _$CommentAggregatesCopyWithImpl<$Res, $Val extends CommentAggregates>
    implements $CommentAggregatesCopyWith<$Res> {
  _$CommentAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? published = null,
    Object? childCount = null,
    Object? hotRank = freezed,
    Object? controversyRank = freezed,
  }) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            childCount:
                null == childCount
                    ? _value.childCount
                    : childCount // ignore: cast_nullable_to_non_nullable
                        as int,
            hotRank:
                freezed == hotRank
                    ? _value.hotRank
                    : hotRank // ignore: cast_nullable_to_non_nullable
                        as int?,
            controversyRank:
                freezed == controversyRank
                    ? _value.controversyRank
                    : controversyRank // ignore: cast_nullable_to_non_nullable
                        as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentAggregatesImplCopyWith<$Res>
    implements $CommentAggregatesCopyWith<$Res> {
  factory _$$CommentAggregatesImplCopyWith(
    _$CommentAggregatesImpl value,
    $Res Function(_$CommentAggregatesImpl) then,
  ) = __$$CommentAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int commentId,
    int score,
    int upvotes,
    int downvotes,
    DateTime published,
    int childCount,
    int? hotRank,
    double? controversyRank,
  });
}

/// @nodoc
class __$$CommentAggregatesImplCopyWithImpl<$Res>
    extends _$CommentAggregatesCopyWithImpl<$Res, _$CommentAggregatesImpl>
    implements _$$CommentAggregatesImplCopyWith<$Res> {
  __$$CommentAggregatesImplCopyWithImpl(
    _$CommentAggregatesImpl _value,
    $Res Function(_$CommentAggregatesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? published = null,
    Object? childCount = null,
    Object? hotRank = freezed,
    Object? controversyRank = freezed,
  }) {
    return _then(
      _$CommentAggregatesImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        childCount:
            null == childCount
                ? _value.childCount
                : childCount // ignore: cast_nullable_to_non_nullable
                    as int,
        hotRank:
            freezed == hotRank
                ? _value.hotRank
                : hotRank // ignore: cast_nullable_to_non_nullable
                    as int?,
        controversyRank:
            freezed == controversyRank
                ? _value.controversyRank
                : controversyRank // ignore: cast_nullable_to_non_nullable
                    as double?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentAggregatesImpl extends _CommentAggregates {
  const _$CommentAggregatesImpl({
    required this.commentId,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.published,
    required this.childCount,
    this.hotRank,
    this.controversyRank,
  }) : super._();

  factory _$CommentAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentAggregatesImplFromJson(json);

  @override
  final int commentId;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final DateTime published;
  @override
  final int childCount;
  @override
  final int? hotRank;
  @override
  final double? controversyRank;

  @override
  String toString() {
    return 'CommentAggregates(commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes, published: $published, childCount: $childCount, hotRank: $hotRank, controversyRank: $controversyRank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentAggregatesImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.childCount, childCount) ||
                other.childCount == childCount) &&
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank) &&
            (identical(other.controversyRank, controversyRank) ||
                other.controversyRank == controversyRank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    commentId,
    score,
    upvotes,
    downvotes,
    published,
    childCount,
    hotRank,
    controversyRank,
  );

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith =>
      __$$CommentAggregatesImplCopyWithImpl<_$CommentAggregatesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentAggregatesImplToJson(this);
  }
}

abstract class _CommentAggregates extends CommentAggregates {
  const factory _CommentAggregates({
    required final int commentId,
    required final int score,
    required final int upvotes,
    required final int downvotes,
    required final DateTime published,
    required final int childCount,
    final int? hotRank,
    final double? controversyRank,
  }) = _$CommentAggregatesImpl;
  const _CommentAggregates._() : super._();

  factory _CommentAggregates.fromJson(Map<String, dynamic> json) =
      _$CommentAggregatesImpl.fromJson;

  @override
  int get commentId;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  DateTime get published;
  @override
  int get childCount;
  @override
  int? get hotRank;
  @override
  double? get controversyRank;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith =>
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

CustomEmoji _$CustomEmojiFromJson(Map<String, dynamic> json) {
  return _CustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$CustomEmoji {
  int get id => throw _privateConstructorUsedError;
  int get localSiteId => throw _privateConstructorUsedError;
  String get shortcode => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get altText => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

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
    int localSiteId,
    String shortcode,
    String imageUrl,
    String? altText,
    String category,
    DateTime published,
    DateTime? updated,
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
    Object? localSiteId = null,
    Object? shortcode = null,
    Object? imageUrl = null,
    Object? altText = freezed,
    Object? category = null,
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
                freezed == altText
                    ? _value.altText
                    : altText // ignore: cast_nullable_to_non_nullable
                        as String?,
            category:
                null == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
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
    int localSiteId,
    String shortcode,
    String imageUrl,
    String? altText,
    String category,
    DateTime published,
    DateTime? updated,
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
    Object? localSiteId = null,
    Object? shortcode = null,
    Object? imageUrl = null,
    Object? altText = freezed,
    Object? category = null,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _$CustomEmojiImpl(
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
            freezed == altText
                ? _value.altText
                : altText // ignore: cast_nullable_to_non_nullable
                    as String?,
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
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
class _$CustomEmojiImpl extends _CustomEmoji {
  const _$CustomEmojiImpl({
    required this.id,
    required this.localSiteId,
    required this.shortcode,
    required this.imageUrl,
    this.altText,
    required this.category,
    required this.published,
    this.updated,
  }) : super._();

  factory _$CustomEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomEmojiImplFromJson(json);

  @override
  final int id;
  @override
  final int localSiteId;
  @override
  final String shortcode;
  @override
  final String imageUrl;
  @override
  final String? altText;
  @override
  final String category;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'CustomEmoji(id: $id, localSiteId: $localSiteId, shortcode: $shortcode, imageUrl: $imageUrl, altText: $altText, category: $category, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localSiteId, localSiteId) ||
                other.localSiteId == localSiteId) &&
            (identical(other.shortcode, shortcode) ||
                other.shortcode == shortcode) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    localSiteId,
    shortcode,
    imageUrl,
    altText,
    category,
    published,
    updated,
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
    required final int localSiteId,
    required final String shortcode,
    required final String imageUrl,
    final String? altText,
    required final String category,
    required final DateTime published,
    final DateTime? updated,
  }) = _$CustomEmojiImpl;
  const _CustomEmoji._() : super._();

  factory _CustomEmoji.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiImpl.fromJson;

  @override
  int get id;
  @override
  int get localSiteId;
  @override
  String get shortcode;
  @override
  String get imageUrl;
  @override
  String? get altText;
  @override
  String get category;
  @override
  DateTime get published;
  @override
  DateTime? get updated;

  /// Create a copy of CustomEmoji
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomEmojiImplCopyWith<_$CustomEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
