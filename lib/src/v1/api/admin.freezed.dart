// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BanPerson _$BanPersonFromJson(Map<String, dynamic> json) {
  return _BanPerson.fromJson(json);
}

/// @nodoc
mixin _$BanPerson {
  int get personId => throw _privateConstructorUsedError;
  bool get ban => throw _privateConstructorUsedError;
  bool? get removeData => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;

  /// Serializes this BanPerson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BanPerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BanPersonCopyWith<BanPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanPersonCopyWith<$Res> {
  factory $BanPersonCopyWith(BanPerson value, $Res Function(BanPerson) then) =
      _$BanPersonCopyWithImpl<$Res, BanPerson>;
  @useResult
  $Res call({
    int personId,
    bool ban,
    bool? removeData,
    String? reason,
    DateTime? expires,
  });
}

/// @nodoc
class _$BanPersonCopyWithImpl<$Res, $Val extends BanPerson>
    implements $BanPersonCopyWith<$Res> {
  _$BanPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BanPerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? ban = null,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
  }) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            ban:
                null == ban
                    ? _value.ban
                    : ban // ignore: cast_nullable_to_non_nullable
                        as bool,
            removeData:
                freezed == removeData
                    ? _value.removeData
                    : removeData // ignore: cast_nullable_to_non_nullable
                        as bool?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            expires:
                freezed == expires
                    ? _value.expires
                    : expires // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BanPersonImplCopyWith<$Res>
    implements $BanPersonCopyWith<$Res> {
  factory _$$BanPersonImplCopyWith(
    _$BanPersonImpl value,
    $Res Function(_$BanPersonImpl) then,
  ) = __$$BanPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int personId,
    bool ban,
    bool? removeData,
    String? reason,
    DateTime? expires,
  });
}

/// @nodoc
class __$$BanPersonImplCopyWithImpl<$Res>
    extends _$BanPersonCopyWithImpl<$Res, _$BanPersonImpl>
    implements _$$BanPersonImplCopyWith<$Res> {
  __$$BanPersonImplCopyWithImpl(
    _$BanPersonImpl _value,
    $Res Function(_$BanPersonImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BanPerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? ban = null,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
  }) {
    return _then(
      _$BanPersonImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        ban:
            null == ban
                ? _value.ban
                : ban // ignore: cast_nullable_to_non_nullable
                    as bool,
        removeData:
            freezed == removeData
                ? _value.removeData
                : removeData // ignore: cast_nullable_to_non_nullable
                    as bool?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        expires:
            freezed == expires
                ? _value.expires
                : expires // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$BanPersonImpl extends _BanPerson {
  const _$BanPersonImpl({
    required this.personId,
    required this.ban,
    this.removeData,
    this.reason,
    this.expires,
  }) : super._();

  factory _$BanPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanPersonImplFromJson(json);

  @override
  final int personId;
  @override
  final bool ban;
  @override
  final bool? removeData;
  @override
  final String? reason;
  @override
  final DateTime? expires;

  @override
  String toString() {
    return 'BanPerson(personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanPersonImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.ban, ban) || other.ban == ban) &&
            (identical(other.removeData, removeData) ||
                other.removeData == removeData) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.expires, expires) || other.expires == expires));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personId, ban, removeData, reason, expires);

  /// Create a copy of BanPerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BanPersonImplCopyWith<_$BanPersonImpl> get copyWith =>
      __$$BanPersonImplCopyWithImpl<_$BanPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BanPersonImplToJson(this);
  }
}

abstract class _BanPerson extends BanPerson {
  const factory _BanPerson({
    required final int personId,
    required final bool ban,
    final bool? removeData,
    final String? reason,
    final DateTime? expires,
  }) = _$BanPersonImpl;
  const _BanPerson._() : super._();

  factory _BanPerson.fromJson(Map<String, dynamic> json) =
      _$BanPersonImpl.fromJson;

  @override
  int get personId;
  @override
  bool get ban;
  @override
  bool? get removeData;
  @override
  String? get reason;
  @override
  DateTime? get expires;

  /// Create a copy of BanPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BanPersonImplCopyWith<_$BanPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurgePerson _$PurgePersonFromJson(Map<String, dynamic> json) {
  return _PurgePerson.fromJson(json);
}

/// @nodoc
mixin _$PurgePerson {
  int get personId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this PurgePerson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurgePersonCopyWith<PurgePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgePersonCopyWith<$Res> {
  factory $PurgePersonCopyWith(
    PurgePerson value,
    $Res Function(PurgePerson) then,
  ) = _$PurgePersonCopyWithImpl<$Res, PurgePerson>;
  @useResult
  $Res call({int personId, String? reason});
}

/// @nodoc
class _$PurgePersonCopyWithImpl<$Res, $Val extends PurgePerson>
    implements $PurgePersonCopyWith<$Res> {
  _$PurgePersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PurgePersonImplCopyWith<$Res>
    implements $PurgePersonCopyWith<$Res> {
  factory _$$PurgePersonImplCopyWith(
    _$PurgePersonImpl value,
    $Res Function(_$PurgePersonImpl) then,
  ) = __$$PurgePersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, String? reason});
}

/// @nodoc
class __$$PurgePersonImplCopyWithImpl<$Res>
    extends _$PurgePersonCopyWithImpl<$Res, _$PurgePersonImpl>
    implements _$$PurgePersonImplCopyWith<$Res> {
  __$$PurgePersonImplCopyWithImpl(
    _$PurgePersonImpl _value,
    $Res Function(_$PurgePersonImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? reason = freezed}) {
    return _then(
      _$PurgePersonImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$PurgePersonImpl extends _PurgePerson {
  const _$PurgePersonImpl({required this.personId, this.reason}) : super._();

  factory _$PurgePersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgePersonImplFromJson(json);

  @override
  final int personId;
  @override
  final String? reason;

  @override
  String toString() {
    return 'PurgePerson(personId: $personId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurgePersonImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, reason);

  /// Create a copy of PurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurgePersonImplCopyWith<_$PurgePersonImpl> get copyWith =>
      __$$PurgePersonImplCopyWithImpl<_$PurgePersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgePersonImplToJson(this);
  }
}

abstract class _PurgePerson extends PurgePerson {
  const factory _PurgePerson({
    required final int personId,
    final String? reason,
  }) = _$PurgePersonImpl;
  const _PurgePerson._() : super._();

  factory _PurgePerson.fromJson(Map<String, dynamic> json) =
      _$PurgePersonImpl.fromJson;

  @override
  int get personId;
  @override
  String? get reason;

  /// Create a copy of PurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurgePersonImplCopyWith<_$PurgePersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurgeCommunity _$PurgeCommunityFromJson(Map<String, dynamic> json) {
  return _PurgeCommunity.fromJson(json);
}

/// @nodoc
mixin _$PurgeCommunity {
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this PurgeCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurgeCommunityCopyWith<PurgeCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgeCommunityCopyWith<$Res> {
  factory $PurgeCommunityCopyWith(
    PurgeCommunity value,
    $Res Function(PurgeCommunity) then,
  ) = _$PurgeCommunityCopyWithImpl<$Res, PurgeCommunity>;
  @useResult
  $Res call({int communityId, String? reason});
}

/// @nodoc
class _$PurgeCommunityCopyWithImpl<$Res, $Val extends PurgeCommunity>
    implements $PurgeCommunityCopyWith<$Res> {
  _$PurgeCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PurgeCommunityImplCopyWith<$Res>
    implements $PurgeCommunityCopyWith<$Res> {
  factory _$$PurgeCommunityImplCopyWith(
    _$PurgeCommunityImpl value,
    $Res Function(_$PurgeCommunityImpl) then,
  ) = __$$PurgeCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, String? reason});
}

/// @nodoc
class __$$PurgeCommunityImplCopyWithImpl<$Res>
    extends _$PurgeCommunityCopyWithImpl<$Res, _$PurgeCommunityImpl>
    implements _$$PurgeCommunityImplCopyWith<$Res> {
  __$$PurgeCommunityImplCopyWithImpl(
    _$PurgeCommunityImpl _value,
    $Res Function(_$PurgeCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? reason = freezed}) {
    return _then(
      _$PurgeCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$PurgeCommunityImpl extends _PurgeCommunity {
  const _$PurgeCommunityImpl({required this.communityId, this.reason})
    : super._();

  factory _$PurgeCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgeCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final String? reason;

  @override
  String toString() {
    return 'PurgeCommunity(communityId: $communityId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurgeCommunityImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, reason);

  /// Create a copy of PurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurgeCommunityImplCopyWith<_$PurgeCommunityImpl> get copyWith =>
      __$$PurgeCommunityImplCopyWithImpl<_$PurgeCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgeCommunityImplToJson(this);
  }
}

abstract class _PurgeCommunity extends PurgeCommunity {
  const factory _PurgeCommunity({
    required final int communityId,
    final String? reason,
  }) = _$PurgeCommunityImpl;
  const _PurgeCommunity._() : super._();

  factory _PurgeCommunity.fromJson(Map<String, dynamic> json) =
      _$PurgeCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  String? get reason;

  /// Create a copy of PurgeCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurgeCommunityImplCopyWith<_$PurgeCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurgePost _$PurgePostFromJson(Map<String, dynamic> json) {
  return _PurgePost.fromJson(json);
}

/// @nodoc
mixin _$PurgePost {
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this PurgePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurgePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurgePostCopyWith<PurgePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgePostCopyWith<$Res> {
  factory $PurgePostCopyWith(PurgePost value, $Res Function(PurgePost) then) =
      _$PurgePostCopyWithImpl<$Res, PurgePost>;
  @useResult
  $Res call({int postId, String? reason});
}

/// @nodoc
class _$PurgePostCopyWithImpl<$Res, $Val extends PurgePost>
    implements $PurgePostCopyWith<$Res> {
  _$PurgePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurgePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PurgePostImplCopyWith<$Res>
    implements $PurgePostCopyWith<$Res> {
  factory _$$PurgePostImplCopyWith(
    _$PurgePostImpl value,
    $Res Function(_$PurgePostImpl) then,
  ) = __$$PurgePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, String? reason});
}

/// @nodoc
class __$$PurgePostImplCopyWithImpl<$Res>
    extends _$PurgePostCopyWithImpl<$Res, _$PurgePostImpl>
    implements _$$PurgePostImplCopyWith<$Res> {
  __$$PurgePostImplCopyWithImpl(
    _$PurgePostImpl _value,
    $Res Function(_$PurgePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PurgePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? reason = freezed}) {
    return _then(
      _$PurgePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$PurgePostImpl extends _PurgePost {
  const _$PurgePostImpl({required this.postId, this.reason}) : super._();

  factory _$PurgePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgePostImplFromJson(json);

  @override
  final int postId;
  @override
  final String? reason;

  @override
  String toString() {
    return 'PurgePost(postId: $postId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurgePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, reason);

  /// Create a copy of PurgePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurgePostImplCopyWith<_$PurgePostImpl> get copyWith =>
      __$$PurgePostImplCopyWithImpl<_$PurgePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgePostImplToJson(this);
  }
}

abstract class _PurgePost extends PurgePost {
  const factory _PurgePost({required final int postId, final String? reason}) =
      _$PurgePostImpl;
  const _PurgePost._() : super._();

  factory _PurgePost.fromJson(Map<String, dynamic> json) =
      _$PurgePostImpl.fromJson;

  @override
  int get postId;
  @override
  String? get reason;

  /// Create a copy of PurgePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurgePostImplCopyWith<_$PurgePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurgeComment _$PurgeCommentFromJson(Map<String, dynamic> json) {
  return _PurgeComment.fromJson(json);
}

/// @nodoc
mixin _$PurgeComment {
  int get commentId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this PurgeComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurgeCommentCopyWith<PurgeComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgeCommentCopyWith<$Res> {
  factory $PurgeCommentCopyWith(
    PurgeComment value,
    $Res Function(PurgeComment) then,
  ) = _$PurgeCommentCopyWithImpl<$Res, PurgeComment>;
  @useResult
  $Res call({int commentId, String? reason});
}

/// @nodoc
class _$PurgeCommentCopyWithImpl<$Res, $Val extends PurgeComment>
    implements $PurgeCommentCopyWith<$Res> {
  _$PurgeCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PurgeCommentImplCopyWith<$Res>
    implements $PurgeCommentCopyWith<$Res> {
  factory _$$PurgeCommentImplCopyWith(
    _$PurgeCommentImpl value,
    $Res Function(_$PurgeCommentImpl) then,
  ) = __$$PurgeCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String? reason});
}

/// @nodoc
class __$$PurgeCommentImplCopyWithImpl<$Res>
    extends _$PurgeCommentCopyWithImpl<$Res, _$PurgeCommentImpl>
    implements _$$PurgeCommentImplCopyWith<$Res> {
  __$$PurgeCommentImplCopyWithImpl(
    _$PurgeCommentImpl _value,
    $Res Function(_$PurgeCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? reason = freezed}) {
    return _then(
      _$PurgeCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$PurgeCommentImpl extends _PurgeComment {
  const _$PurgeCommentImpl({required this.commentId, this.reason}) : super._();

  factory _$PurgeCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgeCommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final String? reason;

  @override
  String toString() {
    return 'PurgeComment(commentId: $commentId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurgeCommentImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, reason);

  /// Create a copy of PurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurgeCommentImplCopyWith<_$PurgeCommentImpl> get copyWith =>
      __$$PurgeCommentImplCopyWithImpl<_$PurgeCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgeCommentImplToJson(this);
  }
}

abstract class _PurgeComment extends PurgeComment {
  const factory _PurgeComment({
    required final int commentId,
    final String? reason,
  }) = _$PurgeCommentImpl;
  const _PurgeComment._() : super._();

  factory _PurgeComment.fromJson(Map<String, dynamic> json) =
      _$PurgeCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  String? get reason;

  /// Create a copy of PurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurgeCommentImplCopyWith<_$PurgeCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
