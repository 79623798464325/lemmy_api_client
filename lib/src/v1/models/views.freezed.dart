// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SiteView _$SiteViewFromJson(Map<String, dynamic> json) {
  return _SiteView.fromJson(json);
}

/// @nodoc
mixin _$SiteView {
  Site get site => throw _privateConstructorUsedError;
  LocalSite get localSite => throw _privateConstructorUsedError;
  LocalSiteRateLimit get localSiteRateLimit =>
      throw _privateConstructorUsedError;
  SiteAggregates get counts => throw _privateConstructorUsedError;

  /// Serializes this SiteView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteViewCopyWith<SiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteViewCopyWith<$Res> {
  factory $SiteViewCopyWith(SiteView value, $Res Function(SiteView) then) =
      _$SiteViewCopyWithImpl<$Res, SiteView>;
  @useResult
  $Res call({
    Site site,
    LocalSite localSite,
    LocalSiteRateLimit localSiteRateLimit,
    SiteAggregates counts,
  });

  $SiteCopyWith<$Res> get site;
  $LocalSiteCopyWith<$Res> get localSite;
  $LocalSiteRateLimitCopyWith<$Res> get localSiteRateLimit;
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$SiteViewCopyWithImpl<$Res, $Val extends SiteView>
    implements $SiteViewCopyWith<$Res> {
  _$SiteViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? localSite = null,
    Object? localSiteRateLimit = null,
    Object? counts = null,
  }) {
    return _then(
      _value.copyWith(
            site:
                null == site
                    ? _value.site
                    : site // ignore: cast_nullable_to_non_nullable
                        as Site,
            localSite:
                null == localSite
                    ? _value.localSite
                    : localSite // ignore: cast_nullable_to_non_nullable
                        as LocalSite,
            localSiteRateLimit:
                null == localSiteRateLimit
                    ? _value.localSiteRateLimit
                    : localSiteRateLimit // ignore: cast_nullable_to_non_nullable
                        as LocalSiteRateLimit,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as SiteAggregates,
          )
          as $Val,
    );
  }

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res> get site {
    return $SiteCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalSiteCopyWith<$Res> get localSite {
    return $LocalSiteCopyWith<$Res>(_value.localSite, (value) {
      return _then(_value.copyWith(localSite: value) as $Val);
    });
  }

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalSiteRateLimitCopyWith<$Res> get localSiteRateLimit {
    return $LocalSiteRateLimitCopyWith<$Res>(_value.localSiteRateLimit, (
      value,
    ) {
      return _then(_value.copyWith(localSiteRateLimit: value) as $Val);
    });
  }

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteAggregatesCopyWith<$Res> get counts {
    return $SiteAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SiteViewImplCopyWith<$Res>
    implements $SiteViewCopyWith<$Res> {
  factory _$$SiteViewImplCopyWith(
    _$SiteViewImpl value,
    $Res Function(_$SiteViewImpl) then,
  ) = __$$SiteViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Site site,
    LocalSite localSite,
    LocalSiteRateLimit localSiteRateLimit,
    SiteAggregates counts,
  });

  @override
  $SiteCopyWith<$Res> get site;
  @override
  $LocalSiteCopyWith<$Res> get localSite;
  @override
  $LocalSiteRateLimitCopyWith<$Res> get localSiteRateLimit;
  @override
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$SiteViewImplCopyWithImpl<$Res>
    extends _$SiteViewCopyWithImpl<$Res, _$SiteViewImpl>
    implements _$$SiteViewImplCopyWith<$Res> {
  __$$SiteViewImplCopyWithImpl(
    _$SiteViewImpl _value,
    $Res Function(_$SiteViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? localSite = null,
    Object? localSiteRateLimit = null,
    Object? counts = null,
  }) {
    return _then(
      _$SiteViewImpl(
        site:
            null == site
                ? _value.site
                : site // ignore: cast_nullable_to_non_nullable
                    as Site,
        localSite:
            null == localSite
                ? _value.localSite
                : localSite // ignore: cast_nullable_to_non_nullable
                    as LocalSite,
        localSiteRateLimit:
            null == localSiteRateLimit
                ? _value.localSiteRateLimit
                : localSiteRateLimit // ignore: cast_nullable_to_non_nullable
                    as LocalSiteRateLimit,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as SiteAggregates,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$SiteViewImpl extends _SiteView {
  const _$SiteViewImpl({
    required this.site,
    required this.localSite,
    required this.localSiteRateLimit,
    required this.counts,
  }) : super._();

  factory _$SiteViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteViewImplFromJson(json);

  @override
  final Site site;
  @override
  final LocalSite localSite;
  @override
  final LocalSiteRateLimit localSiteRateLimit;
  @override
  final SiteAggregates counts;

  @override
  String toString() {
    return 'SiteView(site: $site, localSite: $localSite, localSiteRateLimit: $localSiteRateLimit, counts: $counts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteViewImpl &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.localSite, localSite) ||
                other.localSite == localSite) &&
            (identical(other.localSiteRateLimit, localSiteRateLimit) ||
                other.localSiteRateLimit == localSiteRateLimit) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, site, localSite, localSiteRateLimit, counts);

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteViewImplCopyWith<_$SiteViewImpl> get copyWith =>
      __$$SiteViewImplCopyWithImpl<_$SiteViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteViewImplToJson(this);
  }
}

abstract class _SiteView extends SiteView {
  const factory _SiteView({
    required final Site site,
    required final LocalSite localSite,
    required final LocalSiteRateLimit localSiteRateLimit,
    required final SiteAggregates counts,
  }) = _$SiteViewImpl;
  const _SiteView._() : super._();

  factory _SiteView.fromJson(Map<String, dynamic> json) =
      _$SiteViewImpl.fromJson;

  @override
  Site get site;
  @override
  LocalSite get localSite;
  @override
  LocalSiteRateLimit get localSiteRateLimit;
  @override
  SiteAggregates get counts;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteViewImplCopyWith<_$SiteViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonView _$PersonViewFromJson(Map<String, dynamic> json) {
  return _PersonView.fromJson(json);
}

/// @nodoc
mixin _$PersonView {
  Person get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;
  bool? get isAdmin => throw _privateConstructorUsedError;

  /// Serializes this PersonView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonViewCopyWith<PersonView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonViewCopyWith<$Res> {
  factory $PersonViewCopyWith(
    PersonView value,
    $Res Function(PersonView) then,
  ) = _$PersonViewCopyWithImpl<$Res, PersonView>;
  @useResult
  $Res call({Person person, PersonAggregates counts, bool? isAdmin});

  $PersonCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonViewCopyWithImpl<$Res, $Val extends PersonView>
    implements $PersonViewCopyWith<$Res> {
  _$PersonViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
    Object? isAdmin = freezed,
  }) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as PersonAggregates,
            isAdmin:
                freezed == isAdmin
                    ? _value.isAdmin
                    : isAdmin // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonViewImplCopyWith<$Res>
    implements $PersonViewCopyWith<$Res> {
  factory _$$PersonViewImplCopyWith(
    _$PersonViewImpl value,
    $Res Function(_$PersonViewImpl) then,
  ) = __$$PersonViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, PersonAggregates counts, bool? isAdmin});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$PersonViewImplCopyWithImpl<$Res>
    extends _$PersonViewCopyWithImpl<$Res, _$PersonViewImpl>
    implements _$$PersonViewImplCopyWith<$Res> {
  __$$PersonViewImplCopyWithImpl(
    _$PersonViewImpl _value,
    $Res Function(_$PersonViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
    Object? isAdmin = freezed,
  }) {
    return _then(
      _$PersonViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as PersonAggregates,
        isAdmin:
            freezed == isAdmin
                ? _value.isAdmin
                : isAdmin // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PersonViewImpl extends _PersonView {
  const _$PersonViewImpl({
    required this.person,
    required this.counts,
    this.isAdmin,
  }) : super._();

  factory _$PersonViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonViewImplFromJson(json);

  @override
  final Person person;
  @override
  final PersonAggregates counts;
  @override
  final bool? isAdmin;

  @override
  String toString() {
    return 'PersonView(person: $person, counts: $counts, isAdmin: $isAdmin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, counts, isAdmin);

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith =>
      __$$PersonViewImplCopyWithImpl<_$PersonViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonViewImplToJson(this);
  }
}

abstract class _PersonView extends PersonView {
  const factory _PersonView({
    required final Person person,
    required final PersonAggregates counts,
    final bool? isAdmin,
  }) = _$PersonViewImpl;
  const _PersonView._() : super._();

  factory _PersonView.fromJson(Map<String, dynamic> json) =
      _$PersonViewImpl.fromJson;

  @override
  Person get person;
  @override
  PersonAggregates get counts;
  @override
  bool? get isAdmin;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) {
  return _CommunityView.fromJson(json);
}

/// @nodoc
mixin _$CommunityView {
  Community get community => throw _privateConstructorUsedError;
  CommunityAggregates get counts => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool? get blocked => throw _privateConstructorUsedError;

  /// Serializes this CommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityViewCopyWith<CommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityViewCopyWith<$Res> {
  factory $CommunityViewCopyWith(
    CommunityView value,
    $Res Function(CommunityView) then,
  ) = _$CommunityViewCopyWithImpl<$Res, CommunityView>;
  @useResult
  $Res call({
    Community community,
    CommunityAggregates counts,
    SubscribedType subscribed,
    bool? blocked,
  });

  $CommunityCopyWith<$Res> get community;
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommunityViewCopyWithImpl<$Res, $Val extends CommunityView>
    implements $CommunityViewCopyWith<$Res> {
  _$CommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? counts = null,
    Object? subscribed = null,
    Object? blocked = freezed,
  }) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as CommunityAggregates,
            subscribed:
                null == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as SubscribedType,
            blocked:
                freezed == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityAggregatesCopyWith<$Res> get counts {
    return $CommunityAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityViewImplCopyWith<$Res>
    implements $CommunityViewCopyWith<$Res> {
  factory _$$CommunityViewImplCopyWith(
    _$CommunityViewImpl value,
    $Res Function(_$CommunityViewImpl) then,
  ) = __$$CommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Community community,
    CommunityAggregates counts,
    SubscribedType subscribed,
    bool? blocked,
  });

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommunityViewImplCopyWithImpl<$Res>
    extends _$CommunityViewCopyWithImpl<$Res, _$CommunityViewImpl>
    implements _$$CommunityViewImplCopyWith<$Res> {
  __$$CommunityViewImplCopyWithImpl(
    _$CommunityViewImpl _value,
    $Res Function(_$CommunityViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? counts = null,
    Object? subscribed = null,
    Object? blocked = freezed,
  }) {
    return _then(
      _$CommunityViewImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as CommunityAggregates,
        subscribed:
            null == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as SubscribedType,
        blocked:
            freezed == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityViewImpl extends _CommunityView {
  const _$CommunityViewImpl({
    required this.community,
    required this.counts,
    this.subscribed = SubscribedType.notSubscribed,
    this.blocked,
  }) : super._();

  factory _$CommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityViewImplFromJson(json);

  @override
  final Community community;
  @override
  final CommunityAggregates counts;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool? blocked;

  @override
  String toString() {
    return 'CommunityView(community: $community, counts: $counts, subscribed: $subscribed, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, community, counts, subscribed, blocked);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith =>
      __$$CommunityViewImplCopyWithImpl<_$CommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityViewImplToJson(this);
  }
}

abstract class _CommunityView extends CommunityView {
  const factory _CommunityView({
    required final Community community,
    required final CommunityAggregates counts,
    final SubscribedType subscribed,
    final bool? blocked,
  }) = _$CommunityViewImpl;
  const _CommunityView._() : super._();

  factory _CommunityView.fromJson(Map<String, dynamic> json) =
      _$CommunityViewImpl.fromJson;

  @override
  Community get community;
  @override
  CommunityAggregates get counts;
  @override
  SubscribedType get subscribed;
  @override
  bool? get blocked;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
mixin _$PostView {
  Post get post => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  bool? get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool? get creatorIsModerator => throw _privateConstructorUsedError;
  bool? get creatorIsAdmin => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool? get saved => throw _privateConstructorUsedError;
  bool? get read => throw _privateConstructorUsedError;
  bool? get hidden => throw _privateConstructorUsedError;
  bool? get creatorBlocked => throw _privateConstructorUsedError;
  int? get myVote => throw _privateConstructorUsedError;
  int? get unreadComments => throw _privateConstructorUsedError;

  /// Serializes this PostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostViewCopyWith<PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call({
    Post post,
    Person creator,
    Community community,
    PostAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType subscribed,
    bool? saved,
    bool? read,
    bool? hidden,
    bool? creatorBlocked,
    int? myVote,
    int? unreadComments,
  });

  $PostCopyWith<$Res> get post;
  $PersonCopyWith<$Res> get creator;
  $CommunityCopyWith<$Res> get community;
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView>
    implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = freezed,
    Object? read = freezed,
    Object? hidden = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? unreadComments = freezed,
  }) {
    return _then(
      _value.copyWith(
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as PostAggregates,
            creatorBannedFromCommunity:
                freezed == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsModerator:
                freezed == creatorIsModerator
                    ? _value.creatorIsModerator
                    : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsAdmin:
                freezed == creatorIsAdmin
                    ? _value.creatorIsAdmin
                    : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                        as bool?,
            subscribed:
                null == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as SubscribedType,
            saved:
                freezed == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool?,
            read:
                freezed == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool?,
            hidden:
                freezed == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorBlocked:
                freezed == creatorBlocked
                    ? _value.creatorBlocked
                    : creatorBlocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
            unreadComments:
                freezed == unreadComments
                    ? _value.unreadComments
                    : unreadComments // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostViewImplCopyWith<$Res>
    implements $PostViewCopyWith<$Res> {
  factory _$$PostViewImplCopyWith(
    _$PostViewImpl value,
    $Res Function(_$PostViewImpl) then,
  ) = __$$PostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Post post,
    Person creator,
    Community community,
    PostAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType subscribed,
    bool? saved,
    bool? read,
    bool? hidden,
    bool? creatorBlocked,
    int? myVote,
    int? unreadComments,
  });

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$PostViewImplCopyWithImpl<$Res>
    extends _$PostViewCopyWithImpl<$Res, _$PostViewImpl>
    implements _$$PostViewImplCopyWith<$Res> {
  __$$PostViewImplCopyWithImpl(
    _$PostViewImpl _value,
    $Res Function(_$PostViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = freezed,
    Object? read = freezed,
    Object? hidden = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? unreadComments = freezed,
  }) {
    return _then(
      _$PostViewImpl(
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as PostAggregates,
        creatorBannedFromCommunity:
            freezed == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsModerator:
            freezed == creatorIsModerator
                ? _value.creatorIsModerator
                : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsAdmin:
            freezed == creatorIsAdmin
                ? _value.creatorIsAdmin
                : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                    as bool?,
        subscribed:
            null == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as SubscribedType,
        saved:
            freezed == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool?,
        read:
            freezed == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool?,
        hidden:
            freezed == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorBlocked:
            freezed == creatorBlocked
                ? _value.creatorBlocked
                : creatorBlocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
        unreadComments:
            freezed == unreadComments
                ? _value.unreadComments
                : unreadComments // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostViewImpl extends _PostView {
  const _$PostViewImpl({
    required this.post,
    required this.creator,
    required this.community,
    required this.counts,
    this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.subscribed = SubscribedType.notSubscribed,
    this.saved,
    this.read,
    this.hidden,
    this.creatorBlocked,
    this.myVote,
    this.unreadComments,
  }) : super._();

  factory _$PostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostViewImplFromJson(json);

  @override
  final Post post;
  @override
  final Person creator;
  @override
  final Community community;
  @override
  final PostAggregates counts;
  @override
  final bool? creatorBannedFromCommunity;
  @override
  final bool? creatorIsModerator;
  @override
  final bool? creatorIsAdmin;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool? saved;
  @override
  final bool? read;
  @override
  final bool? hidden;
  @override
  final bool? creatorBlocked;
  @override
  final int? myVote;
  @override
  final int? unreadComments;

  @override
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, read: $read, hidden: $hidden, creatorBlocked: $creatorBlocked, myVote: $myVote, unreadComments: $unreadComments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(
                  other.creatorBannedFromCommunity,
                  creatorBannedFromCommunity,
                ) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) ||
                other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) ||
                other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.unreadComments, unreadComments) ||
                other.unreadComments == unreadComments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    post,
    creator,
    community,
    counts,
    creatorBannedFromCommunity,
    creatorIsModerator,
    creatorIsAdmin,
    subscribed,
    saved,
    read,
    hidden,
    creatorBlocked,
    myVote,
    unreadComments,
  );

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      __$$PostViewImplCopyWithImpl<_$PostViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostViewImplToJson(this);
  }
}

abstract class _PostView extends PostView {
  const factory _PostView({
    required final Post post,
    required final Person creator,
    required final Community community,
    required final PostAggregates counts,
    final bool? creatorBannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    final SubscribedType subscribed,
    final bool? saved,
    final bool? read,
    final bool? hidden,
    final bool? creatorBlocked,
    final int? myVote,
    final int? unreadComments,
  }) = _$PostViewImpl;
  const _PostView._() : super._();

  factory _PostView.fromJson(Map<String, dynamic> json) =
      _$PostViewImpl.fromJson;

  @override
  Post get post;
  @override
  Person get creator;
  @override
  Community get community;
  @override
  PostAggregates get counts;
  @override
  bool? get creatorBannedFromCommunity;
  @override
  bool? get creatorIsModerator;
  @override
  bool? get creatorIsAdmin;
  @override
  SubscribedType get subscribed;
  @override
  bool? get saved;
  @override
  bool? get read;
  @override
  bool? get hidden;
  @override
  bool? get creatorBlocked;
  @override
  int? get myVote;
  @override
  int? get unreadComments;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentView _$CommentViewFromJson(Map<String, dynamic> json) {
  return _CommentView.fromJson(json);
}

/// @nodoc
mixin _$CommentView {
  Comment get comment => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool? get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool? get creatorIsModerator => throw _privateConstructorUsedError;
  bool? get creatorIsAdmin => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool? get saved => throw _privateConstructorUsedError;
  bool? get creatorBlocked => throw _privateConstructorUsedError;
  int? get myVote => throw _privateConstructorUsedError;

  /// Serializes this CommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentViewCopyWith<CommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(
    CommentView value,
    $Res Function(CommentView) then,
  ) = _$CommentViewCopyWithImpl<$Res, CommentView>;
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType subscribed,
    bool? saved,
    bool? creatorBlocked,
    int? myVote,
  });

  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentViewCopyWithImpl<$Res, $Val extends CommentView>
    implements $CommentViewCopyWith<$Res> {
  _$CommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
  }) {
    return _then(
      _value.copyWith(
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as CommentAggregates,
            creatorBannedFromCommunity:
                freezed == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsModerator:
                freezed == creatorIsModerator
                    ? _value.creatorIsModerator
                    : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsAdmin:
                freezed == creatorIsAdmin
                    ? _value.creatorIsAdmin
                    : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                        as bool?,
            subscribed:
                null == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as SubscribedType,
            saved:
                freezed == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorBlocked:
                freezed == creatorBlocked
                    ? _value.creatorBlocked
                    : creatorBlocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentViewImplCopyWith<$Res>
    implements $CommentViewCopyWith<$Res> {
  factory _$$CommentViewImplCopyWith(
    _$CommentViewImpl value,
    $Res Function(_$CommentViewImpl) then,
  ) = __$$CommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType subscribed,
    bool? saved,
    bool? creatorBlocked,
    int? myVote,
  });

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommentViewImplCopyWithImpl<$Res>
    extends _$CommentViewCopyWithImpl<$Res, _$CommentViewImpl>
    implements _$$CommentViewImplCopyWith<$Res> {
  __$$CommentViewImplCopyWithImpl(
    _$CommentViewImpl _value,
    $Res Function(_$CommentViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
  }) {
    return _then(
      _$CommentViewImpl(
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as CommentAggregates,
        creatorBannedFromCommunity:
            freezed == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsModerator:
            freezed == creatorIsModerator
                ? _value.creatorIsModerator
                : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsAdmin:
            freezed == creatorIsAdmin
                ? _value.creatorIsAdmin
                : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                    as bool?,
        subscribed:
            null == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as SubscribedType,
        saved:
            freezed == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorBlocked:
            freezed == creatorBlocked
                ? _value.creatorBlocked
                : creatorBlocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentViewImpl extends _CommentView {
  const _$CommentViewImpl({
    required this.comment,
    required this.creator,
    required this.post,
    required this.community,
    required this.counts,
    this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.subscribed = SubscribedType.notSubscribed,
    this.saved,
    this.creatorBlocked,
    this.myVote,
  }) : super._();

  factory _$CommentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentViewImplFromJson(json);

  @override
  final Comment comment;
  @override
  final Person creator;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final CommentAggregates counts;
  @override
  final bool? creatorBannedFromCommunity;
  @override
  final bool? creatorIsModerator;
  @override
  final bool? creatorIsAdmin;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool? saved;
  @override
  final bool? creatorBlocked;
  @override
  final int? myVote;

  @override
  String toString() {
    return 'CommentView(comment: $comment, creator: $creator, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentViewImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(
                  other.creatorBannedFromCommunity,
                  creatorBannedFromCommunity,
                ) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) ||
                other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) ||
                other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    comment,
    creator,
    post,
    community,
    counts,
    creatorBannedFromCommunity,
    creatorIsModerator,
    creatorIsAdmin,
    subscribed,
    saved,
    creatorBlocked,
    myVote,
  );

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith =>
      __$$CommentViewImplCopyWithImpl<_$CommentViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentViewImplToJson(this);
  }
}

abstract class _CommentView extends CommentView {
  const factory _CommentView({
    required final Comment comment,
    required final Person creator,
    required final Post post,
    required final Community community,
    required final CommentAggregates counts,
    final bool? creatorBannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    final SubscribedType subscribed,
    final bool? saved,
    final bool? creatorBlocked,
    final int? myVote,
  }) = _$CommentViewImpl;
  const _CommentView._() : super._();

  factory _CommentView.fromJson(Map<String, dynamic> json) =
      _$CommentViewImpl.fromJson;

  @override
  Comment get comment;
  @override
  Person get creator;
  @override
  Post get post;
  @override
  Community get community;
  @override
  CommentAggregates get counts;
  @override
  bool? get creatorBannedFromCommunity;
  @override
  bool? get creatorIsModerator;
  @override
  bool? get creatorIsAdmin;
  @override
  SubscribedType get subscribed;
  @override
  bool? get saved;
  @override
  bool? get creatorBlocked;
  @override
  int? get myVote;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentSlimView _$CommentSlimViewFromJson(Map<String, dynamic> json) {
  return _CommentSlimView.fromJson(json);
}

/// @nodoc
mixin _$CommentSlimView {
  Comment get comment => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool? get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool? get creatorIsModerator => throw _privateConstructorUsedError;
  bool? get creatorIsAdmin => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool? get saved => throw _privateConstructorUsedError;
  bool? get creatorBlocked => throw _privateConstructorUsedError;
  int? get myVote => throw _privateConstructorUsedError;

  /// Serializes this CommentSlimView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentSlimViewCopyWith<CommentSlimView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentSlimViewCopyWith<$Res> {
  factory $CommentSlimViewCopyWith(
    CommentSlimView value,
    $Res Function(CommentSlimView) then,
  ) = _$CommentSlimViewCopyWithImpl<$Res, CommentSlimView>;
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType subscribed,
    bool? saved,
    bool? creatorBlocked,
    int? myVote,
  });

  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentSlimViewCopyWithImpl<$Res, $Val extends CommentSlimView>
    implements $CommentSlimViewCopyWith<$Res> {
  _$CommentSlimViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
  }) {
    return _then(
      _value.copyWith(
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as CommentAggregates,
            creatorBannedFromCommunity:
                freezed == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsModerator:
                freezed == creatorIsModerator
                    ? _value.creatorIsModerator
                    : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsAdmin:
                freezed == creatorIsAdmin
                    ? _value.creatorIsAdmin
                    : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                        as bool?,
            subscribed:
                null == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as SubscribedType,
            saved:
                freezed == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorBlocked:
                freezed == creatorBlocked
                    ? _value.creatorBlocked
                    : creatorBlocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentSlimViewImplCopyWith<$Res>
    implements $CommentSlimViewCopyWith<$Res> {
  factory _$$CommentSlimViewImplCopyWith(
    _$CommentSlimViewImpl value,
    $Res Function(_$CommentSlimViewImpl) then,
  ) = __$$CommentSlimViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType subscribed,
    bool? saved,
    bool? creatorBlocked,
    int? myVote,
  });

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommentSlimViewImplCopyWithImpl<$Res>
    extends _$CommentSlimViewCopyWithImpl<$Res, _$CommentSlimViewImpl>
    implements _$$CommentSlimViewImplCopyWith<$Res> {
  __$$CommentSlimViewImplCopyWithImpl(
    _$CommentSlimViewImpl _value,
    $Res Function(_$CommentSlimViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
  }) {
    return _then(
      _$CommentSlimViewImpl(
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as CommentAggregates,
        creatorBannedFromCommunity:
            freezed == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsModerator:
            freezed == creatorIsModerator
                ? _value.creatorIsModerator
                : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsAdmin:
            freezed == creatorIsAdmin
                ? _value.creatorIsAdmin
                : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                    as bool?,
        subscribed:
            null == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as SubscribedType,
        saved:
            freezed == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorBlocked:
            freezed == creatorBlocked
                ? _value.creatorBlocked
                : creatorBlocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentSlimViewImpl extends _CommentSlimView {
  const _$CommentSlimViewImpl({
    required this.comment,
    required this.creator,
    required this.counts,
    this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.subscribed = SubscribedType.notSubscribed,
    this.saved,
    this.creatorBlocked,
    this.myVote,
  }) : super._();

  factory _$CommentSlimViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentSlimViewImplFromJson(json);

  @override
  final Comment comment;
  @override
  final Person creator;
  @override
  final CommentAggregates counts;
  @override
  final bool? creatorBannedFromCommunity;
  @override
  final bool? creatorIsModerator;
  @override
  final bool? creatorIsAdmin;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool? saved;
  @override
  final bool? creatorBlocked;
  @override
  final int? myVote;

  @override
  String toString() {
    return 'CommentSlimView(comment: $comment, creator: $creator, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentSlimViewImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(
                  other.creatorBannedFromCommunity,
                  creatorBannedFromCommunity,
                ) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) ||
                other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) ||
                other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    comment,
    creator,
    counts,
    creatorBannedFromCommunity,
    creatorIsModerator,
    creatorIsAdmin,
    subscribed,
    saved,
    creatorBlocked,
    myVote,
  );

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentSlimViewImplCopyWith<_$CommentSlimViewImpl> get copyWith =>
      __$$CommentSlimViewImplCopyWithImpl<_$CommentSlimViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentSlimViewImplToJson(this);
  }
}

abstract class _CommentSlimView extends CommentSlimView {
  const factory _CommentSlimView({
    required final Comment comment,
    required final Person creator,
    required final CommentAggregates counts,
    final bool? creatorBannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    final SubscribedType subscribed,
    final bool? saved,
    final bool? creatorBlocked,
    final int? myVote,
  }) = _$CommentSlimViewImpl;
  const _CommentSlimView._() : super._();

  factory _CommentSlimView.fromJson(Map<String, dynamic> json) =
      _$CommentSlimViewImpl.fromJson;

  @override
  Comment get comment;
  @override
  Person get creator;
  @override
  CommentAggregates get counts;
  @override
  bool? get creatorBannedFromCommunity;
  @override
  bool? get creatorIsModerator;
  @override
  bool? get creatorIsAdmin;
  @override
  SubscribedType get subscribed;
  @override
  bool? get saved;
  @override
  bool? get creatorBlocked;
  @override
  int? get myVote;

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentSlimViewImplCopyWith<_$CommentSlimViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityModeratorView _$CommunityModeratorViewFromJson(
  Map<String, dynamic> json,
) {
  return _CommunityModeratorView.fromJson(json);
}

/// @nodoc
mixin _$CommunityModeratorView {
  Community get community => throw _privateConstructorUsedError;
  Person get moderator => throw _privateConstructorUsedError;

  /// Serializes this CommunityModeratorView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityModeratorViewCopyWith<CommunityModeratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityModeratorViewCopyWith<$Res> {
  factory $CommunityModeratorViewCopyWith(
    CommunityModeratorView value,
    $Res Function(CommunityModeratorView) then,
  ) = _$CommunityModeratorViewCopyWithImpl<$Res, CommunityModeratorView>;
  @useResult
  $Res call({Community community, Person moderator});

  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get moderator;
}

/// @nodoc
class _$CommunityModeratorViewCopyWithImpl<
  $Res,
  $Val extends CommunityModeratorView
>
    implements $CommunityModeratorViewCopyWith<$Res> {
  _$CommunityModeratorViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? moderator = null}) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            moderator:
                null == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get moderator {
    return $PersonCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityModeratorViewImplCopyWith<$Res>
    implements $CommunityModeratorViewCopyWith<$Res> {
  factory _$$CommunityModeratorViewImplCopyWith(
    _$CommunityModeratorViewImpl value,
    $Res Function(_$CommunityModeratorViewImpl) then,
  ) = __$$CommunityModeratorViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, Person moderator});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get moderator;
}

/// @nodoc
class __$$CommunityModeratorViewImplCopyWithImpl<$Res>
    extends
        _$CommunityModeratorViewCopyWithImpl<$Res, _$CommunityModeratorViewImpl>
    implements _$$CommunityModeratorViewImplCopyWith<$Res> {
  __$$CommunityModeratorViewImplCopyWithImpl(
    _$CommunityModeratorViewImpl _value,
    $Res Function(_$CommunityModeratorViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? moderator = null}) {
    return _then(
      _$CommunityModeratorViewImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        moderator:
            null == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityModeratorViewImpl extends _CommunityModeratorView {
  const _$CommunityModeratorViewImpl({
    required this.community,
    required this.moderator,
  }) : super._();

  factory _$CommunityModeratorViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityModeratorViewImplFromJson(json);

  @override
  final Community community;
  @override
  final Person moderator;

  @override
  String toString() {
    return 'CommunityModeratorView(community: $community, moderator: $moderator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityModeratorViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, moderator);

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityModeratorViewImplCopyWith<_$CommunityModeratorViewImpl>
  get copyWith =>
      __$$CommunityModeratorViewImplCopyWithImpl<_$CommunityModeratorViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityModeratorViewImplToJson(this);
  }
}

abstract class _CommunityModeratorView extends CommunityModeratorView {
  const factory _CommunityModeratorView({
    required final Community community,
    required final Person moderator,
  }) = _$CommunityModeratorViewImpl;
  const _CommunityModeratorView._() : super._();

  factory _CommunityModeratorView.fromJson(Map<String, dynamic> json) =
      _$CommunityModeratorViewImpl.fromJson;

  @override
  Community get community;
  @override
  Person get moderator;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityModeratorViewImplCopyWith<_$CommunityModeratorViewImpl>
  get copyWith => throw _privateConstructorUsedError;
}
