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
  LocalSiteRateLimit get localSiteRateLimit => throw _privateConstructorUsedError;
  Instance? get instance => throw _privateConstructorUsedError;

  /// Serializes this SiteView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteViewCopyWith<SiteView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteViewCopyWith<$Res> {
  factory $SiteViewCopyWith(SiteView value, $Res Function(SiteView) then) = _$SiteViewCopyWithImpl<$Res, SiteView>;
  @useResult
  $Res call({Site site, LocalSite localSite, LocalSiteRateLimit localSiteRateLimit, Instance? instance});

  $SiteCopyWith<$Res> get site;
  $LocalSiteCopyWith<$Res> get localSite;
  $LocalSiteRateLimitCopyWith<$Res> get localSiteRateLimit;
  $InstanceCopyWith<$Res>? get instance;
}

/// @nodoc
class _$SiteViewCopyWithImpl<$Res, $Val extends SiteView> implements $SiteViewCopyWith<$Res> {
  _$SiteViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? site = null, Object? localSite = null, Object? localSiteRateLimit = null, Object? instance = freezed}) {
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
            instance:
                freezed == instance
                    ? _value.instance
                    : instance // ignore: cast_nullable_to_non_nullable
                        as Instance?,
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
    return $LocalSiteRateLimitCopyWith<$Res>(_value.localSiteRateLimit, (value) {
      return _then(_value.copyWith(localSiteRateLimit: value) as $Val);
    });
  }

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstanceCopyWith<$Res>? get instance {
    if (_value.instance == null) {
      return null;
    }

    return $InstanceCopyWith<$Res>(_value.instance!, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SiteViewImplCopyWith<$Res> implements $SiteViewCopyWith<$Res> {
  factory _$$SiteViewImplCopyWith(_$SiteViewImpl value, $Res Function(_$SiteViewImpl) then) = __$$SiteViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Site site, LocalSite localSite, LocalSiteRateLimit localSiteRateLimit, Instance? instance});

  @override
  $SiteCopyWith<$Res> get site;
  @override
  $LocalSiteCopyWith<$Res> get localSite;
  @override
  $LocalSiteRateLimitCopyWith<$Res> get localSiteRateLimit;
  @override
  $InstanceCopyWith<$Res>? get instance;
}

/// @nodoc
class __$$SiteViewImplCopyWithImpl<$Res> extends _$SiteViewCopyWithImpl<$Res, _$SiteViewImpl> implements _$$SiteViewImplCopyWith<$Res> {
  __$$SiteViewImplCopyWithImpl(_$SiteViewImpl _value, $Res Function(_$SiteViewImpl) _then) : super(_value, _then);

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? site = null, Object? localSite = null, Object? localSiteRateLimit = null, Object? instance = freezed}) {
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
        instance:
            freezed == instance
                ? _value.instance
                : instance // ignore: cast_nullable_to_non_nullable
                    as Instance?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$SiteViewImpl extends _SiteView {
  const _$SiteViewImpl({required this.site, required this.localSite, required this.localSiteRateLimit, this.instance}) : super._();

  factory _$SiteViewImpl.fromJson(Map<String, dynamic> json) => _$$SiteViewImplFromJson(json);

  @override
  final Site site;
  @override
  final LocalSite localSite;
  @override
  final LocalSiteRateLimit localSiteRateLimit;
  @override
  final Instance? instance;

  @override
  String toString() {
    return 'SiteView(site: $site, localSite: $localSite, localSiteRateLimit: $localSiteRateLimit, instance: $instance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteViewImpl &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.localSite, localSite) || other.localSite == localSite) &&
            (identical(other.localSiteRateLimit, localSiteRateLimit) || other.localSiteRateLimit == localSiteRateLimit) &&
            (identical(other.instance, instance) || other.instance == instance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, site, localSite, localSiteRateLimit, instance);

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteViewImplCopyWith<_$SiteViewImpl> get copyWith => __$$SiteViewImplCopyWithImpl<_$SiteViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteViewImplToJson(this);
  }
}

abstract class _SiteView extends SiteView {
  const factory _SiteView({required final Site site, required final LocalSite localSite, required final LocalSiteRateLimit localSiteRateLimit, final Instance? instance}) = _$SiteViewImpl;
  const _SiteView._() : super._();

  factory _SiteView.fromJson(Map<String, dynamic> json) = _$SiteViewImpl.fromJson;

  @override
  Site get site;
  @override
  LocalSite get localSite;
  @override
  LocalSiteRateLimit get localSiteRateLimit;
  @override
  Instance? get instance;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteViewImplCopyWith<_$SiteViewImpl> get copyWith => throw _privateConstructorUsedError;
}

PersonView _$PersonViewFromJson(Map<String, dynamic> json) {
  return _PersonView.fromJson(json);
}

/// @nodoc
mixin _$PersonView {
  Person get person => throw _privateConstructorUsedError;
  bool? get isAdmin => throw _privateConstructorUsedError;
  bool? get banned => throw _privateConstructorUsedError;
  DateTime? get banExpiresAt => throw _privateConstructorUsedError;
  PersonActions? get personActions => throw _privateConstructorUsedError;

  /// Serializes this PersonView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonViewCopyWith<PersonView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonViewCopyWith<$Res> {
  factory $PersonViewCopyWith(PersonView value, $Res Function(PersonView) then) = _$PersonViewCopyWithImpl<$Res, PersonView>;
  @useResult
  $Res call({Person person, bool? isAdmin, bool? banned, DateTime? banExpiresAt, PersonActions? personActions});

  $PersonCopyWith<$Res> get person;
  $PersonActionsCopyWith<$Res>? get personActions;
}

/// @nodoc
class _$PersonViewCopyWithImpl<$Res, $Val extends PersonView> implements $PersonViewCopyWith<$Res> {
  _$PersonViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? isAdmin = freezed, Object? banned = freezed, Object? banExpiresAt = freezed, Object? personActions = freezed}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            isAdmin:
                freezed == isAdmin
                    ? _value.isAdmin
                    : isAdmin // ignore: cast_nullable_to_non_nullable
                        as bool?,
            banned:
                freezed == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool?,
            banExpiresAt:
                freezed == banExpiresAt
                    ? _value.banExpiresAt
                    : banExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            personActions:
                freezed == personActions
                    ? _value.personActions
                    : personActions // ignore: cast_nullable_to_non_nullable
                        as PersonActions?,
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
  $PersonActionsCopyWith<$Res>? get personActions {
    if (_value.personActions == null) {
      return null;
    }

    return $PersonActionsCopyWith<$Res>(_value.personActions!, (value) {
      return _then(_value.copyWith(personActions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonViewImplCopyWith<$Res> implements $PersonViewCopyWith<$Res> {
  factory _$$PersonViewImplCopyWith(_$PersonViewImpl value, $Res Function(_$PersonViewImpl) then) = __$$PersonViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, bool? isAdmin, bool? banned, DateTime? banExpiresAt, PersonActions? personActions});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonActionsCopyWith<$Res>? get personActions;
}

/// @nodoc
class __$$PersonViewImplCopyWithImpl<$Res> extends _$PersonViewCopyWithImpl<$Res, _$PersonViewImpl> implements _$$PersonViewImplCopyWith<$Res> {
  __$$PersonViewImplCopyWithImpl(_$PersonViewImpl _value, $Res Function(_$PersonViewImpl) _then) : super(_value, _then);

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? isAdmin = freezed, Object? banned = freezed, Object? banExpiresAt = freezed, Object? personActions = freezed}) {
    return _then(
      _$PersonViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        isAdmin:
            freezed == isAdmin
                ? _value.isAdmin
                : isAdmin // ignore: cast_nullable_to_non_nullable
                    as bool?,
        banned:
            freezed == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool?,
        banExpiresAt:
            freezed == banExpiresAt
                ? _value.banExpiresAt
                : banExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        personActions:
            freezed == personActions
                ? _value.personActions
                : personActions // ignore: cast_nullable_to_non_nullable
                    as PersonActions?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PersonViewImpl extends _PersonView {
  const _$PersonViewImpl({required this.person, this.isAdmin, this.banned, this.banExpiresAt, this.personActions}) : super._();

  factory _$PersonViewImpl.fromJson(Map<String, dynamic> json) => _$$PersonViewImplFromJson(json);

  @override
  final Person person;
  @override
  final bool? isAdmin;
  @override
  final bool? banned;
  @override
  final DateTime? banExpiresAt;
  @override
  final PersonActions? personActions;

  @override
  String toString() {
    return 'PersonView(person: $person, isAdmin: $isAdmin, banned: $banned, banExpiresAt: $banExpiresAt, personActions: $personActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.banExpiresAt, banExpiresAt) || other.banExpiresAt == banExpiresAt) &&
            (identical(other.personActions, personActions) || other.personActions == personActions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, isAdmin, banned, banExpiresAt, personActions);

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith => __$$PersonViewImplCopyWithImpl<_$PersonViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonViewImplToJson(this);
  }
}

abstract class _PersonView extends PersonView {
  const factory _PersonView({required final Person person, final bool? isAdmin, final bool? banned, final DateTime? banExpiresAt, final PersonActions? personActions}) = _$PersonViewImpl;
  const _PersonView._() : super._();

  factory _PersonView.fromJson(Map<String, dynamic> json) = _$PersonViewImpl.fromJson;

  @override
  Person get person;
  @override
  bool? get isAdmin;
  @override
  bool? get banned;
  @override
  DateTime? get banExpiresAt;
  @override
  PersonActions? get personActions;

  /// Create a copy of PersonView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonViewImplCopyWith<_$PersonViewImpl> get copyWith => throw _privateConstructorUsedError;
}

PersonActions _$PersonActionsFromJson(Map<String, dynamic> json) {
  return _PersonActions.fromJson(json);
}

/// @nodoc
mixin _$PersonActions {
  DateTime? get blockedAt => throw _privateConstructorUsedError;
  DateTime? get notedAt => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  DateTime? get votedAt => throw _privateConstructorUsedError;
  int? get upvotes => throw _privateConstructorUsedError;
  int? get downvotes => throw _privateConstructorUsedError;

  /// Serializes this PersonActions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonActionsCopyWith<PersonActions> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonActionsCopyWith<$Res> {
  factory $PersonActionsCopyWith(PersonActions value, $Res Function(PersonActions) then) = _$PersonActionsCopyWithImpl<$Res, PersonActions>;
  @useResult
  $Res call({DateTime? blockedAt, DateTime? notedAt, String? note, DateTime? votedAt, int? upvotes, int? downvotes});
}

/// @nodoc
class _$PersonActionsCopyWithImpl<$Res, $Val extends PersonActions> implements $PersonActionsCopyWith<$Res> {
  _$PersonActionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blockedAt = freezed, Object? notedAt = freezed, Object? note = freezed, Object? votedAt = freezed, Object? upvotes = freezed, Object? downvotes = freezed}) {
    return _then(
      _value.copyWith(
            blockedAt:
                freezed == blockedAt
                    ? _value.blockedAt
                    : blockedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            notedAt:
                freezed == notedAt
                    ? _value.notedAt
                    : notedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            note:
                freezed == note
                    ? _value.note
                    : note // ignore: cast_nullable_to_non_nullable
                        as String?,
            votedAt:
                freezed == votedAt
                    ? _value.votedAt
                    : votedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            upvotes:
                freezed == upvotes
                    ? _value.upvotes
                    : upvotes // ignore: cast_nullable_to_non_nullable
                        as int?,
            downvotes:
                freezed == downvotes
                    ? _value.downvotes
                    : downvotes // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PersonActionsImplCopyWith<$Res> implements $PersonActionsCopyWith<$Res> {
  factory _$$PersonActionsImplCopyWith(_$PersonActionsImpl value, $Res Function(_$PersonActionsImpl) then) = __$$PersonActionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? blockedAt, DateTime? notedAt, String? note, DateTime? votedAt, int? upvotes, int? downvotes});
}

/// @nodoc
class __$$PersonActionsImplCopyWithImpl<$Res> extends _$PersonActionsCopyWithImpl<$Res, _$PersonActionsImpl> implements _$$PersonActionsImplCopyWith<$Res> {
  __$$PersonActionsImplCopyWithImpl(_$PersonActionsImpl _value, $Res Function(_$PersonActionsImpl) _then) : super(_value, _then);

  /// Create a copy of PersonActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blockedAt = freezed, Object? notedAt = freezed, Object? note = freezed, Object? votedAt = freezed, Object? upvotes = freezed, Object? downvotes = freezed}) {
    return _then(
      _$PersonActionsImpl(
        blockedAt:
            freezed == blockedAt
                ? _value.blockedAt
                : blockedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        notedAt:
            freezed == notedAt
                ? _value.notedAt
                : notedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        note:
            freezed == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                    as String?,
        votedAt:
            freezed == votedAt
                ? _value.votedAt
                : votedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        upvotes:
            freezed == upvotes
                ? _value.upvotes
                : upvotes // ignore: cast_nullable_to_non_nullable
                    as int?,
        downvotes:
            freezed == downvotes
                ? _value.downvotes
                : downvotes // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PersonActionsImpl extends _PersonActions {
  const _$PersonActionsImpl({this.blockedAt, this.notedAt, this.note, this.votedAt, this.upvotes, this.downvotes}) : super._();

  factory _$PersonActionsImpl.fromJson(Map<String, dynamic> json) => _$$PersonActionsImplFromJson(json);

  @override
  final DateTime? blockedAt;
  @override
  final DateTime? notedAt;
  @override
  final String? note;
  @override
  final DateTime? votedAt;
  @override
  final int? upvotes;
  @override
  final int? downvotes;

  @override
  String toString() {
    return 'PersonActions(blockedAt: $blockedAt, notedAt: $notedAt, note: $note, votedAt: $votedAt, upvotes: $upvotes, downvotes: $downvotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonActionsImpl &&
            (identical(other.blockedAt, blockedAt) || other.blockedAt == blockedAt) &&
            (identical(other.notedAt, notedAt) || other.notedAt == notedAt) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.votedAt, votedAt) || other.votedAt == votedAt) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) || other.downvotes == downvotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockedAt, notedAt, note, votedAt, upvotes, downvotes);

  /// Create a copy of PersonActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonActionsImplCopyWith<_$PersonActionsImpl> get copyWith => __$$PersonActionsImplCopyWithImpl<_$PersonActionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonActionsImplToJson(this);
  }
}

abstract class _PersonActions extends PersonActions {
  const factory _PersonActions({final DateTime? blockedAt, final DateTime? notedAt, final String? note, final DateTime? votedAt, final int? upvotes, final int? downvotes}) = _$PersonActionsImpl;
  const _PersonActions._() : super._();

  factory _PersonActions.fromJson(Map<String, dynamic> json) = _$PersonActionsImpl.fromJson;

  @override
  DateTime? get blockedAt;
  @override
  DateTime? get notedAt;
  @override
  String? get note;
  @override
  DateTime? get votedAt;
  @override
  int? get upvotes;
  @override
  int? get downvotes;

  /// Create a copy of PersonActions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonActionsImplCopyWith<_$PersonActionsImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) {
  return _CommunityView.fromJson(json);
}

/// @nodoc
mixin _$CommunityView {
  Community get community => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags => throw _privateConstructorUsedError;
  bool? get canMod => throw _privateConstructorUsedError;
  CommunityActions? get communityActions => throw _privateConstructorUsedError;

  /// Serializes this CommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityViewCopyWith<CommunityView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityViewCopyWith<$Res> {
  factory $CommunityViewCopyWith(CommunityView value, $Res Function(CommunityView) then) = _$CommunityViewCopyWithImpl<$Res, CommunityView>;
  @useResult
  $Res call({Community community, @JsonKey(name: 'tags') List<CommunityTag> tags, bool? canMod, CommunityActions? communityActions});

  $CommunityCopyWith<$Res> get community;
  $CommunityActionsCopyWith<$Res>? get communityActions;
}

/// @nodoc
class _$CommunityViewCopyWithImpl<$Res, $Val extends CommunityView> implements $CommunityViewCopyWith<$Res> {
  _$CommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? tags = null, Object? canMod = freezed, Object? communityActions = freezed}) {
    return _then(
      _value.copyWith(
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            tags:
                null == tags
                    ? _value.tags
                    : tags // ignore: cast_nullable_to_non_nullable
                        as List<CommunityTag>,
            canMod:
                freezed == canMod
                    ? _value.canMod
                    : canMod // ignore: cast_nullable_to_non_nullable
                        as bool?,
            communityActions:
                freezed == communityActions
                    ? _value.communityActions
                    : communityActions // ignore: cast_nullable_to_non_nullable
                        as CommunityActions?,
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
  $CommunityActionsCopyWith<$Res>? get communityActions {
    if (_value.communityActions == null) {
      return null;
    }

    return $CommunityActionsCopyWith<$Res>(_value.communityActions!, (value) {
      return _then(_value.copyWith(communityActions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityViewImplCopyWith<$Res> implements $CommunityViewCopyWith<$Res> {
  factory _$$CommunityViewImplCopyWith(_$CommunityViewImpl value, $Res Function(_$CommunityViewImpl) then) = __$$CommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, @JsonKey(name: 'tags') List<CommunityTag> tags, bool? canMod, CommunityActions? communityActions});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $CommunityActionsCopyWith<$Res>? get communityActions;
}

/// @nodoc
class __$$CommunityViewImplCopyWithImpl<$Res> extends _$CommunityViewCopyWithImpl<$Res, _$CommunityViewImpl> implements _$$CommunityViewImplCopyWith<$Res> {
  __$$CommunityViewImplCopyWithImpl(_$CommunityViewImpl _value, $Res Function(_$CommunityViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? community = null, Object? tags = null, Object? canMod = freezed, Object? communityActions = freezed}) {
    return _then(
      _$CommunityViewImpl(
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        tags:
            null == tags
                ? _value._tags
                : tags // ignore: cast_nullable_to_non_nullable
                    as List<CommunityTag>,
        canMod:
            freezed == canMod
                ? _value.canMod
                : canMod // ignore: cast_nullable_to_non_nullable
                    as bool?,
        communityActions:
            freezed == communityActions
                ? _value.communityActions
                : communityActions // ignore: cast_nullable_to_non_nullable
                    as CommunityActions?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityViewImpl extends _CommunityView {
  const _$CommunityViewImpl({required this.community, @JsonKey(name: 'tags') final List<CommunityTag> tags = const [], this.canMod, this.communityActions}) : _tags = tags, super._();

  factory _$CommunityViewImpl.fromJson(Map<String, dynamic> json) => _$$CommunityViewImplFromJson(json);

  @override
  final Community community;
  final List<CommunityTag> _tags;
  @override
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final bool? canMod;
  @override
  final CommunityActions? communityActions;

  @override
  String toString() {
    return 'CommunityView(community: $community, tags: $tags, canMod: $canMod, communityActions: $communityActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityViewImpl &&
            (identical(other.community, community) || other.community == community) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.canMod, canMod) || other.canMod == canMod) &&
            (identical(other.communityActions, communityActions) || other.communityActions == communityActions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, const DeepCollectionEquality().hash(_tags), canMod, communityActions);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith => __$$CommunityViewImplCopyWithImpl<_$CommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityViewImplToJson(this);
  }
}

abstract class _CommunityView extends CommunityView {
  const factory _CommunityView({required final Community community, @JsonKey(name: 'tags') final List<CommunityTag> tags, final bool? canMod, final CommunityActions? communityActions}) =
      _$CommunityViewImpl;
  const _CommunityView._() : super._();

  factory _CommunityView.fromJson(Map<String, dynamic> json) = _$CommunityViewImpl.fromJson;

  @override
  Community get community;
  @override
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags;
  @override
  bool? get canMod;
  @override
  CommunityActions? get communityActions;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityActions _$CommunityActionsFromJson(Map<String, dynamic> json) {
  return _CommunityActions.fromJson(json);
}

/// @nodoc
mixin _$CommunityActions {
  DateTime? get followedAt => throw _privateConstructorUsedError;
  DateTime? get blockedAt => throw _privateConstructorUsedError;
  DateTime? get becameModeratorAt => throw _privateConstructorUsedError;
  DateTime? get receivedBanAt => throw _privateConstructorUsedError;
  DateTime? get banExpiresAt => throw _privateConstructorUsedError;
  SubscribedType get followState => throw _privateConstructorUsedError;
  CommunityNotificationsMode? get notifications => throw _privateConstructorUsedError;

  /// Serializes this CommunityActions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityActionsCopyWith<CommunityActions> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityActionsCopyWith<$Res> {
  factory $CommunityActionsCopyWith(CommunityActions value, $Res Function(CommunityActions) then) = _$CommunityActionsCopyWithImpl<$Res, CommunityActions>;
  @useResult
  $Res call({
    DateTime? followedAt,
    DateTime? blockedAt,
    DateTime? becameModeratorAt,
    DateTime? receivedBanAt,
    DateTime? banExpiresAt,
    SubscribedType followState,
    CommunityNotificationsMode? notifications,
  });
}

/// @nodoc
class _$CommunityActionsCopyWithImpl<$Res, $Val extends CommunityActions> implements $CommunityActionsCopyWith<$Res> {
  _$CommunityActionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followedAt = freezed,
    Object? blockedAt = freezed,
    Object? becameModeratorAt = freezed,
    Object? receivedBanAt = freezed,
    Object? banExpiresAt = freezed,
    Object? followState = null,
    Object? notifications = freezed,
  }) {
    return _then(
      _value.copyWith(
            followedAt:
                freezed == followedAt
                    ? _value.followedAt
                    : followedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            blockedAt:
                freezed == blockedAt
                    ? _value.blockedAt
                    : blockedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            becameModeratorAt:
                freezed == becameModeratorAt
                    ? _value.becameModeratorAt
                    : becameModeratorAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            receivedBanAt:
                freezed == receivedBanAt
                    ? _value.receivedBanAt
                    : receivedBanAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            banExpiresAt:
                freezed == banExpiresAt
                    ? _value.banExpiresAt
                    : banExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            followState:
                null == followState
                    ? _value.followState
                    : followState // ignore: cast_nullable_to_non_nullable
                        as SubscribedType,
            notifications:
                freezed == notifications
                    ? _value.notifications
                    : notifications // ignore: cast_nullable_to_non_nullable
                        as CommunityNotificationsMode?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityActionsImplCopyWith<$Res> implements $CommunityActionsCopyWith<$Res> {
  factory _$$CommunityActionsImplCopyWith(_$CommunityActionsImpl value, $Res Function(_$CommunityActionsImpl) then) = __$$CommunityActionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DateTime? followedAt,
    DateTime? blockedAt,
    DateTime? becameModeratorAt,
    DateTime? receivedBanAt,
    DateTime? banExpiresAt,
    SubscribedType followState,
    CommunityNotificationsMode? notifications,
  });
}

/// @nodoc
class __$$CommunityActionsImplCopyWithImpl<$Res> extends _$CommunityActionsCopyWithImpl<$Res, _$CommunityActionsImpl> implements _$$CommunityActionsImplCopyWith<$Res> {
  __$$CommunityActionsImplCopyWithImpl(_$CommunityActionsImpl _value, $Res Function(_$CommunityActionsImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followedAt = freezed,
    Object? blockedAt = freezed,
    Object? becameModeratorAt = freezed,
    Object? receivedBanAt = freezed,
    Object? banExpiresAt = freezed,
    Object? followState = null,
    Object? notifications = freezed,
  }) {
    return _then(
      _$CommunityActionsImpl(
        followedAt:
            freezed == followedAt
                ? _value.followedAt
                : followedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        blockedAt:
            freezed == blockedAt
                ? _value.blockedAt
                : blockedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        becameModeratorAt:
            freezed == becameModeratorAt
                ? _value.becameModeratorAt
                : becameModeratorAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        receivedBanAt:
            freezed == receivedBanAt
                ? _value.receivedBanAt
                : receivedBanAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        banExpiresAt:
            freezed == banExpiresAt
                ? _value.banExpiresAt
                : banExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        followState:
            null == followState
                ? _value.followState
                : followState // ignore: cast_nullable_to_non_nullable
                    as SubscribedType,
        notifications:
            freezed == notifications
                ? _value.notifications
                : notifications // ignore: cast_nullable_to_non_nullable
                    as CommunityNotificationsMode?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityActionsImpl extends _CommunityActions {
  const _$CommunityActionsImpl({this.followedAt, this.blockedAt, this.becameModeratorAt, this.receivedBanAt, this.banExpiresAt, required this.followState, this.notifications}) : super._();

  factory _$CommunityActionsImpl.fromJson(Map<String, dynamic> json) => _$$CommunityActionsImplFromJson(json);

  @override
  final DateTime? followedAt;
  @override
  final DateTime? blockedAt;
  @override
  final DateTime? becameModeratorAt;
  @override
  final DateTime? receivedBanAt;
  @override
  final DateTime? banExpiresAt;
  @override
  final SubscribedType followState;
  @override
  final CommunityNotificationsMode? notifications;

  @override
  String toString() {
    return 'CommunityActions(followedAt: $followedAt, blockedAt: $blockedAt, becameModeratorAt: $becameModeratorAt, receivedBanAt: $receivedBanAt, banExpiresAt: $banExpiresAt, followState: $followState, notifications: $notifications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityActionsImpl &&
            (identical(other.followedAt, followedAt) || other.followedAt == followedAt) &&
            (identical(other.blockedAt, blockedAt) || other.blockedAt == blockedAt) &&
            (identical(other.becameModeratorAt, becameModeratorAt) || other.becameModeratorAt == becameModeratorAt) &&
            (identical(other.receivedBanAt, receivedBanAt) || other.receivedBanAt == receivedBanAt) &&
            (identical(other.banExpiresAt, banExpiresAt) || other.banExpiresAt == banExpiresAt) &&
            (identical(other.followState, followState) || other.followState == followState) &&
            (identical(other.notifications, notifications) || other.notifications == notifications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, followedAt, blockedAt, becameModeratorAt, receivedBanAt, banExpiresAt, followState, notifications);

  /// Create a copy of CommunityActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityActionsImplCopyWith<_$CommunityActionsImpl> get copyWith => __$$CommunityActionsImplCopyWithImpl<_$CommunityActionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityActionsImplToJson(this);
  }
}

abstract class _CommunityActions extends CommunityActions {
  const factory _CommunityActions({
    final DateTime? followedAt,
    final DateTime? blockedAt,
    final DateTime? becameModeratorAt,
    final DateTime? receivedBanAt,
    final DateTime? banExpiresAt,
    required final SubscribedType followState,
    final CommunityNotificationsMode? notifications,
  }) = _$CommunityActionsImpl;
  const _CommunityActions._() : super._();

  factory _CommunityActions.fromJson(Map<String, dynamic> json) = _$CommunityActionsImpl.fromJson;

  @override
  DateTime? get followedAt;
  @override
  DateTime? get blockedAt;
  @override
  DateTime? get becameModeratorAt;
  @override
  DateTime? get receivedBanAt;
  @override
  DateTime? get banExpiresAt;
  @override
  SubscribedType get followState;
  @override
  CommunityNotificationsMode? get notifications;

  /// Create a copy of CommunityActions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityActionsImplCopyWith<_$CommunityActionsImpl> get copyWith => throw _privateConstructorUsedError;
}

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
mixin _$PostView {
  Post get post => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  bool? get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool? get creatorIsModerator => throw _privateConstructorUsedError;
  bool? get creatorIsAdmin => throw _privateConstructorUsedError;
  bool? get saved => throw _privateConstructorUsedError;
  bool? get read => throw _privateConstructorUsedError;
  bool? get hidden => throw _privateConstructorUsedError;
  bool? get creatorBanned => throw _privateConstructorUsedError;
  DateTime? get creatorBanExpiresAt => throw _privateConstructorUsedError;
  DateTime? get creatorCommunityBanExpiresAt => throw _privateConstructorUsedError;
  bool? get canMod => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags => throw _privateConstructorUsedError;
  PostActions? get postActions => throw _privateConstructorUsedError;
  PersonActions? get personActions => throw _privateConstructorUsedError;
  CommunityActions? get communityActions => throw _privateConstructorUsedError;

  /// Serializes this PostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostViewCopyWith<PostView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) = _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call({
    Post post,
    Person creator,
    Community community,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? saved,
    bool? read,
    bool? hidden,
    bool? creatorBanned,
    DateTime? creatorBanExpiresAt,
    DateTime? creatorCommunityBanExpiresAt,
    bool? canMod,
    @JsonKey(name: 'tags') List<CommunityTag> tags,
    PostActions? postActions,
    PersonActions? personActions,
    CommunityActions? communityActions,
  });

  $PostCopyWith<$Res> get post;
  $PersonCopyWith<$Res> get creator;
  $CommunityCopyWith<$Res> get community;
  $PostActionsCopyWith<$Res>? get postActions;
  $PersonActionsCopyWith<$Res>? get personActions;
  $CommunityActionsCopyWith<$Res>? get communityActions;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView> implements $PostViewCopyWith<$Res> {
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
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? saved = freezed,
    Object? read = freezed,
    Object? hidden = freezed,
    Object? creatorBanned = freezed,
    Object? creatorBanExpiresAt = freezed,
    Object? creatorCommunityBanExpiresAt = freezed,
    Object? canMod = freezed,
    Object? tags = null,
    Object? postActions = freezed,
    Object? personActions = freezed,
    Object? communityActions = freezed,
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
            creatorBanned:
                freezed == creatorBanned
                    ? _value.creatorBanned
                    : creatorBanned // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorBanExpiresAt:
                freezed == creatorBanExpiresAt
                    ? _value.creatorBanExpiresAt
                    : creatorBanExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            creatorCommunityBanExpiresAt:
                freezed == creatorCommunityBanExpiresAt
                    ? _value.creatorCommunityBanExpiresAt
                    : creatorCommunityBanExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            canMod:
                freezed == canMod
                    ? _value.canMod
                    : canMod // ignore: cast_nullable_to_non_nullable
                        as bool?,
            tags:
                null == tags
                    ? _value.tags
                    : tags // ignore: cast_nullable_to_non_nullable
                        as List<CommunityTag>,
            postActions:
                freezed == postActions
                    ? _value.postActions
                    : postActions // ignore: cast_nullable_to_non_nullable
                        as PostActions?,
            personActions:
                freezed == personActions
                    ? _value.personActions
                    : personActions // ignore: cast_nullable_to_non_nullable
                        as PersonActions?,
            communityActions:
                freezed == communityActions
                    ? _value.communityActions
                    : communityActions // ignore: cast_nullable_to_non_nullable
                        as CommunityActions?,
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
  $PostActionsCopyWith<$Res>? get postActions {
    if (_value.postActions == null) {
      return null;
    }

    return $PostActionsCopyWith<$Res>(_value.postActions!, (value) {
      return _then(_value.copyWith(postActions: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonActionsCopyWith<$Res>? get personActions {
    if (_value.personActions == null) {
      return null;
    }

    return $PersonActionsCopyWith<$Res>(_value.personActions!, (value) {
      return _then(_value.copyWith(personActions: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityActionsCopyWith<$Res>? get communityActions {
    if (_value.communityActions == null) {
      return null;
    }

    return $CommunityActionsCopyWith<$Res>(_value.communityActions!, (value) {
      return _then(_value.copyWith(communityActions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostViewImplCopyWith<$Res> implements $PostViewCopyWith<$Res> {
  factory _$$PostViewImplCopyWith(_$PostViewImpl value, $Res Function(_$PostViewImpl) then) = __$$PostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Post post,
    Person creator,
    Community community,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? saved,
    bool? read,
    bool? hidden,
    bool? creatorBanned,
    DateTime? creatorBanExpiresAt,
    DateTime? creatorCommunityBanExpiresAt,
    bool? canMod,
    @JsonKey(name: 'tags') List<CommunityTag> tags,
    PostActions? postActions,
    PersonActions? personActions,
    CommunityActions? communityActions,
  });

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PostActionsCopyWith<$Res>? get postActions;
  @override
  $PersonActionsCopyWith<$Res>? get personActions;
  @override
  $CommunityActionsCopyWith<$Res>? get communityActions;
}

/// @nodoc
class __$$PostViewImplCopyWithImpl<$Res> extends _$PostViewCopyWithImpl<$Res, _$PostViewImpl> implements _$$PostViewImplCopyWith<$Res> {
  __$$PostViewImplCopyWithImpl(_$PostViewImpl _value, $Res Function(_$PostViewImpl) _then) : super(_value, _then);

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? saved = freezed,
    Object? read = freezed,
    Object? hidden = freezed,
    Object? creatorBanned = freezed,
    Object? creatorBanExpiresAt = freezed,
    Object? creatorCommunityBanExpiresAt = freezed,
    Object? canMod = freezed,
    Object? tags = null,
    Object? postActions = freezed,
    Object? personActions = freezed,
    Object? communityActions = freezed,
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
        creatorBanned:
            freezed == creatorBanned
                ? _value.creatorBanned
                : creatorBanned // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorBanExpiresAt:
            freezed == creatorBanExpiresAt
                ? _value.creatorBanExpiresAt
                : creatorBanExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        creatorCommunityBanExpiresAt:
            freezed == creatorCommunityBanExpiresAt
                ? _value.creatorCommunityBanExpiresAt
                : creatorCommunityBanExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        canMod:
            freezed == canMod
                ? _value.canMod
                : canMod // ignore: cast_nullable_to_non_nullable
                    as bool?,
        tags:
            null == tags
                ? _value._tags
                : tags // ignore: cast_nullable_to_non_nullable
                    as List<CommunityTag>,
        postActions:
            freezed == postActions
                ? _value.postActions
                : postActions // ignore: cast_nullable_to_non_nullable
                    as PostActions?,
        personActions:
            freezed == personActions
                ? _value.personActions
                : personActions // ignore: cast_nullable_to_non_nullable
                    as PersonActions?,
        communityActions:
            freezed == communityActions
                ? _value.communityActions
                : communityActions // ignore: cast_nullable_to_non_nullable
                    as CommunityActions?,
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
    this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.saved,
    this.read,
    this.hidden,
    this.creatorBanned,
    this.creatorBanExpiresAt,
    this.creatorCommunityBanExpiresAt,
    this.canMod,
    @JsonKey(name: 'tags') final List<CommunityTag> tags = const [],
    this.postActions,
    this.personActions,
    this.communityActions,
  }) : _tags = tags,
       super._();

  factory _$PostViewImpl.fromJson(Map<String, dynamic> json) => _$$PostViewImplFromJson(json);

  @override
  final Post post;
  @override
  final Person creator;
  @override
  final Community community;
  @override
  final bool? creatorBannedFromCommunity;
  @override
  final bool? creatorIsModerator;
  @override
  final bool? creatorIsAdmin;
  @override
  final bool? saved;
  @override
  final bool? read;
  @override
  final bool? hidden;
  @override
  final bool? creatorBanned;
  @override
  final DateTime? creatorBanExpiresAt;
  @override
  final DateTime? creatorCommunityBanExpiresAt;
  @override
  final bool? canMod;
  final List<CommunityTag> _tags;
  @override
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final PostActions? postActions;
  @override
  final PersonActions? personActions;
  @override
  final CommunityActions? communityActions;

  @override
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, saved: $saved, read: $read, hidden: $hidden, creatorBanned: $creatorBanned, creatorBanExpiresAt: $creatorBanExpiresAt, creatorCommunityBanExpiresAt: $creatorCommunityBanExpiresAt, canMod: $canMod, tags: $tags, postActions: $postActions, personActions: $personActions, communityActions: $communityActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.creatorBanned, creatorBanned) || other.creatorBanned == creatorBanned) &&
            (identical(other.creatorBanExpiresAt, creatorBanExpiresAt) || other.creatorBanExpiresAt == creatorBanExpiresAt) &&
            (identical(other.creatorCommunityBanExpiresAt, creatorCommunityBanExpiresAt) || other.creatorCommunityBanExpiresAt == creatorCommunityBanExpiresAt) &&
            (identical(other.canMod, canMod) || other.canMod == canMod) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.postActions, postActions) || other.postActions == postActions) &&
            (identical(other.personActions, personActions) || other.personActions == personActions) &&
            (identical(other.communityActions, communityActions) || other.communityActions == communityActions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    post,
    creator,
    community,
    creatorBannedFromCommunity,
    creatorIsModerator,
    creatorIsAdmin,
    saved,
    read,
    hidden,
    creatorBanned,
    creatorBanExpiresAt,
    creatorCommunityBanExpiresAt,
    canMod,
    const DeepCollectionEquality().hash(_tags),
    postActions,
    personActions,
    communityActions,
  );

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith => __$$PostViewImplCopyWithImpl<_$PostViewImpl>(this, _$identity);

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
    final bool? creatorBannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    final bool? saved,
    final bool? read,
    final bool? hidden,
    final bool? creatorBanned,
    final DateTime? creatorBanExpiresAt,
    final DateTime? creatorCommunityBanExpiresAt,
    final bool? canMod,
    @JsonKey(name: 'tags') final List<CommunityTag> tags,
    final PostActions? postActions,
    final PersonActions? personActions,
    final CommunityActions? communityActions,
  }) = _$PostViewImpl;
  const _PostView._() : super._();

  factory _PostView.fromJson(Map<String, dynamic> json) = _$PostViewImpl.fromJson;

  @override
  Post get post;
  @override
  Person get creator;
  @override
  Community get community;
  @override
  bool? get creatorBannedFromCommunity;
  @override
  bool? get creatorIsModerator;
  @override
  bool? get creatorIsAdmin;
  @override
  bool? get saved;
  @override
  bool? get read;
  @override
  bool? get hidden;
  @override
  bool? get creatorBanned;
  @override
  DateTime? get creatorBanExpiresAt;
  @override
  DateTime? get creatorCommunityBanExpiresAt;
  @override
  bool? get canMod;
  @override
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags;
  @override
  PostActions? get postActions;
  @override
  PersonActions? get personActions;
  @override
  CommunityActions? get communityActions;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith => throw _privateConstructorUsedError;
}

PostActions _$PostActionsFromJson(Map<String, dynamic> json) {
  return _PostActions.fromJson(json);
}

/// @nodoc
mixin _$PostActions {
  DateTime? get savedAt => throw _privateConstructorUsedError;
  DateTime? get readAt => throw _privateConstructorUsedError;
  DateTime? get hiddenAt => throw _privateConstructorUsedError;
  DateTime? get readCommentsAt => throw _privateConstructorUsedError;
  double? get readCommentsAmount => throw _privateConstructorUsedError;
  DateTime? get votedAt => throw _privateConstructorUsedError;
  bool? get voteIsUpvote => throw _privateConstructorUsedError;
  PostNotificationsMode? get notifications => throw _privateConstructorUsedError;

  /// Serializes this PostActions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostActionsCopyWith<PostActions> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostActionsCopyWith<$Res> {
  factory $PostActionsCopyWith(PostActions value, $Res Function(PostActions) then) = _$PostActionsCopyWithImpl<$Res, PostActions>;
  @useResult
  $Res call({
    DateTime? savedAt,
    DateTime? readAt,
    DateTime? hiddenAt,
    DateTime? readCommentsAt,
    double? readCommentsAmount,
    DateTime? votedAt,
    bool? voteIsUpvote,
    PostNotificationsMode? notifications,
  });
}

/// @nodoc
class _$PostActionsCopyWithImpl<$Res, $Val extends PostActions> implements $PostActionsCopyWith<$Res> {
  _$PostActionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? savedAt = freezed,
    Object? readAt = freezed,
    Object? hiddenAt = freezed,
    Object? readCommentsAt = freezed,
    Object? readCommentsAmount = freezed,
    Object? votedAt = freezed,
    Object? voteIsUpvote = freezed,
    Object? notifications = freezed,
  }) {
    return _then(
      _value.copyWith(
            savedAt:
                freezed == savedAt
                    ? _value.savedAt
                    : savedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            readAt:
                freezed == readAt
                    ? _value.readAt
                    : readAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            hiddenAt:
                freezed == hiddenAt
                    ? _value.hiddenAt
                    : hiddenAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            readCommentsAt:
                freezed == readCommentsAt
                    ? _value.readCommentsAt
                    : readCommentsAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            readCommentsAmount:
                freezed == readCommentsAmount
                    ? _value.readCommentsAmount
                    : readCommentsAmount // ignore: cast_nullable_to_non_nullable
                        as double?,
            votedAt:
                freezed == votedAt
                    ? _value.votedAt
                    : votedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            voteIsUpvote:
                freezed == voteIsUpvote
                    ? _value.voteIsUpvote
                    : voteIsUpvote // ignore: cast_nullable_to_non_nullable
                        as bool?,
            notifications:
                freezed == notifications
                    ? _value.notifications
                    : notifications // ignore: cast_nullable_to_non_nullable
                        as PostNotificationsMode?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostActionsImplCopyWith<$Res> implements $PostActionsCopyWith<$Res> {
  factory _$$PostActionsImplCopyWith(_$PostActionsImpl value, $Res Function(_$PostActionsImpl) then) = __$$PostActionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DateTime? savedAt,
    DateTime? readAt,
    DateTime? hiddenAt,
    DateTime? readCommentsAt,
    double? readCommentsAmount,
    DateTime? votedAt,
    bool? voteIsUpvote,
    PostNotificationsMode? notifications,
  });
}

/// @nodoc
class __$$PostActionsImplCopyWithImpl<$Res> extends _$PostActionsCopyWithImpl<$Res, _$PostActionsImpl> implements _$$PostActionsImplCopyWith<$Res> {
  __$$PostActionsImplCopyWithImpl(_$PostActionsImpl _value, $Res Function(_$PostActionsImpl) _then) : super(_value, _then);

  /// Create a copy of PostActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? savedAt = freezed,
    Object? readAt = freezed,
    Object? hiddenAt = freezed,
    Object? readCommentsAt = freezed,
    Object? readCommentsAmount = freezed,
    Object? votedAt = freezed,
    Object? voteIsUpvote = freezed,
    Object? notifications = freezed,
  }) {
    return _then(
      _$PostActionsImpl(
        savedAt:
            freezed == savedAt
                ? _value.savedAt
                : savedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        readAt:
            freezed == readAt
                ? _value.readAt
                : readAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        hiddenAt:
            freezed == hiddenAt
                ? _value.hiddenAt
                : hiddenAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        readCommentsAt:
            freezed == readCommentsAt
                ? _value.readCommentsAt
                : readCommentsAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        readCommentsAmount:
            freezed == readCommentsAmount
                ? _value.readCommentsAmount
                : readCommentsAmount // ignore: cast_nullable_to_non_nullable
                    as double?,
        votedAt:
            freezed == votedAt
                ? _value.votedAt
                : votedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        voteIsUpvote:
            freezed == voteIsUpvote
                ? _value.voteIsUpvote
                : voteIsUpvote // ignore: cast_nullable_to_non_nullable
                    as bool?,
        notifications:
            freezed == notifications
                ? _value.notifications
                : notifications // ignore: cast_nullable_to_non_nullable
                    as PostNotificationsMode?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostActionsImpl extends _PostActions {
  const _$PostActionsImpl({this.savedAt, this.readAt, this.hiddenAt, this.readCommentsAt, this.readCommentsAmount, this.votedAt, this.voteIsUpvote, this.notifications}) : super._();

  factory _$PostActionsImpl.fromJson(Map<String, dynamic> json) => _$$PostActionsImplFromJson(json);

  @override
  final DateTime? savedAt;
  @override
  final DateTime? readAt;
  @override
  final DateTime? hiddenAt;
  @override
  final DateTime? readCommentsAt;
  @override
  final double? readCommentsAmount;
  @override
  final DateTime? votedAt;
  @override
  final bool? voteIsUpvote;
  @override
  final PostNotificationsMode? notifications;

  @override
  String toString() {
    return 'PostActions(savedAt: $savedAt, readAt: $readAt, hiddenAt: $hiddenAt, readCommentsAt: $readCommentsAt, readCommentsAmount: $readCommentsAmount, votedAt: $votedAt, voteIsUpvote: $voteIsUpvote, notifications: $notifications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostActionsImpl &&
            (identical(other.savedAt, savedAt) || other.savedAt == savedAt) &&
            (identical(other.readAt, readAt) || other.readAt == readAt) &&
            (identical(other.hiddenAt, hiddenAt) || other.hiddenAt == hiddenAt) &&
            (identical(other.readCommentsAt, readCommentsAt) || other.readCommentsAt == readCommentsAt) &&
            (identical(other.readCommentsAmount, readCommentsAmount) || other.readCommentsAmount == readCommentsAmount) &&
            (identical(other.votedAt, votedAt) || other.votedAt == votedAt) &&
            (identical(other.voteIsUpvote, voteIsUpvote) || other.voteIsUpvote == voteIsUpvote) &&
            (identical(other.notifications, notifications) || other.notifications == notifications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, savedAt, readAt, hiddenAt, readCommentsAt, readCommentsAmount, votedAt, voteIsUpvote, notifications);

  /// Create a copy of PostActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostActionsImplCopyWith<_$PostActionsImpl> get copyWith => __$$PostActionsImplCopyWithImpl<_$PostActionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostActionsImplToJson(this);
  }
}

abstract class _PostActions extends PostActions {
  const factory _PostActions({
    final DateTime? savedAt,
    final DateTime? readAt,
    final DateTime? hiddenAt,
    final DateTime? readCommentsAt,
    final double? readCommentsAmount,
    final DateTime? votedAt,
    final bool? voteIsUpvote,
    final PostNotificationsMode? notifications,
  }) = _$PostActionsImpl;
  const _PostActions._() : super._();

  factory _PostActions.fromJson(Map<String, dynamic> json) = _$PostActionsImpl.fromJson;

  @override
  DateTime? get savedAt;
  @override
  DateTime? get readAt;
  @override
  DateTime? get hiddenAt;
  @override
  DateTime? get readCommentsAt;
  @override
  double? get readCommentsAmount;
  @override
  DateTime? get votedAt;
  @override
  bool? get voteIsUpvote;
  @override
  PostNotificationsMode? get notifications;

  /// Create a copy of PostActions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostActionsImplCopyWith<_$PostActionsImpl> get copyWith => throw _privateConstructorUsedError;
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
  bool? get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool? get creatorIsModerator => throw _privateConstructorUsedError;
  bool? get creatorIsAdmin => throw _privateConstructorUsedError;
  bool? get creatorBanned => throw _privateConstructorUsedError;
  DateTime? get creatorBanExpiresAt => throw _privateConstructorUsedError;
  DateTime? get creatorCommunityBanExpiresAt => throw _privateConstructorUsedError;
  bool? get canMod => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags => throw _privateConstructorUsedError;
  PersonActions? get personActions => throw _privateConstructorUsedError;
  CommentActions? get commentActions => throw _privateConstructorUsedError;
  CommunityActions? get communityActions => throw _privateConstructorUsedError;

  /// Serializes this CommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentViewCopyWith<CommentView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(CommentView value, $Res Function(CommentView) then) = _$CommentViewCopyWithImpl<$Res, CommentView>;
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? creatorBanned,
    DateTime? creatorBanExpiresAt,
    DateTime? creatorCommunityBanExpiresAt,
    bool? canMod,
    @JsonKey(name: 'tags') List<CommunityTag> tags,
    PersonActions? personActions,
    CommentActions? commentActions,
    CommunityActions? communityActions,
  });

  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $PersonActionsCopyWith<$Res>? get personActions;
  $CommentActionsCopyWith<$Res>? get commentActions;
  $CommunityActionsCopyWith<$Res>? get communityActions;
}

/// @nodoc
class _$CommentViewCopyWithImpl<$Res, $Val extends CommentView> implements $CommentViewCopyWith<$Res> {
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
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? creatorBanned = freezed,
    Object? creatorBanExpiresAt = freezed,
    Object? creatorCommunityBanExpiresAt = freezed,
    Object? canMod = freezed,
    Object? tags = null,
    Object? personActions = freezed,
    Object? commentActions = freezed,
    Object? communityActions = freezed,
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
            creatorBanned:
                freezed == creatorBanned
                    ? _value.creatorBanned
                    : creatorBanned // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorBanExpiresAt:
                freezed == creatorBanExpiresAt
                    ? _value.creatorBanExpiresAt
                    : creatorBanExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            creatorCommunityBanExpiresAt:
                freezed == creatorCommunityBanExpiresAt
                    ? _value.creatorCommunityBanExpiresAt
                    : creatorCommunityBanExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            canMod:
                freezed == canMod
                    ? _value.canMod
                    : canMod // ignore: cast_nullable_to_non_nullable
                        as bool?,
            tags:
                null == tags
                    ? _value.tags
                    : tags // ignore: cast_nullable_to_non_nullable
                        as List<CommunityTag>,
            personActions:
                freezed == personActions
                    ? _value.personActions
                    : personActions // ignore: cast_nullable_to_non_nullable
                        as PersonActions?,
            commentActions:
                freezed == commentActions
                    ? _value.commentActions
                    : commentActions // ignore: cast_nullable_to_non_nullable
                        as CommentActions?,
            communityActions:
                freezed == communityActions
                    ? _value.communityActions
                    : communityActions // ignore: cast_nullable_to_non_nullable
                        as CommunityActions?,
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
  $PersonActionsCopyWith<$Res>? get personActions {
    if (_value.personActions == null) {
      return null;
    }

    return $PersonActionsCopyWith<$Res>(_value.personActions!, (value) {
      return _then(_value.copyWith(personActions: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentActionsCopyWith<$Res>? get commentActions {
    if (_value.commentActions == null) {
      return null;
    }

    return $CommentActionsCopyWith<$Res>(_value.commentActions!, (value) {
      return _then(_value.copyWith(commentActions: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityActionsCopyWith<$Res>? get communityActions {
    if (_value.communityActions == null) {
      return null;
    }

    return $CommunityActionsCopyWith<$Res>(_value.communityActions!, (value) {
      return _then(_value.copyWith(communityActions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentViewImplCopyWith<$Res> implements $CommentViewCopyWith<$Res> {
  factory _$$CommentViewImplCopyWith(_$CommentViewImpl value, $Res Function(_$CommentViewImpl) then) = __$$CommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? creatorBanned,
    DateTime? creatorBanExpiresAt,
    DateTime? creatorCommunityBanExpiresAt,
    bool? canMod,
    @JsonKey(name: 'tags') List<CommunityTag> tags,
    PersonActions? personActions,
    CommentActions? commentActions,
    CommunityActions? communityActions,
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
  $PersonActionsCopyWith<$Res>? get personActions;
  @override
  $CommentActionsCopyWith<$Res>? get commentActions;
  @override
  $CommunityActionsCopyWith<$Res>? get communityActions;
}

/// @nodoc
class __$$CommentViewImplCopyWithImpl<$Res> extends _$CommentViewCopyWithImpl<$Res, _$CommentViewImpl> implements _$$CommentViewImplCopyWith<$Res> {
  __$$CommentViewImplCopyWithImpl(_$CommentViewImpl _value, $Res Function(_$CommentViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? creatorBanned = freezed,
    Object? creatorBanExpiresAt = freezed,
    Object? creatorCommunityBanExpiresAt = freezed,
    Object? canMod = freezed,
    Object? tags = null,
    Object? personActions = freezed,
    Object? commentActions = freezed,
    Object? communityActions = freezed,
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
        creatorBanned:
            freezed == creatorBanned
                ? _value.creatorBanned
                : creatorBanned // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorBanExpiresAt:
            freezed == creatorBanExpiresAt
                ? _value.creatorBanExpiresAt
                : creatorBanExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        creatorCommunityBanExpiresAt:
            freezed == creatorCommunityBanExpiresAt
                ? _value.creatorCommunityBanExpiresAt
                : creatorCommunityBanExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        canMod:
            freezed == canMod
                ? _value.canMod
                : canMod // ignore: cast_nullable_to_non_nullable
                    as bool?,
        tags:
            null == tags
                ? _value._tags
                : tags // ignore: cast_nullable_to_non_nullable
                    as List<CommunityTag>,
        personActions:
            freezed == personActions
                ? _value.personActions
                : personActions // ignore: cast_nullable_to_non_nullable
                    as PersonActions?,
        commentActions:
            freezed == commentActions
                ? _value.commentActions
                : commentActions // ignore: cast_nullable_to_non_nullable
                    as CommentActions?,
        communityActions:
            freezed == communityActions
                ? _value.communityActions
                : communityActions // ignore: cast_nullable_to_non_nullable
                    as CommunityActions?,
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
    this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.creatorBanned,
    this.creatorBanExpiresAt,
    this.creatorCommunityBanExpiresAt,
    this.canMod,
    @JsonKey(name: 'tags') final List<CommunityTag> tags = const [],
    this.personActions,
    this.commentActions,
    this.communityActions,
  }) : _tags = tags,
       super._();

  factory _$CommentViewImpl.fromJson(Map<String, dynamic> json) => _$$CommentViewImplFromJson(json);

  @override
  final Comment comment;
  @override
  final Person creator;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final bool? creatorBannedFromCommunity;
  @override
  final bool? creatorIsModerator;
  @override
  final bool? creatorIsAdmin;
  @override
  final bool? creatorBanned;
  @override
  final DateTime? creatorBanExpiresAt;
  @override
  final DateTime? creatorCommunityBanExpiresAt;
  @override
  final bool? canMod;
  final List<CommunityTag> _tags;
  @override
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final PersonActions? personActions;
  @override
  final CommentActions? commentActions;
  @override
  final CommunityActions? communityActions;

  @override
  String toString() {
    return 'CommentView(comment: $comment, creator: $creator, post: $post, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, creatorBanned: $creatorBanned, creatorBanExpiresAt: $creatorBanExpiresAt, creatorCommunityBanExpiresAt: $creatorCommunityBanExpiresAt, canMod: $canMod, tags: $tags, personActions: $personActions, commentActions: $commentActions, communityActions: $communityActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentViewImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.creatorBanned, creatorBanned) || other.creatorBanned == creatorBanned) &&
            (identical(other.creatorBanExpiresAt, creatorBanExpiresAt) || other.creatorBanExpiresAt == creatorBanExpiresAt) &&
            (identical(other.creatorCommunityBanExpiresAt, creatorCommunityBanExpiresAt) || other.creatorCommunityBanExpiresAt == creatorCommunityBanExpiresAt) &&
            (identical(other.canMod, canMod) || other.canMod == canMod) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.personActions, personActions) || other.personActions == personActions) &&
            (identical(other.commentActions, commentActions) || other.commentActions == commentActions) &&
            (identical(other.communityActions, communityActions) || other.communityActions == communityActions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    comment,
    creator,
    post,
    community,
    creatorBannedFromCommunity,
    creatorIsModerator,
    creatorIsAdmin,
    creatorBanned,
    creatorBanExpiresAt,
    creatorCommunityBanExpiresAt,
    canMod,
    const DeepCollectionEquality().hash(_tags),
    personActions,
    commentActions,
    communityActions,
  );

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith => __$$CommentViewImplCopyWithImpl<_$CommentViewImpl>(this, _$identity);

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
    final bool? creatorBannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    final bool? creatorBanned,
    final DateTime? creatorBanExpiresAt,
    final DateTime? creatorCommunityBanExpiresAt,
    final bool? canMod,
    @JsonKey(name: 'tags') final List<CommunityTag> tags,
    final PersonActions? personActions,
    final CommentActions? commentActions,
    final CommunityActions? communityActions,
  }) = _$CommentViewImpl;
  const _CommentView._() : super._();

  factory _CommentView.fromJson(Map<String, dynamic> json) = _$CommentViewImpl.fromJson;

  @override
  Comment get comment;
  @override
  Person get creator;
  @override
  Post get post;
  @override
  Community get community;
  @override
  bool? get creatorBannedFromCommunity;
  @override
  bool? get creatorIsModerator;
  @override
  bool? get creatorIsAdmin;
  @override
  bool? get creatorBanned;
  @override
  DateTime? get creatorBanExpiresAt;
  @override
  DateTime? get creatorCommunityBanExpiresAt;
  @override
  bool? get canMod;
  @override
  @JsonKey(name: 'tags')
  List<CommunityTag> get tags;
  @override
  PersonActions? get personActions;
  @override
  CommentActions? get commentActions;
  @override
  CommunityActions? get communityActions;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommentActions _$CommentActionsFromJson(Map<String, dynamic> json) {
  return _CommentActions.fromJson(json);
}

/// @nodoc
mixin _$CommentActions {
  DateTime? get savedAt => throw _privateConstructorUsedError;
  DateTime? get votedAt => throw _privateConstructorUsedError;
  bool? get voteIsUpvote => throw _privateConstructorUsedError;

  /// Serializes this CommentActions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentActionsCopyWith<CommentActions> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentActionsCopyWith<$Res> {
  factory $CommentActionsCopyWith(CommentActions value, $Res Function(CommentActions) then) = _$CommentActionsCopyWithImpl<$Res, CommentActions>;
  @useResult
  $Res call({DateTime? savedAt, DateTime? votedAt, bool? voteIsUpvote});
}

/// @nodoc
class _$CommentActionsCopyWithImpl<$Res, $Val extends CommentActions> implements $CommentActionsCopyWith<$Res> {
  _$CommentActionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? savedAt = freezed, Object? votedAt = freezed, Object? voteIsUpvote = freezed}) {
    return _then(
      _value.copyWith(
            savedAt:
                freezed == savedAt
                    ? _value.savedAt
                    : savedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            votedAt:
                freezed == votedAt
                    ? _value.votedAt
                    : votedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            voteIsUpvote:
                freezed == voteIsUpvote
                    ? _value.voteIsUpvote
                    : voteIsUpvote // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentActionsImplCopyWith<$Res> implements $CommentActionsCopyWith<$Res> {
  factory _$$CommentActionsImplCopyWith(_$CommentActionsImpl value, $Res Function(_$CommentActionsImpl) then) = __$$CommentActionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? savedAt, DateTime? votedAt, bool? voteIsUpvote});
}

/// @nodoc
class __$$CommentActionsImplCopyWithImpl<$Res> extends _$CommentActionsCopyWithImpl<$Res, _$CommentActionsImpl> implements _$$CommentActionsImplCopyWith<$Res> {
  __$$CommentActionsImplCopyWithImpl(_$CommentActionsImpl _value, $Res Function(_$CommentActionsImpl) _then) : super(_value, _then);

  /// Create a copy of CommentActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? savedAt = freezed, Object? votedAt = freezed, Object? voteIsUpvote = freezed}) {
    return _then(
      _$CommentActionsImpl(
        savedAt:
            freezed == savedAt
                ? _value.savedAt
                : savedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        votedAt:
            freezed == votedAt
                ? _value.votedAt
                : votedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        voteIsUpvote:
            freezed == voteIsUpvote
                ? _value.voteIsUpvote
                : voteIsUpvote // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentActionsImpl extends _CommentActions {
  const _$CommentActionsImpl({this.savedAt, this.votedAt, this.voteIsUpvote}) : super._();

  factory _$CommentActionsImpl.fromJson(Map<String, dynamic> json) => _$$CommentActionsImplFromJson(json);

  @override
  final DateTime? savedAt;
  @override
  final DateTime? votedAt;
  @override
  final bool? voteIsUpvote;

  @override
  String toString() {
    return 'CommentActions(savedAt: $savedAt, votedAt: $votedAt, voteIsUpvote: $voteIsUpvote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentActionsImpl &&
            (identical(other.savedAt, savedAt) || other.savedAt == savedAt) &&
            (identical(other.votedAt, votedAt) || other.votedAt == votedAt) &&
            (identical(other.voteIsUpvote, voteIsUpvote) || other.voteIsUpvote == voteIsUpvote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, savedAt, votedAt, voteIsUpvote);

  /// Create a copy of CommentActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentActionsImplCopyWith<_$CommentActionsImpl> get copyWith => __$$CommentActionsImplCopyWithImpl<_$CommentActionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentActionsImplToJson(this);
  }
}

abstract class _CommentActions extends CommentActions {
  const factory _CommentActions({final DateTime? savedAt, final DateTime? votedAt, final bool? voteIsUpvote}) = _$CommentActionsImpl;
  const _CommentActions._() : super._();

  factory _CommentActions.fromJson(Map<String, dynamic> json) = _$CommentActionsImpl.fromJson;

  @override
  DateTime? get savedAt;
  @override
  DateTime? get votedAt;
  @override
  bool? get voteIsUpvote;

  /// Create a copy of CommentActions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentActionsImplCopyWith<_$CommentActionsImpl> get copyWith => throw _privateConstructorUsedError;
}

CommentSlimView _$CommentSlimViewFromJson(Map<String, dynamic> json) {
  return _CommentSlimView.fromJson(json);
}

/// @nodoc
mixin _$CommentSlimView {
  Comment get comment => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  bool? get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool? get creatorIsModerator => throw _privateConstructorUsedError;
  bool? get creatorIsAdmin => throw _privateConstructorUsedError;
  bool? get creatorBanned => throw _privateConstructorUsedError;
  bool? get canMod => throw _privateConstructorUsedError;
  PersonActions? get personActions => throw _privateConstructorUsedError;
  CommentActions? get commentActions => throw _privateConstructorUsedError;

  /// Serializes this CommentSlimView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentSlimViewCopyWith<CommentSlimView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentSlimViewCopyWith<$Res> {
  factory $CommentSlimViewCopyWith(CommentSlimView value, $Res Function(CommentSlimView) then) = _$CommentSlimViewCopyWithImpl<$Res, CommentSlimView>;
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? creatorBanned,
    bool? canMod,
    PersonActions? personActions,
    CommentActions? commentActions,
  });

  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $PersonActionsCopyWith<$Res>? get personActions;
  $CommentActionsCopyWith<$Res>? get commentActions;
}

/// @nodoc
class _$CommentSlimViewCopyWithImpl<$Res, $Val extends CommentSlimView> implements $CommentSlimViewCopyWith<$Res> {
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
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? creatorBanned = freezed,
    Object? canMod = freezed,
    Object? personActions = freezed,
    Object? commentActions = freezed,
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
            creatorBanned:
                freezed == creatorBanned
                    ? _value.creatorBanned
                    : creatorBanned // ignore: cast_nullable_to_non_nullable
                        as bool?,
            canMod:
                freezed == canMod
                    ? _value.canMod
                    : canMod // ignore: cast_nullable_to_non_nullable
                        as bool?,
            personActions:
                freezed == personActions
                    ? _value.personActions
                    : personActions // ignore: cast_nullable_to_non_nullable
                        as PersonActions?,
            commentActions:
                freezed == commentActions
                    ? _value.commentActions
                    : commentActions // ignore: cast_nullable_to_non_nullable
                        as CommentActions?,
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
  $PersonActionsCopyWith<$Res>? get personActions {
    if (_value.personActions == null) {
      return null;
    }

    return $PersonActionsCopyWith<$Res>(_value.personActions!, (value) {
      return _then(_value.copyWith(personActions: value) as $Val);
    });
  }

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentActionsCopyWith<$Res>? get commentActions {
    if (_value.commentActions == null) {
      return null;
    }

    return $CommentActionsCopyWith<$Res>(_value.commentActions!, (value) {
      return _then(_value.copyWith(commentActions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentSlimViewImplCopyWith<$Res> implements $CommentSlimViewCopyWith<$Res> {
  factory _$$CommentSlimViewImplCopyWith(_$CommentSlimViewImpl value, $Res Function(_$CommentSlimViewImpl) then) = __$$CommentSlimViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    bool? creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? creatorBanned,
    bool? canMod,
    PersonActions? personActions,
    CommentActions? commentActions,
  });

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonActionsCopyWith<$Res>? get personActions;
  @override
  $CommentActionsCopyWith<$Res>? get commentActions;
}

/// @nodoc
class __$$CommentSlimViewImplCopyWithImpl<$Res> extends _$CommentSlimViewCopyWithImpl<$Res, _$CommentSlimViewImpl> implements _$$CommentSlimViewImplCopyWith<$Res> {
  __$$CommentSlimViewImplCopyWithImpl(_$CommentSlimViewImpl _value, $Res Function(_$CommentSlimViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? creatorBanned = freezed,
    Object? canMod = freezed,
    Object? personActions = freezed,
    Object? commentActions = freezed,
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
        creatorBanned:
            freezed == creatorBanned
                ? _value.creatorBanned
                : creatorBanned // ignore: cast_nullable_to_non_nullable
                    as bool?,
        canMod:
            freezed == canMod
                ? _value.canMod
                : canMod // ignore: cast_nullable_to_non_nullable
                    as bool?,
        personActions:
            freezed == personActions
                ? _value.personActions
                : personActions // ignore: cast_nullable_to_non_nullable
                    as PersonActions?,
        commentActions:
            freezed == commentActions
                ? _value.commentActions
                : commentActions // ignore: cast_nullable_to_non_nullable
                    as CommentActions?,
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
    this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.creatorBanned,
    this.canMod,
    this.personActions,
    this.commentActions,
  }) : super._();

  factory _$CommentSlimViewImpl.fromJson(Map<String, dynamic> json) => _$$CommentSlimViewImplFromJson(json);

  @override
  final Comment comment;
  @override
  final Person creator;
  @override
  final bool? creatorBannedFromCommunity;
  @override
  final bool? creatorIsModerator;
  @override
  final bool? creatorIsAdmin;
  @override
  final bool? creatorBanned;
  @override
  final bool? canMod;
  @override
  final PersonActions? personActions;
  @override
  final CommentActions? commentActions;

  @override
  String toString() {
    return 'CommentSlimView(comment: $comment, creator: $creator, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, creatorBanned: $creatorBanned, canMod: $canMod, personActions: $personActions, commentActions: $commentActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentSlimViewImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.creatorBanned, creatorBanned) || other.creatorBanned == creatorBanned) &&
            (identical(other.canMod, canMod) || other.canMod == canMod) &&
            (identical(other.personActions, personActions) || other.personActions == personActions) &&
            (identical(other.commentActions, commentActions) || other.commentActions == commentActions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment, creator, creatorBannedFromCommunity, creatorIsModerator, creatorIsAdmin, creatorBanned, canMod, personActions, commentActions);

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentSlimViewImplCopyWith<_$CommentSlimViewImpl> get copyWith => __$$CommentSlimViewImplCopyWithImpl<_$CommentSlimViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentSlimViewImplToJson(this);
  }
}

abstract class _CommentSlimView extends CommentSlimView {
  const factory _CommentSlimView({
    required final Comment comment,
    required final Person creator,
    final bool? creatorBannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    final bool? creatorBanned,
    final bool? canMod,
    final PersonActions? personActions,
    final CommentActions? commentActions,
  }) = _$CommentSlimViewImpl;
  const _CommentSlimView._() : super._();

  factory _CommentSlimView.fromJson(Map<String, dynamic> json) = _$CommentSlimViewImpl.fromJson;

  @override
  Comment get comment;
  @override
  Person get creator;
  @override
  bool? get creatorBannedFromCommunity;
  @override
  bool? get creatorIsModerator;
  @override
  bool? get creatorIsAdmin;
  @override
  bool? get creatorBanned;
  @override
  bool? get canMod;
  @override
  PersonActions? get personActions;
  @override
  CommentActions? get commentActions;

  /// Create a copy of CommentSlimView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentSlimViewImplCopyWith<_$CommentSlimViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityModeratorView _$CommunityModeratorViewFromJson(Map<String, dynamic> json) {
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
  $CommunityModeratorViewCopyWith<CommunityModeratorView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityModeratorViewCopyWith<$Res> {
  factory $CommunityModeratorViewCopyWith(CommunityModeratorView value, $Res Function(CommunityModeratorView) then) = _$CommunityModeratorViewCopyWithImpl<$Res, CommunityModeratorView>;
  @useResult
  $Res call({Community community, Person moderator});

  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get moderator;
}

/// @nodoc
class _$CommunityModeratorViewCopyWithImpl<$Res, $Val extends CommunityModeratorView> implements $CommunityModeratorViewCopyWith<$Res> {
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
abstract class _$$CommunityModeratorViewImplCopyWith<$Res> implements $CommunityModeratorViewCopyWith<$Res> {
  factory _$$CommunityModeratorViewImplCopyWith(_$CommunityModeratorViewImpl value, $Res Function(_$CommunityModeratorViewImpl) then) = __$$CommunityModeratorViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, Person moderator});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get moderator;
}

/// @nodoc
class __$$CommunityModeratorViewImplCopyWithImpl<$Res> extends _$CommunityModeratorViewCopyWithImpl<$Res, _$CommunityModeratorViewImpl> implements _$$CommunityModeratorViewImplCopyWith<$Res> {
  __$$CommunityModeratorViewImplCopyWithImpl(_$CommunityModeratorViewImpl _value, $Res Function(_$CommunityModeratorViewImpl) _then) : super(_value, _then);

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
  const _$CommunityModeratorViewImpl({required this.community, required this.moderator}) : super._();

  factory _$CommunityModeratorViewImpl.fromJson(Map<String, dynamic> json) => _$$CommunityModeratorViewImplFromJson(json);

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
            (identical(other.community, community) || other.community == community) &&
            (identical(other.moderator, moderator) || other.moderator == moderator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, moderator);

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityModeratorViewImplCopyWith<_$CommunityModeratorViewImpl> get copyWith => __$$CommunityModeratorViewImplCopyWithImpl<_$CommunityModeratorViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityModeratorViewImplToJson(this);
  }
}

abstract class _CommunityModeratorView extends CommunityModeratorView {
  const factory _CommunityModeratorView({required final Community community, required final Person moderator}) = _$CommunityModeratorViewImpl;
  const _CommunityModeratorView._() : super._();

  factory _CommunityModeratorView.fromJson(Map<String, dynamic> json) = _$CommunityModeratorViewImpl.fromJson;

  @override
  Community get community;
  @override
  Person get moderator;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityModeratorViewImplCopyWith<_$CommunityModeratorViewImpl> get copyWith => throw _privateConstructorUsedError;
}

PendingFollowerView _$PendingFollowerViewFromJson(Map<String, dynamic> json) {
  return _PendingFollowerView.fromJson(json);
}

/// @nodoc
mixin _$PendingFollowerView {
  Person get person => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  CommunityFollowerState get followState => throw _privateConstructorUsedError;
  bool get isNewInstance => throw _privateConstructorUsedError;

  /// Serializes this PendingFollowerView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PendingFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PendingFollowerViewCopyWith<PendingFollowerView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingFollowerViewCopyWith<$Res> {
  factory $PendingFollowerViewCopyWith(PendingFollowerView value, $Res Function(PendingFollowerView) then) = _$PendingFollowerViewCopyWithImpl<$Res, PendingFollowerView>;
  @useResult
  $Res call({Person person, Community community, CommunityFollowerState followState, bool isNewInstance});

  $PersonCopyWith<$Res> get person;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$PendingFollowerViewCopyWithImpl<$Res, $Val extends PendingFollowerView> implements $PendingFollowerViewCopyWith<$Res> {
  _$PendingFollowerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PendingFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? community = null, Object? followState = null, Object? isNewInstance = null}) {
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
            followState:
                null == followState
                    ? _value.followState
                    : followState // ignore: cast_nullable_to_non_nullable
                        as CommunityFollowerState,
            isNewInstance:
                null == isNewInstance
                    ? _value.isNewInstance
                    : isNewInstance // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of PendingFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of PendingFollowerView
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
abstract class _$$PendingFollowerViewImplCopyWith<$Res> implements $PendingFollowerViewCopyWith<$Res> {
  factory _$$PendingFollowerViewImplCopyWith(_$PendingFollowerViewImpl value, $Res Function(_$PendingFollowerViewImpl) then) = __$$PendingFollowerViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Community community, CommunityFollowerState followState, bool isNewInstance});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$PendingFollowerViewImplCopyWithImpl<$Res> extends _$PendingFollowerViewCopyWithImpl<$Res, _$PendingFollowerViewImpl> implements _$$PendingFollowerViewImplCopyWith<$Res> {
  __$$PendingFollowerViewImplCopyWithImpl(_$PendingFollowerViewImpl _value, $Res Function(_$PendingFollowerViewImpl) _then) : super(_value, _then);

  /// Create a copy of PendingFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? community = null, Object? followState = null, Object? isNewInstance = null}) {
    return _then(
      _$PendingFollowerViewImpl(
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
        followState:
            null == followState
                ? _value.followState
                : followState // ignore: cast_nullable_to_non_nullable
                    as CommunityFollowerState,
        isNewInstance:
            null == isNewInstance
                ? _value.isNewInstance
                : isNewInstance // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PendingFollowerViewImpl extends _PendingFollowerView {
  const _$PendingFollowerViewImpl({required this.person, required this.community, required this.followState, required this.isNewInstance}) : super._();

  factory _$PendingFollowerViewImpl.fromJson(Map<String, dynamic> json) => _$$PendingFollowerViewImplFromJson(json);

  @override
  final Person person;
  @override
  final Community community;
  @override
  final CommunityFollowerState followState;
  @override
  final bool isNewInstance;

  @override
  String toString() {
    return 'PendingFollowerView(person: $person, community: $community, followState: $followState, isNewInstance: $isNewInstance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingFollowerViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.followState, followState) || other.followState == followState) &&
            (identical(other.isNewInstance, isNewInstance) || other.isNewInstance == isNewInstance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, community, followState, isNewInstance);

  /// Create a copy of PendingFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingFollowerViewImplCopyWith<_$PendingFollowerViewImpl> get copyWith => __$$PendingFollowerViewImplCopyWithImpl<_$PendingFollowerViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingFollowerViewImplToJson(this);
  }
}

abstract class _PendingFollowerView extends PendingFollowerView {
  const factory _PendingFollowerView({required final Person person, required final Community community, required final CommunityFollowerState followState, required final bool isNewInstance}) =
      _$PendingFollowerViewImpl;
  const _PendingFollowerView._() : super._();

  factory _PendingFollowerView.fromJson(Map<String, dynamic> json) = _$PendingFollowerViewImpl.fromJson;

  @override
  Person get person;
  @override
  Community get community;
  @override
  CommunityFollowerState get followState;
  @override
  bool get isNewInstance;

  /// Create a copy of PendingFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingFollowerViewImplCopyWith<_$PendingFollowerViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CommunityReportView _$CommunityReportViewFromJson(Map<String, dynamic> json) {
  return _CommunityReportView.fromJson(json);
}

/// @nodoc
mixin _$CommunityReportView {
  CommunityReport get communityReport => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person? get resolver => throw _privateConstructorUsedError;
  bool? get creatorIsAdmin => throw _privateConstructorUsedError;
  bool? get creatorIsModerator => throw _privateConstructorUsedError;
  bool get creatorBanned => throw _privateConstructorUsedError;
  DateTime? get creatorBanExpiresAt => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  DateTime? get creatorCommunityBanExpiresAt => throw _privateConstructorUsedError;

  /// Serializes this CommunityReportView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityReportViewCopyWith<CommunityReportView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityReportViewCopyWith<$Res> {
  factory $CommunityReportViewCopyWith(CommunityReportView value, $Res Function(CommunityReportView) then) = _$CommunityReportViewCopyWithImpl<$Res, CommunityReportView>;
  @useResult
  $Res call({
    CommunityReport communityReport,
    Community community,
    Person creator,
    Person? resolver,
    bool? creatorIsAdmin,
    bool? creatorIsModerator,
    bool creatorBanned,
    DateTime? creatorBanExpiresAt,
    bool creatorBannedFromCommunity,
    DateTime? creatorCommunityBanExpiresAt,
  });

  $CommunityReportCopyWith<$Res> get communityReport;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$CommunityReportViewCopyWithImpl<$Res, $Val extends CommunityReportView> implements $CommunityReportViewCopyWith<$Res> {
  _$CommunityReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityReport = null,
    Object? community = null,
    Object? creator = null,
    Object? resolver = freezed,
    Object? creatorIsAdmin = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorBanned = null,
    Object? creatorBanExpiresAt = freezed,
    Object? creatorBannedFromCommunity = null,
    Object? creatorCommunityBanExpiresAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            communityReport:
                null == communityReport
                    ? _value.communityReport
                    : communityReport // ignore: cast_nullable_to_non_nullable
                        as CommunityReport,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            resolver:
                freezed == resolver
                    ? _value.resolver
                    : resolver // ignore: cast_nullable_to_non_nullable
                        as Person?,
            creatorIsAdmin:
                freezed == creatorIsAdmin
                    ? _value.creatorIsAdmin
                    : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsModerator:
                freezed == creatorIsModerator
                    ? _value.creatorIsModerator
                    : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorBanned:
                null == creatorBanned
                    ? _value.creatorBanned
                    : creatorBanned // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorBanExpiresAt:
                freezed == creatorBanExpiresAt
                    ? _value.creatorBanExpiresAt
                    : creatorBanExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            creatorBannedFromCommunity:
                null == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorCommunityBanExpiresAt:
                freezed == creatorCommunityBanExpiresAt
                    ? _value.creatorCommunityBanExpiresAt
                    : creatorCommunityBanExpiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityReportCopyWith<$Res> get communityReport {
    return $CommunityReportCopyWith<$Res>(_value.communityReport, (value) {
      return _then(_value.copyWith(communityReport: value) as $Val);
    });
  }

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityReportViewImplCopyWith<$Res> implements $CommunityReportViewCopyWith<$Res> {
  factory _$$CommunityReportViewImplCopyWith(_$CommunityReportViewImpl value, $Res Function(_$CommunityReportViewImpl) then) = __$$CommunityReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CommunityReport communityReport,
    Community community,
    Person creator,
    Person? resolver,
    bool? creatorIsAdmin,
    bool? creatorIsModerator,
    bool creatorBanned,
    DateTime? creatorBanExpiresAt,
    bool creatorBannedFromCommunity,
    DateTime? creatorCommunityBanExpiresAt,
  });

  @override
  $CommunityReportCopyWith<$Res> get communityReport;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$CommunityReportViewImplCopyWithImpl<$Res> extends _$CommunityReportViewCopyWithImpl<$Res, _$CommunityReportViewImpl> implements _$$CommunityReportViewImplCopyWith<$Res> {
  __$$CommunityReportViewImplCopyWithImpl(_$CommunityReportViewImpl _value, $Res Function(_$CommunityReportViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityReport = null,
    Object? community = null,
    Object? creator = null,
    Object? resolver = freezed,
    Object? creatorIsAdmin = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorBanned = null,
    Object? creatorBanExpiresAt = freezed,
    Object? creatorBannedFromCommunity = null,
    Object? creatorCommunityBanExpiresAt = freezed,
  }) {
    return _then(
      _$CommunityReportViewImpl(
        communityReport:
            null == communityReport
                ? _value.communityReport
                : communityReport // ignore: cast_nullable_to_non_nullable
                    as CommunityReport,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        resolver:
            freezed == resolver
                ? _value.resolver
                : resolver // ignore: cast_nullable_to_non_nullable
                    as Person?,
        creatorIsAdmin:
            freezed == creatorIsAdmin
                ? _value.creatorIsAdmin
                : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsModerator:
            freezed == creatorIsModerator
                ? _value.creatorIsModerator
                : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorBanned:
            null == creatorBanned
                ? _value.creatorBanned
                : creatorBanned // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorBanExpiresAt:
            freezed == creatorBanExpiresAt
                ? _value.creatorBanExpiresAt
                : creatorBanExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        creatorBannedFromCommunity:
            null == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorCommunityBanExpiresAt:
            freezed == creatorCommunityBanExpiresAt
                ? _value.creatorCommunityBanExpiresAt
                : creatorCommunityBanExpiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityReportViewImpl extends _CommunityReportView {
  const _$CommunityReportViewImpl({
    required this.communityReport,
    required this.community,
    required this.creator,
    this.resolver,
    this.creatorIsAdmin,
    this.creatorIsModerator,
    required this.creatorBanned,
    this.creatorBanExpiresAt,
    required this.creatorBannedFromCommunity,
    this.creatorCommunityBanExpiresAt,
  }) : super._();

  factory _$CommunityReportViewImpl.fromJson(Map<String, dynamic> json) => _$$CommunityReportViewImplFromJson(json);

  @override
  final CommunityReport communityReport;
  @override
  final Community community;
  @override
  final Person creator;
  @override
  final Person? resolver;
  @override
  final bool? creatorIsAdmin;
  @override
  final bool? creatorIsModerator;
  @override
  final bool creatorBanned;
  @override
  final DateTime? creatorBanExpiresAt;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final DateTime? creatorCommunityBanExpiresAt;

  @override
  String toString() {
    return 'CommunityReportView(communityReport: $communityReport, community: $community, creator: $creator, resolver: $resolver, creatorIsAdmin: $creatorIsAdmin, creatorIsModerator: $creatorIsModerator, creatorBanned: $creatorBanned, creatorBanExpiresAt: $creatorBanExpiresAt, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorCommunityBanExpiresAt: $creatorCommunityBanExpiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityReportViewImpl &&
            (identical(other.communityReport, communityReport) || other.communityReport == communityReport) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.resolver, resolver) || other.resolver == resolver) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorBanned, creatorBanned) || other.creatorBanned == creatorBanned) &&
            (identical(other.creatorBanExpiresAt, creatorBanExpiresAt) || other.creatorBanExpiresAt == creatorBanExpiresAt) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorCommunityBanExpiresAt, creatorCommunityBanExpiresAt) || other.creatorCommunityBanExpiresAt == creatorCommunityBanExpiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    communityReport,
    community,
    creator,
    resolver,
    creatorIsAdmin,
    creatorIsModerator,
    creatorBanned,
    creatorBanExpiresAt,
    creatorBannedFromCommunity,
    creatorCommunityBanExpiresAt,
  );

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityReportViewImplCopyWith<_$CommunityReportViewImpl> get copyWith => __$$CommunityReportViewImplCopyWithImpl<_$CommunityReportViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityReportViewImplToJson(this);
  }
}

abstract class _CommunityReportView extends CommunityReportView {
  const factory _CommunityReportView({
    required final CommunityReport communityReport,
    required final Community community,
    required final Person creator,
    final Person? resolver,
    final bool? creatorIsAdmin,
    final bool? creatorIsModerator,
    required final bool creatorBanned,
    final DateTime? creatorBanExpiresAt,
    required final bool creatorBannedFromCommunity,
    final DateTime? creatorCommunityBanExpiresAt,
  }) = _$CommunityReportViewImpl;
  const _CommunityReportView._() : super._();

  factory _CommunityReportView.fromJson(Map<String, dynamic> json) = _$CommunityReportViewImpl.fromJson;

  @override
  CommunityReport get communityReport;
  @override
  Community get community;
  @override
  Person get creator;
  @override
  Person? get resolver;
  @override
  bool? get creatorIsAdmin;
  @override
  bool? get creatorIsModerator;
  @override
  bool get creatorBanned;
  @override
  DateTime? get creatorBanExpiresAt;
  @override
  bool get creatorBannedFromCommunity;
  @override
  DateTime? get creatorCommunityBanExpiresAt;

  /// Create a copy of CommunityReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityReportViewImplCopyWith<_$CommunityReportViewImpl> get copyWith => throw _privateConstructorUsedError;
}

RegistrationApplicationView _$RegistrationApplicationViewFromJson(Map<String, dynamic> json) {
  return _RegistrationApplicationView.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplicationView {
  RegistrationApplication get registrationApplication => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;

  /// Serializes this RegistrationApplicationView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegistrationApplicationViewCopyWith<RegistrationApplicationView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationViewCopyWith<$Res> {
  factory $RegistrationApplicationViewCopyWith(RegistrationApplicationView value, $Res Function(RegistrationApplicationView) then) =
      _$RegistrationApplicationViewCopyWithImpl<$Res, RegistrationApplicationView>;
  @useResult
  $Res call({RegistrationApplication registrationApplication, Person creator, Person? admin});

  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class _$RegistrationApplicationViewCopyWithImpl<$Res, $Val extends RegistrationApplicationView> implements $RegistrationApplicationViewCopyWith<$Res> {
  _$RegistrationApplicationViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? registrationApplication = null, Object? creator = null, Object? admin = freezed}) {
    return _then(
      _value.copyWith(
            registrationApplication:
                null == registrationApplication
                    ? _value.registrationApplication
                    : registrationApplication // ignore: cast_nullable_to_non_nullable
                        as RegistrationApplication,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            admin:
                freezed == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegistrationApplicationCopyWith<$Res> get registrationApplication {
    return $RegistrationApplicationCopyWith<$Res>(_value.registrationApplication, (value) {
      return _then(_value.copyWith(registrationApplication: value) as $Val);
    });
  }

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegistrationApplicationViewImplCopyWith<$Res> implements $RegistrationApplicationViewCopyWith<$Res> {
  factory _$$RegistrationApplicationViewImplCopyWith(_$RegistrationApplicationViewImpl value, $Res Function(_$RegistrationApplicationViewImpl) then) =
      __$$RegistrationApplicationViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegistrationApplication registrationApplication, Person creator, Person? admin});

  @override
  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$RegistrationApplicationViewImplCopyWithImpl<$Res> extends _$RegistrationApplicationViewCopyWithImpl<$Res, _$RegistrationApplicationViewImpl>
    implements _$$RegistrationApplicationViewImplCopyWith<$Res> {
  __$$RegistrationApplicationViewImplCopyWithImpl(_$RegistrationApplicationViewImpl _value, $Res Function(_$RegistrationApplicationViewImpl) _then) : super(_value, _then);

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? registrationApplication = null, Object? creator = null, Object? admin = freezed}) {
    return _then(
      _$RegistrationApplicationViewImpl(
        registrationApplication:
            null == registrationApplication
                ? _value.registrationApplication
                : registrationApplication // ignore: cast_nullable_to_non_nullable
                    as RegistrationApplication,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        admin:
            freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$RegistrationApplicationViewImpl extends _RegistrationApplicationView {
  const _$RegistrationApplicationViewImpl({required this.registrationApplication, required this.creator, required this.admin}) : super._();

  factory _$RegistrationApplicationViewImpl.fromJson(Map<String, dynamic> json) => _$$RegistrationApplicationViewImplFromJson(json);

  @override
  final RegistrationApplication registrationApplication;
  @override
  final Person creator;
  @override
  final Person? admin;

  @override
  String toString() {
    return 'RegistrationApplicationView(registrationApplication: $registrationApplication, creator: $creator, admin: $admin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationApplicationViewImpl &&
            (identical(other.registrationApplication, registrationApplication) || other.registrationApplication == registrationApplication) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.admin, admin) || other.admin == admin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, registrationApplication, creator, admin);

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationApplicationViewImplCopyWith<_$RegistrationApplicationViewImpl> get copyWith => __$$RegistrationApplicationViewImplCopyWithImpl<_$RegistrationApplicationViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationApplicationViewImplToJson(this);
  }
}

abstract class _RegistrationApplicationView extends RegistrationApplicationView {
  const factory _RegistrationApplicationView({required final RegistrationApplication registrationApplication, required final Person creator, required final Person? admin}) =
      _$RegistrationApplicationViewImpl;
  const _RegistrationApplicationView._() : super._();

  factory _RegistrationApplicationView.fromJson(Map<String, dynamic> json) = _$RegistrationApplicationViewImpl.fromJson;

  @override
  RegistrationApplication get registrationApplication;
  @override
  Person get creator;
  @override
  Person? get admin;

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegistrationApplicationViewImplCopyWith<_$RegistrationApplicationViewImpl> get copyWith => throw _privateConstructorUsedError;
}

LocalImageView _$LocalImageViewFromJson(Map<String, dynamic> json) {
  return _LocalImageView.fromJson(json);
}

/// @nodoc
mixin _$LocalImageView {
  LocalImage get localImage => throw _privateConstructorUsedError;
  Person get person => throw _privateConstructorUsedError;
  Post? get post => throw _privateConstructorUsedError;

  /// Serializes this LocalImageView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalImageViewCopyWith<LocalImageView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalImageViewCopyWith<$Res> {
  factory $LocalImageViewCopyWith(LocalImageView value, $Res Function(LocalImageView) then) = _$LocalImageViewCopyWithImpl<$Res, LocalImageView>;
  @useResult
  $Res call({LocalImage localImage, Person person, Post? post});

  $LocalImageCopyWith<$Res> get localImage;
  $PersonCopyWith<$Res> get person;
  $PostCopyWith<$Res>? get post;
}

/// @nodoc
class _$LocalImageViewCopyWithImpl<$Res, $Val extends LocalImageView> implements $LocalImageViewCopyWith<$Res> {
  _$LocalImageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? localImage = null, Object? person = null, Object? post = freezed}) {
    return _then(
      _value.copyWith(
            localImage:
                null == localImage
                    ? _value.localImage
                    : localImage // ignore: cast_nullable_to_non_nullable
                        as LocalImage,
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post?,
          )
          as $Val,
    );
  }

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalImageCopyWith<$Res> get localImage {
    return $LocalImageCopyWith<$Res>(_value.localImage, (value) {
      return _then(_value.copyWith(localImage: value) as $Val);
    });
  }

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of LocalImageView
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
}

/// @nodoc
abstract class _$$LocalImageViewImplCopyWith<$Res> implements $LocalImageViewCopyWith<$Res> {
  factory _$$LocalImageViewImplCopyWith(_$LocalImageViewImpl value, $Res Function(_$LocalImageViewImpl) then) = __$$LocalImageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocalImage localImage, Person person, Post? post});

  @override
  $LocalImageCopyWith<$Res> get localImage;
  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PostCopyWith<$Res>? get post;
}

/// @nodoc
class __$$LocalImageViewImplCopyWithImpl<$Res> extends _$LocalImageViewCopyWithImpl<$Res, _$LocalImageViewImpl> implements _$$LocalImageViewImplCopyWith<$Res> {
  __$$LocalImageViewImplCopyWithImpl(_$LocalImageViewImpl _value, $Res Function(_$LocalImageViewImpl) _then) : super(_value, _then);

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? localImage = null, Object? person = null, Object? post = freezed}) {
    return _then(
      _$LocalImageViewImpl(
        localImage:
            null == localImage
                ? _value.localImage
                : localImage // ignore: cast_nullable_to_non_nullable
                    as LocalImage,
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LocalImageViewImpl extends _LocalImageView {
  const _$LocalImageViewImpl({required this.localImage, required this.person, this.post}) : super._();

  factory _$LocalImageViewImpl.fromJson(Map<String, dynamic> json) => _$$LocalImageViewImplFromJson(json);

  @override
  final LocalImage localImage;
  @override
  final Person person;
  @override
  final Post? post;

  @override
  String toString() {
    return 'LocalImageView(localImage: $localImage, person: $person, post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalImageViewImpl &&
            (identical(other.localImage, localImage) || other.localImage == localImage) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.post, post) || other.post == post));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, localImage, person, post);

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalImageViewImplCopyWith<_$LocalImageViewImpl> get copyWith => __$$LocalImageViewImplCopyWithImpl<_$LocalImageViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalImageViewImplToJson(this);
  }
}

abstract class _LocalImageView extends LocalImageView {
  const factory _LocalImageView({required final LocalImage localImage, required final Person person, final Post? post}) = _$LocalImageViewImpl;
  const _LocalImageView._() : super._();

  factory _LocalImageView.fromJson(Map<String, dynamic> json) = _$LocalImageViewImpl.fromJson;

  @override
  LocalImage get localImage;
  @override
  Person get person;
  @override
  Post? get post;

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalImageViewImplCopyWith<_$LocalImageViewImpl> get copyWith => throw _privateConstructorUsedError;
}

VoteView _$VoteViewFromJson(Map<String, dynamic> json) {
  return _VoteView.fromJson(json);
}

/// @nodoc
mixin _$VoteView {
  Person get creator => throw _privateConstructorUsedError;
  bool get isUpvote => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool get creatorBanned => throw _privateConstructorUsedError;

  /// Serializes this VoteView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VoteView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VoteViewCopyWith<VoteView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoteViewCopyWith<$Res> {
  factory $VoteViewCopyWith(VoteView value, $Res Function(VoteView) then) = _$VoteViewCopyWithImpl<$Res, VoteView>;
  @useResult
  $Res call({Person creator, bool isUpvote, bool creatorBannedFromCommunity, bool creatorBanned});

  $PersonCopyWith<$Res> get creator;
}

/// @nodoc
class _$VoteViewCopyWithImpl<$Res, $Val extends VoteView> implements $VoteViewCopyWith<$Res> {
  _$VoteViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VoteView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? creator = null, Object? isUpvote = null, Object? creatorBannedFromCommunity = null, Object? creatorBanned = null}) {
    return _then(
      _value.copyWith(
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            isUpvote:
                null == isUpvote
                    ? _value.isUpvote
                    : isUpvote // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorBannedFromCommunity:
                null == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorBanned:
                null == creatorBanned
                    ? _value.creatorBanned
                    : creatorBanned // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of VoteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VoteViewImplCopyWith<$Res> implements $VoteViewCopyWith<$Res> {
  factory _$$VoteViewImplCopyWith(_$VoteViewImpl value, $Res Function(_$VoteViewImpl) then) = __$$VoteViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person creator, bool isUpvote, bool creatorBannedFromCommunity, bool creatorBanned});

  @override
  $PersonCopyWith<$Res> get creator;
}

/// @nodoc
class __$$VoteViewImplCopyWithImpl<$Res> extends _$VoteViewCopyWithImpl<$Res, _$VoteViewImpl> implements _$$VoteViewImplCopyWith<$Res> {
  __$$VoteViewImplCopyWithImpl(_$VoteViewImpl _value, $Res Function(_$VoteViewImpl) _then) : super(_value, _then);

  /// Create a copy of VoteView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? creator = null, Object? isUpvote = null, Object? creatorBannedFromCommunity = null, Object? creatorBanned = null}) {
    return _then(
      _$VoteViewImpl(
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        isUpvote:
            null == isUpvote
                ? _value.isUpvote
                : isUpvote // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorBannedFromCommunity:
            null == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorBanned:
            null == creatorBanned
                ? _value.creatorBanned
                : creatorBanned // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$VoteViewImpl extends _VoteView {
  const _$VoteViewImpl({required this.creator, required this.isUpvote, required this.creatorBannedFromCommunity, required this.creatorBanned}) : super._();

  factory _$VoteViewImpl.fromJson(Map<String, dynamic> json) => _$$VoteViewImplFromJson(json);

  @override
  final Person creator;
  @override
  final bool isUpvote;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final bool creatorBanned;

  @override
  String toString() {
    return 'VoteView(creator: $creator, isUpvote: $isUpvote, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorBanned: $creatorBanned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteViewImpl &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.isUpvote, isUpvote) || other.isUpvote == isUpvote) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorBanned, creatorBanned) || other.creatorBanned == creatorBanned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, creator, isUpvote, creatorBannedFromCommunity, creatorBanned);

  /// Create a copy of VoteView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteViewImplCopyWith<_$VoteViewImpl> get copyWith => __$$VoteViewImplCopyWithImpl<_$VoteViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteViewImplToJson(this);
  }
}

abstract class _VoteView extends VoteView {
  const factory _VoteView({required final Person creator, required final bool isUpvote, required final bool creatorBannedFromCommunity, required final bool creatorBanned}) = _$VoteViewImpl;
  const _VoteView._() : super._();

  factory _VoteView.fromJson(Map<String, dynamic> json) = _$VoteViewImpl.fromJson;

  @override
  Person get creator;
  @override
  bool get isUpvote;
  @override
  bool get creatorBannedFromCommunity;
  @override
  bool get creatorBanned;

  /// Create a copy of VoteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VoteViewImplCopyWith<_$VoteViewImpl> get copyWith => throw _privateConstructorUsedError;
}

MultiCommunityView _$MultiCommunityViewFromJson(Map<String, dynamic> json) {
  return _MultiCommunityView.fromJson(json);
}

/// @nodoc
mixin _$MultiCommunityView {
  MultiCommunity get multi => throw _privateConstructorUsedError;
  Person get owner => throw _privateConstructorUsedError;
  CommunityFollowerState get followState => throw _privateConstructorUsedError;

  /// Serializes this MultiCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiCommunityViewCopyWith<MultiCommunityView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiCommunityViewCopyWith<$Res> {
  factory $MultiCommunityViewCopyWith(MultiCommunityView value, $Res Function(MultiCommunityView) then) = _$MultiCommunityViewCopyWithImpl<$Res, MultiCommunityView>;
  @useResult
  $Res call({MultiCommunity multi, Person owner, CommunityFollowerState followState});

  $MultiCommunityCopyWith<$Res> get multi;
  $PersonCopyWith<$Res> get owner;
}

/// @nodoc
class _$MultiCommunityViewCopyWithImpl<$Res, $Val extends MultiCommunityView> implements $MultiCommunityViewCopyWith<$Res> {
  _$MultiCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? multi = null, Object? owner = null, Object? followState = null}) {
    return _then(
      _value.copyWith(
            multi:
                null == multi
                    ? _value.multi
                    : multi // ignore: cast_nullable_to_non_nullable
                        as MultiCommunity,
            owner:
                null == owner
                    ? _value.owner
                    : owner // ignore: cast_nullable_to_non_nullable
                        as Person,
            followState:
                null == followState
                    ? _value.followState
                    : followState // ignore: cast_nullable_to_non_nullable
                        as CommunityFollowerState,
          )
          as $Val,
    );
  }

  /// Create a copy of MultiCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiCommunityCopyWith<$Res> get multi {
    return $MultiCommunityCopyWith<$Res>(_value.multi, (value) {
      return _then(_value.copyWith(multi: value) as $Val);
    });
  }

  /// Create a copy of MultiCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get owner {
    return $PersonCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MultiCommunityViewImplCopyWith<$Res> implements $MultiCommunityViewCopyWith<$Res> {
  factory _$$MultiCommunityViewImplCopyWith(_$MultiCommunityViewImpl value, $Res Function(_$MultiCommunityViewImpl) then) = __$$MultiCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MultiCommunity multi, Person owner, CommunityFollowerState followState});

  @override
  $MultiCommunityCopyWith<$Res> get multi;
  @override
  $PersonCopyWith<$Res> get owner;
}

/// @nodoc
class __$$MultiCommunityViewImplCopyWithImpl<$Res> extends _$MultiCommunityViewCopyWithImpl<$Res, _$MultiCommunityViewImpl> implements _$$MultiCommunityViewImplCopyWith<$Res> {
  __$$MultiCommunityViewImplCopyWithImpl(_$MultiCommunityViewImpl _value, $Res Function(_$MultiCommunityViewImpl) _then) : super(_value, _then);

  /// Create a copy of MultiCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? multi = null, Object? owner = null, Object? followState = null}) {
    return _then(
      _$MultiCommunityViewImpl(
        multi:
            null == multi
                ? _value.multi
                : multi // ignore: cast_nullable_to_non_nullable
                    as MultiCommunity,
        owner:
            null == owner
                ? _value.owner
                : owner // ignore: cast_nullable_to_non_nullable
                    as Person,
        followState:
            null == followState
                ? _value.followState
                : followState // ignore: cast_nullable_to_non_nullable
                    as CommunityFollowerState,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$MultiCommunityViewImpl extends _MultiCommunityView {
  const _$MultiCommunityViewImpl({required this.multi, required this.owner, required this.followState}) : super._();

  factory _$MultiCommunityViewImpl.fromJson(Map<String, dynamic> json) => _$$MultiCommunityViewImplFromJson(json);

  @override
  final MultiCommunity multi;
  @override
  final Person owner;
  @override
  final CommunityFollowerState followState;

  @override
  String toString() {
    return 'MultiCommunityView(multi: $multi, owner: $owner, followState: $followState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiCommunityViewImpl &&
            (identical(other.multi, multi) || other.multi == multi) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.followState, followState) || other.followState == followState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, multi, owner, followState);

  /// Create a copy of MultiCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiCommunityViewImplCopyWith<_$MultiCommunityViewImpl> get copyWith => __$$MultiCommunityViewImplCopyWithImpl<_$MultiCommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiCommunityViewImplToJson(this);
  }
}

abstract class _MultiCommunityView extends MultiCommunityView {
  const factory _MultiCommunityView({required final MultiCommunity multi, required final Person owner, required final CommunityFollowerState followState}) = _$MultiCommunityViewImpl;
  const _MultiCommunityView._() : super._();

  factory _MultiCommunityView.fromJson(Map<String, dynamic> json) = _$MultiCommunityViewImpl.fromJson;

  @override
  MultiCommunity get multi;
  @override
  Person get owner;
  @override
  CommunityFollowerState get followState;

  /// Create a copy of MultiCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiCommunityViewImplCopyWith<_$MultiCommunityViewImpl> get copyWith => throw _privateConstructorUsedError;
}

CustomEmojiView _$CustomEmojiViewFromJson(Map<String, dynamic> json) {
  return _CustomEmojiView.fromJson(json);
}

/// @nodoc
mixin _$CustomEmojiView {
  CustomEmoji get customEmoji => throw _privateConstructorUsedError;
  List<CustomEmojiKeyword> get keywords => throw _privateConstructorUsedError;

  /// Serializes this CustomEmojiView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomEmojiView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomEmojiViewCopyWith<CustomEmojiView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiViewCopyWith<$Res> {
  factory $CustomEmojiViewCopyWith(CustomEmojiView value, $Res Function(CustomEmojiView) then) = _$CustomEmojiViewCopyWithImpl<$Res, CustomEmojiView>;
  @useResult
  $Res call({CustomEmoji customEmoji, List<CustomEmojiKeyword> keywords});

  $CustomEmojiCopyWith<$Res> get customEmoji;
}

/// @nodoc
class _$CustomEmojiViewCopyWithImpl<$Res, $Val extends CustomEmojiView> implements $CustomEmojiViewCopyWith<$Res> {
  _$CustomEmojiViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomEmojiView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? customEmoji = null, Object? keywords = null}) {
    return _then(
      _value.copyWith(
            customEmoji:
                null == customEmoji
                    ? _value.customEmoji
                    : customEmoji // ignore: cast_nullable_to_non_nullable
                        as CustomEmoji,
            keywords:
                null == keywords
                    ? _value.keywords
                    : keywords // ignore: cast_nullable_to_non_nullable
                        as List<CustomEmojiKeyword>,
          )
          as $Val,
    );
  }

  /// Create a copy of CustomEmojiView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomEmojiCopyWith<$Res> get customEmoji {
    return $CustomEmojiCopyWith<$Res>(_value.customEmoji, (value) {
      return _then(_value.copyWith(customEmoji: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomEmojiViewImplCopyWith<$Res> implements $CustomEmojiViewCopyWith<$Res> {
  factory _$$CustomEmojiViewImplCopyWith(_$CustomEmojiViewImpl value, $Res Function(_$CustomEmojiViewImpl) then) = __$$CustomEmojiViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CustomEmoji customEmoji, List<CustomEmojiKeyword> keywords});

  @override
  $CustomEmojiCopyWith<$Res> get customEmoji;
}

/// @nodoc
class __$$CustomEmojiViewImplCopyWithImpl<$Res> extends _$CustomEmojiViewCopyWithImpl<$Res, _$CustomEmojiViewImpl> implements _$$CustomEmojiViewImplCopyWith<$Res> {
  __$$CustomEmojiViewImplCopyWithImpl(_$CustomEmojiViewImpl _value, $Res Function(_$CustomEmojiViewImpl) _then) : super(_value, _then);

  /// Create a copy of CustomEmojiView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? customEmoji = null, Object? keywords = null}) {
    return _then(
      _$CustomEmojiViewImpl(
        customEmoji:
            null == customEmoji
                ? _value.customEmoji
                : customEmoji // ignore: cast_nullable_to_non_nullable
                    as CustomEmoji,
        keywords:
            null == keywords
                ? _value._keywords
                : keywords // ignore: cast_nullable_to_non_nullable
                    as List<CustomEmojiKeyword>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CustomEmojiViewImpl extends _CustomEmojiView {
  const _$CustomEmojiViewImpl({required this.customEmoji, required final List<CustomEmojiKeyword> keywords}) : _keywords = keywords, super._();

  factory _$CustomEmojiViewImpl.fromJson(Map<String, dynamic> json) => _$$CustomEmojiViewImplFromJson(json);

  @override
  final CustomEmoji customEmoji;
  final List<CustomEmojiKeyword> _keywords;
  @override
  List<CustomEmojiKeyword> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  @override
  String toString() {
    return 'CustomEmojiView(customEmoji: $customEmoji, keywords: $keywords)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiViewImpl &&
            (identical(other.customEmoji, customEmoji) || other.customEmoji == customEmoji) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customEmoji, const DeepCollectionEquality().hash(_keywords));

  /// Create a copy of CustomEmojiView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomEmojiViewImplCopyWith<_$CustomEmojiViewImpl> get copyWith => __$$CustomEmojiViewImplCopyWithImpl<_$CustomEmojiViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomEmojiViewImplToJson(this);
  }
}

abstract class _CustomEmojiView extends CustomEmojiView {
  const factory _CustomEmojiView({required final CustomEmoji customEmoji, required final List<CustomEmojiKeyword> keywords}) = _$CustomEmojiViewImpl;
  const _CustomEmojiView._() : super._();

  factory _CustomEmojiView.fromJson(Map<String, dynamic> json) = _$CustomEmojiViewImpl.fromJson;

  @override
  CustomEmoji get customEmoji;
  @override
  List<CustomEmojiKeyword> get keywords;

  /// Create a copy of CustomEmojiView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomEmojiViewImplCopyWith<_$CustomEmojiViewImpl> get copyWith => throw _privateConstructorUsedError;
}

NodeInfo _$NodeInfoFromJson(Map<String, dynamic> json) {
  return _NodeInfo.fromJson(json);
}

/// @nodoc
mixin _$NodeInfo {
  String get version => throw _privateConstructorUsedError;
  NodeInfoSoftware get software => throw _privateConstructorUsedError;
  List<String> get protocols => throw _privateConstructorUsedError;
  NodeInfoUsage get usage => throw _privateConstructorUsedError;
  bool get openRegistrations => throw _privateConstructorUsedError;
  NodeInfoServices get services => throw _privateConstructorUsedError;
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  /// Serializes this NodeInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeInfoCopyWith<NodeInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeInfoCopyWith<$Res> {
  factory $NodeInfoCopyWith(NodeInfo value, $Res Function(NodeInfo) then) = _$NodeInfoCopyWithImpl<$Res, NodeInfo>;
  @useResult
  $Res call({String version, NodeInfoSoftware software, List<String> protocols, NodeInfoUsage usage, bool openRegistrations, NodeInfoServices services, Map<String, dynamic> metadata});

  $NodeInfoSoftwareCopyWith<$Res> get software;
  $NodeInfoUsageCopyWith<$Res> get usage;
  $NodeInfoServicesCopyWith<$Res> get services;
}

/// @nodoc
class _$NodeInfoCopyWithImpl<$Res, $Val extends NodeInfo> implements $NodeInfoCopyWith<$Res> {
  _$NodeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? version = null, Object? software = null, Object? protocols = null, Object? usage = null, Object? openRegistrations = null, Object? services = null, Object? metadata = null}) {
    return _then(
      _value.copyWith(
            version:
                null == version
                    ? _value.version
                    : version // ignore: cast_nullable_to_non_nullable
                        as String,
            software:
                null == software
                    ? _value.software
                    : software // ignore: cast_nullable_to_non_nullable
                        as NodeInfoSoftware,
            protocols:
                null == protocols
                    ? _value.protocols
                    : protocols // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            usage:
                null == usage
                    ? _value.usage
                    : usage // ignore: cast_nullable_to_non_nullable
                        as NodeInfoUsage,
            openRegistrations:
                null == openRegistrations
                    ? _value.openRegistrations
                    : openRegistrations // ignore: cast_nullable_to_non_nullable
                        as bool,
            services:
                null == services
                    ? _value.services
                    : services // ignore: cast_nullable_to_non_nullable
                        as NodeInfoServices,
            metadata:
                null == metadata
                    ? _value.metadata
                    : metadata // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>,
          )
          as $Val,
    );
  }

  /// Create a copy of NodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NodeInfoSoftwareCopyWith<$Res> get software {
    return $NodeInfoSoftwareCopyWith<$Res>(_value.software, (value) {
      return _then(_value.copyWith(software: value) as $Val);
    });
  }

  /// Create a copy of NodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NodeInfoUsageCopyWith<$Res> get usage {
    return $NodeInfoUsageCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }

  /// Create a copy of NodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NodeInfoServicesCopyWith<$Res> get services {
    return $NodeInfoServicesCopyWith<$Res>(_value.services, (value) {
      return _then(_value.copyWith(services: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeInfoImplCopyWith<$Res> implements $NodeInfoCopyWith<$Res> {
  factory _$$NodeInfoImplCopyWith(_$NodeInfoImpl value, $Res Function(_$NodeInfoImpl) then) = __$$NodeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version, NodeInfoSoftware software, List<String> protocols, NodeInfoUsage usage, bool openRegistrations, NodeInfoServices services, Map<String, dynamic> metadata});

  @override
  $NodeInfoSoftwareCopyWith<$Res> get software;
  @override
  $NodeInfoUsageCopyWith<$Res> get usage;
  @override
  $NodeInfoServicesCopyWith<$Res> get services;
}

/// @nodoc
class __$$NodeInfoImplCopyWithImpl<$Res> extends _$NodeInfoCopyWithImpl<$Res, _$NodeInfoImpl> implements _$$NodeInfoImplCopyWith<$Res> {
  __$$NodeInfoImplCopyWithImpl(_$NodeInfoImpl _value, $Res Function(_$NodeInfoImpl) _then) : super(_value, _then);

  /// Create a copy of NodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? version = null, Object? software = null, Object? protocols = null, Object? usage = null, Object? openRegistrations = null, Object? services = null, Object? metadata = null}) {
    return _then(
      _$NodeInfoImpl(
        version:
            null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                    as String,
        software:
            null == software
                ? _value.software
                : software // ignore: cast_nullable_to_non_nullable
                    as NodeInfoSoftware,
        protocols:
            null == protocols
                ? _value._protocols
                : protocols // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        usage:
            null == usage
                ? _value.usage
                : usage // ignore: cast_nullable_to_non_nullable
                    as NodeInfoUsage,
        openRegistrations:
            null == openRegistrations
                ? _value.openRegistrations
                : openRegistrations // ignore: cast_nullable_to_non_nullable
                    as bool,
        services:
            null == services
                ? _value.services
                : services // ignore: cast_nullable_to_non_nullable
                    as NodeInfoServices,
        metadata:
            null == metadata
                ? _value._metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$NodeInfoImpl extends _NodeInfo {
  const _$NodeInfoImpl({
    required this.version,
    required this.software,
    required final List<String> protocols,
    required this.usage,
    required this.openRegistrations,
    required this.services,
    required final Map<String, dynamic> metadata,
  }) : _protocols = protocols,
       _metadata = metadata,
       super._();

  factory _$NodeInfoImpl.fromJson(Map<String, dynamic> json) => _$$NodeInfoImplFromJson(json);

  @override
  final String version;
  @override
  final NodeInfoSoftware software;
  final List<String> _protocols;
  @override
  List<String> get protocols {
    if (_protocols is EqualUnmodifiableListView) return _protocols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_protocols);
  }

  @override
  final NodeInfoUsage usage;
  @override
  final bool openRegistrations;
  @override
  final NodeInfoServices services;
  final Map<String, dynamic> _metadata;
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  String toString() {
    return 'NodeInfo(version: $version, software: $software, protocols: $protocols, usage: $usage, openRegistrations: $openRegistrations, services: $services, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeInfoImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.software, software) || other.software == software) &&
            const DeepCollectionEquality().equals(other._protocols, _protocols) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.openRegistrations, openRegistrations) || other.openRegistrations == openRegistrations) &&
            (identical(other.services, services) || other.services == services) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version, software, const DeepCollectionEquality().hash(_protocols), usage, openRegistrations, services, const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of NodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeInfoImplCopyWith<_$NodeInfoImpl> get copyWith => __$$NodeInfoImplCopyWithImpl<_$NodeInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeInfoImplToJson(this);
  }
}

abstract class _NodeInfo extends NodeInfo {
  const factory _NodeInfo({
    required final String version,
    required final NodeInfoSoftware software,
    required final List<String> protocols,
    required final NodeInfoUsage usage,
    required final bool openRegistrations,
    required final NodeInfoServices services,
    required final Map<String, dynamic> metadata,
  }) = _$NodeInfoImpl;
  const _NodeInfo._() : super._();

  factory _NodeInfo.fromJson(Map<String, dynamic> json) = _$NodeInfoImpl.fromJson;

  @override
  String get version;
  @override
  NodeInfoSoftware get software;
  @override
  List<String> get protocols;
  @override
  NodeInfoUsage get usage;
  @override
  bool get openRegistrations;
  @override
  NodeInfoServices get services;
  @override
  Map<String, dynamic> get metadata;

  /// Create a copy of NodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NodeInfoImplCopyWith<_$NodeInfoImpl> get copyWith => throw _privateConstructorUsedError;
}

NodeInfoSoftware _$NodeInfoSoftwareFromJson(Map<String, dynamic> json) {
  return _NodeInfoSoftware.fromJson(json);
}

/// @nodoc
mixin _$NodeInfoSoftware {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String? get repository => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;

  /// Serializes this NodeInfoSoftware to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NodeInfoSoftware
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeInfoSoftwareCopyWith<NodeInfoSoftware> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeInfoSoftwareCopyWith<$Res> {
  factory $NodeInfoSoftwareCopyWith(NodeInfoSoftware value, $Res Function(NodeInfoSoftware) then) = _$NodeInfoSoftwareCopyWithImpl<$Res, NodeInfoSoftware>;
  @useResult
  $Res call({String name, String version, String? repository, String? homepage});
}

/// @nodoc
class _$NodeInfoSoftwareCopyWithImpl<$Res, $Val extends NodeInfoSoftware> implements $NodeInfoSoftwareCopyWith<$Res> {
  _$NodeInfoSoftwareCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NodeInfoSoftware
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null, Object? version = null, Object? repository = freezed, Object? homepage = freezed}) {
    return _then(
      _value.copyWith(
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            version:
                null == version
                    ? _value.version
                    : version // ignore: cast_nullable_to_non_nullable
                        as String,
            repository:
                freezed == repository
                    ? _value.repository
                    : repository // ignore: cast_nullable_to_non_nullable
                        as String?,
            homepage:
                freezed == homepage
                    ? _value.homepage
                    : homepage // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NodeInfoSoftwareImplCopyWith<$Res> implements $NodeInfoSoftwareCopyWith<$Res> {
  factory _$$NodeInfoSoftwareImplCopyWith(_$NodeInfoSoftwareImpl value, $Res Function(_$NodeInfoSoftwareImpl) then) = __$$NodeInfoSoftwareImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String version, String? repository, String? homepage});
}

/// @nodoc
class __$$NodeInfoSoftwareImplCopyWithImpl<$Res> extends _$NodeInfoSoftwareCopyWithImpl<$Res, _$NodeInfoSoftwareImpl> implements _$$NodeInfoSoftwareImplCopyWith<$Res> {
  __$$NodeInfoSoftwareImplCopyWithImpl(_$NodeInfoSoftwareImpl _value, $Res Function(_$NodeInfoSoftwareImpl) _then) : super(_value, _then);

  /// Create a copy of NodeInfoSoftware
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null, Object? version = null, Object? repository = freezed, Object? homepage = freezed}) {
    return _then(
      _$NodeInfoSoftwareImpl(
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        version:
            null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                    as String,
        repository:
            freezed == repository
                ? _value.repository
                : repository // ignore: cast_nullable_to_non_nullable
                    as String?,
        homepage:
            freezed == homepage
                ? _value.homepage
                : homepage // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$NodeInfoSoftwareImpl extends _NodeInfoSoftware {
  const _$NodeInfoSoftwareImpl({required this.name, required this.version, this.repository, this.homepage}) : super._();

  factory _$NodeInfoSoftwareImpl.fromJson(Map<String, dynamic> json) => _$$NodeInfoSoftwareImplFromJson(json);

  @override
  final String name;
  @override
  final String version;
  @override
  final String? repository;
  @override
  final String? homepage;

  @override
  String toString() {
    return 'NodeInfoSoftware(name: $name, version: $version, repository: $repository, homepage: $homepage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeInfoSoftwareImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.repository, repository) || other.repository == repository) &&
            (identical(other.homepage, homepage) || other.homepage == homepage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, version, repository, homepage);

  /// Create a copy of NodeInfoSoftware
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeInfoSoftwareImplCopyWith<_$NodeInfoSoftwareImpl> get copyWith => __$$NodeInfoSoftwareImplCopyWithImpl<_$NodeInfoSoftwareImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeInfoSoftwareImplToJson(this);
  }
}

abstract class _NodeInfoSoftware extends NodeInfoSoftware {
  const factory _NodeInfoSoftware({required final String name, required final String version, final String? repository, final String? homepage}) = _$NodeInfoSoftwareImpl;
  const _NodeInfoSoftware._() : super._();

  factory _NodeInfoSoftware.fromJson(Map<String, dynamic> json) = _$NodeInfoSoftwareImpl.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  String? get repository;
  @override
  String? get homepage;

  /// Create a copy of NodeInfoSoftware
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NodeInfoSoftwareImplCopyWith<_$NodeInfoSoftwareImpl> get copyWith => throw _privateConstructorUsedError;
}

NodeInfoUsage _$NodeInfoUsageFromJson(Map<String, dynamic> json) {
  return _NodeInfoUsage.fromJson(json);
}

/// @nodoc
mixin _$NodeInfoUsage {
  NodeInfoUsers get users => throw _privateConstructorUsedError;
  int get localPosts => throw _privateConstructorUsedError;
  int get localComments => throw _privateConstructorUsedError;

  /// Serializes this NodeInfoUsage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NodeInfoUsage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeInfoUsageCopyWith<NodeInfoUsage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeInfoUsageCopyWith<$Res> {
  factory $NodeInfoUsageCopyWith(NodeInfoUsage value, $Res Function(NodeInfoUsage) then) = _$NodeInfoUsageCopyWithImpl<$Res, NodeInfoUsage>;
  @useResult
  $Res call({NodeInfoUsers users, int localPosts, int localComments});

  $NodeInfoUsersCopyWith<$Res> get users;
}

/// @nodoc
class _$NodeInfoUsageCopyWithImpl<$Res, $Val extends NodeInfoUsage> implements $NodeInfoUsageCopyWith<$Res> {
  _$NodeInfoUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NodeInfoUsage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? users = null, Object? localPosts = null, Object? localComments = null}) {
    return _then(
      _value.copyWith(
            users:
                null == users
                    ? _value.users
                    : users // ignore: cast_nullable_to_non_nullable
                        as NodeInfoUsers,
            localPosts:
                null == localPosts
                    ? _value.localPosts
                    : localPosts // ignore: cast_nullable_to_non_nullable
                        as int,
            localComments:
                null == localComments
                    ? _value.localComments
                    : localComments // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }

  /// Create a copy of NodeInfoUsage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NodeInfoUsersCopyWith<$Res> get users {
    return $NodeInfoUsersCopyWith<$Res>(_value.users, (value) {
      return _then(_value.copyWith(users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeInfoUsageImplCopyWith<$Res> implements $NodeInfoUsageCopyWith<$Res> {
  factory _$$NodeInfoUsageImplCopyWith(_$NodeInfoUsageImpl value, $Res Function(_$NodeInfoUsageImpl) then) = __$$NodeInfoUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NodeInfoUsers users, int localPosts, int localComments});

  @override
  $NodeInfoUsersCopyWith<$Res> get users;
}

/// @nodoc
class __$$NodeInfoUsageImplCopyWithImpl<$Res> extends _$NodeInfoUsageCopyWithImpl<$Res, _$NodeInfoUsageImpl> implements _$$NodeInfoUsageImplCopyWith<$Res> {
  __$$NodeInfoUsageImplCopyWithImpl(_$NodeInfoUsageImpl _value, $Res Function(_$NodeInfoUsageImpl) _then) : super(_value, _then);

  /// Create a copy of NodeInfoUsage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? users = null, Object? localPosts = null, Object? localComments = null}) {
    return _then(
      _$NodeInfoUsageImpl(
        users:
            null == users
                ? _value.users
                : users // ignore: cast_nullable_to_non_nullable
                    as NodeInfoUsers,
        localPosts:
            null == localPosts
                ? _value.localPosts
                : localPosts // ignore: cast_nullable_to_non_nullable
                    as int,
        localComments:
            null == localComments
                ? _value.localComments
                : localComments // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$NodeInfoUsageImpl extends _NodeInfoUsage {
  const _$NodeInfoUsageImpl({required this.users, required this.localPosts, required this.localComments}) : super._();

  factory _$NodeInfoUsageImpl.fromJson(Map<String, dynamic> json) => _$$NodeInfoUsageImplFromJson(json);

  @override
  final NodeInfoUsers users;
  @override
  final int localPosts;
  @override
  final int localComments;

  @override
  String toString() {
    return 'NodeInfoUsage(users: $users, localPosts: $localPosts, localComments: $localComments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeInfoUsageImpl &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.localPosts, localPosts) || other.localPosts == localPosts) &&
            (identical(other.localComments, localComments) || other.localComments == localComments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, users, localPosts, localComments);

  /// Create a copy of NodeInfoUsage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeInfoUsageImplCopyWith<_$NodeInfoUsageImpl> get copyWith => __$$NodeInfoUsageImplCopyWithImpl<_$NodeInfoUsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeInfoUsageImplToJson(this);
  }
}

abstract class _NodeInfoUsage extends NodeInfoUsage {
  const factory _NodeInfoUsage({required final NodeInfoUsers users, required final int localPosts, required final int localComments}) = _$NodeInfoUsageImpl;
  const _NodeInfoUsage._() : super._();

  factory _NodeInfoUsage.fromJson(Map<String, dynamic> json) = _$NodeInfoUsageImpl.fromJson;

  @override
  NodeInfoUsers get users;
  @override
  int get localPosts;
  @override
  int get localComments;

  /// Create a copy of NodeInfoUsage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NodeInfoUsageImplCopyWith<_$NodeInfoUsageImpl> get copyWith => throw _privateConstructorUsedError;
}

NodeInfoUsers _$NodeInfoUsersFromJson(Map<String, dynamic> json) {
  return _NodeInfoUsers.fromJson(json);
}

/// @nodoc
mixin _$NodeInfoUsers {
  int get total => throw _privateConstructorUsedError;
  int get activeHalfyear => throw _privateConstructorUsedError;
  int get activeMonth => throw _privateConstructorUsedError;

  /// Serializes this NodeInfoUsers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NodeInfoUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeInfoUsersCopyWith<NodeInfoUsers> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeInfoUsersCopyWith<$Res> {
  factory $NodeInfoUsersCopyWith(NodeInfoUsers value, $Res Function(NodeInfoUsers) then) = _$NodeInfoUsersCopyWithImpl<$Res, NodeInfoUsers>;
  @useResult
  $Res call({int total, int activeHalfyear, int activeMonth});
}

/// @nodoc
class _$NodeInfoUsersCopyWithImpl<$Res, $Val extends NodeInfoUsers> implements $NodeInfoUsersCopyWith<$Res> {
  _$NodeInfoUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NodeInfoUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? total = null, Object? activeHalfyear = null, Object? activeMonth = null}) {
    return _then(
      _value.copyWith(
            total:
                null == total
                    ? _value.total
                    : total // ignore: cast_nullable_to_non_nullable
                        as int,
            activeHalfyear:
                null == activeHalfyear
                    ? _value.activeHalfyear
                    : activeHalfyear // ignore: cast_nullable_to_non_nullable
                        as int,
            activeMonth:
                null == activeMonth
                    ? _value.activeMonth
                    : activeMonth // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NodeInfoUsersImplCopyWith<$Res> implements $NodeInfoUsersCopyWith<$Res> {
  factory _$$NodeInfoUsersImplCopyWith(_$NodeInfoUsersImpl value, $Res Function(_$NodeInfoUsersImpl) then) = __$$NodeInfoUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int activeHalfyear, int activeMonth});
}

/// @nodoc
class __$$NodeInfoUsersImplCopyWithImpl<$Res> extends _$NodeInfoUsersCopyWithImpl<$Res, _$NodeInfoUsersImpl> implements _$$NodeInfoUsersImplCopyWith<$Res> {
  __$$NodeInfoUsersImplCopyWithImpl(_$NodeInfoUsersImpl _value, $Res Function(_$NodeInfoUsersImpl) _then) : super(_value, _then);

  /// Create a copy of NodeInfoUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? total = null, Object? activeHalfyear = null, Object? activeMonth = null}) {
    return _then(
      _$NodeInfoUsersImpl(
        total:
            null == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                    as int,
        activeHalfyear:
            null == activeHalfyear
                ? _value.activeHalfyear
                : activeHalfyear // ignore: cast_nullable_to_non_nullable
                    as int,
        activeMonth:
            null == activeMonth
                ? _value.activeMonth
                : activeMonth // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$NodeInfoUsersImpl extends _NodeInfoUsers {
  const _$NodeInfoUsersImpl({required this.total, required this.activeHalfyear, required this.activeMonth}) : super._();

  factory _$NodeInfoUsersImpl.fromJson(Map<String, dynamic> json) => _$$NodeInfoUsersImplFromJson(json);

  @override
  final int total;
  @override
  final int activeHalfyear;
  @override
  final int activeMonth;

  @override
  String toString() {
    return 'NodeInfoUsers(total: $total, activeHalfyear: $activeHalfyear, activeMonth: $activeMonth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeInfoUsersImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.activeHalfyear, activeHalfyear) || other.activeHalfyear == activeHalfyear) &&
            (identical(other.activeMonth, activeMonth) || other.activeMonth == activeMonth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total, activeHalfyear, activeMonth);

  /// Create a copy of NodeInfoUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeInfoUsersImplCopyWith<_$NodeInfoUsersImpl> get copyWith => __$$NodeInfoUsersImplCopyWithImpl<_$NodeInfoUsersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeInfoUsersImplToJson(this);
  }
}

abstract class _NodeInfoUsers extends NodeInfoUsers {
  const factory _NodeInfoUsers({required final int total, required final int activeHalfyear, required final int activeMonth}) = _$NodeInfoUsersImpl;
  const _NodeInfoUsers._() : super._();

  factory _NodeInfoUsers.fromJson(Map<String, dynamic> json) = _$NodeInfoUsersImpl.fromJson;

  @override
  int get total;
  @override
  int get activeHalfyear;
  @override
  int get activeMonth;

  /// Create a copy of NodeInfoUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NodeInfoUsersImplCopyWith<_$NodeInfoUsersImpl> get copyWith => throw _privateConstructorUsedError;
}

NodeInfoServices _$NodeInfoServicesFromJson(Map<String, dynamic> json) {
  return _NodeInfoServices.fromJson(json);
}

/// @nodoc
mixin _$NodeInfoServices {
  List<String> get inbound => throw _privateConstructorUsedError;
  List<String> get outbound => throw _privateConstructorUsedError;

  /// Serializes this NodeInfoServices to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NodeInfoServices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeInfoServicesCopyWith<NodeInfoServices> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeInfoServicesCopyWith<$Res> {
  factory $NodeInfoServicesCopyWith(NodeInfoServices value, $Res Function(NodeInfoServices) then) = _$NodeInfoServicesCopyWithImpl<$Res, NodeInfoServices>;
  @useResult
  $Res call({List<String> inbound, List<String> outbound});
}

/// @nodoc
class _$NodeInfoServicesCopyWithImpl<$Res, $Val extends NodeInfoServices> implements $NodeInfoServicesCopyWith<$Res> {
  _$NodeInfoServicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NodeInfoServices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? inbound = null, Object? outbound = null}) {
    return _then(
      _value.copyWith(
            inbound:
                null == inbound
                    ? _value.inbound
                    : inbound // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            outbound:
                null == outbound
                    ? _value.outbound
                    : outbound // ignore: cast_nullable_to_non_nullable
                        as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NodeInfoServicesImplCopyWith<$Res> implements $NodeInfoServicesCopyWith<$Res> {
  factory _$$NodeInfoServicesImplCopyWith(_$NodeInfoServicesImpl value, $Res Function(_$NodeInfoServicesImpl) then) = __$$NodeInfoServicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> inbound, List<String> outbound});
}

/// @nodoc
class __$$NodeInfoServicesImplCopyWithImpl<$Res> extends _$NodeInfoServicesCopyWithImpl<$Res, _$NodeInfoServicesImpl> implements _$$NodeInfoServicesImplCopyWith<$Res> {
  __$$NodeInfoServicesImplCopyWithImpl(_$NodeInfoServicesImpl _value, $Res Function(_$NodeInfoServicesImpl) _then) : super(_value, _then);

  /// Create a copy of NodeInfoServices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? inbound = null, Object? outbound = null}) {
    return _then(
      _$NodeInfoServicesImpl(
        inbound:
            null == inbound
                ? _value._inbound
                : inbound // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        outbound:
            null == outbound
                ? _value._outbound
                : outbound // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$NodeInfoServicesImpl extends _NodeInfoServices {
  const _$NodeInfoServicesImpl({required final List<String> inbound, required final List<String> outbound}) : _inbound = inbound, _outbound = outbound, super._();

  factory _$NodeInfoServicesImpl.fromJson(Map<String, dynamic> json) => _$$NodeInfoServicesImplFromJson(json);

  final List<String> _inbound;
  @override
  List<String> get inbound {
    if (_inbound is EqualUnmodifiableListView) return _inbound;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inbound);
  }

  final List<String> _outbound;
  @override
  List<String> get outbound {
    if (_outbound is EqualUnmodifiableListView) return _outbound;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outbound);
  }

  @override
  String toString() {
    return 'NodeInfoServices(inbound: $inbound, outbound: $outbound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeInfoServicesImpl &&
            const DeepCollectionEquality().equals(other._inbound, _inbound) &&
            const DeepCollectionEquality().equals(other._outbound, _outbound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_inbound), const DeepCollectionEquality().hash(_outbound));

  /// Create a copy of NodeInfoServices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeInfoServicesImplCopyWith<_$NodeInfoServicesImpl> get copyWith => __$$NodeInfoServicesImplCopyWithImpl<_$NodeInfoServicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeInfoServicesImplToJson(this);
  }
}

abstract class _NodeInfoServices extends NodeInfoServices {
  const factory _NodeInfoServices({required final List<String> inbound, required final List<String> outbound}) = _$NodeInfoServicesImpl;
  const _NodeInfoServices._() : super._();

  factory _NodeInfoServices.fromJson(Map<String, dynamic> json) = _$NodeInfoServicesImpl.fromJson;

  @override
  List<String> get inbound;
  @override
  List<String> get outbound;

  /// Create a copy of NodeInfoServices
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NodeInfoServicesImplCopyWith<_$NodeInfoServicesImpl> get copyWith => throw _privateConstructorUsedError;
}
