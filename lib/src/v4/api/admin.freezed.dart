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

AddAdminResponse _$AddAdminResponseFromJson(Map<String, dynamic> json) {
  return _AddAdminResponse.fromJson(json);
}

/// @nodoc
mixin _$AddAdminResponse {
  List<PersonView> get admins => throw _privateConstructorUsedError;

  /// Serializes this AddAdminResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddAdminResponseCopyWith<AddAdminResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAdminResponseCopyWith<$Res> {
  factory $AddAdminResponseCopyWith(
    AddAdminResponse value,
    $Res Function(AddAdminResponse) then,
  ) = _$AddAdminResponseCopyWithImpl<$Res, AddAdminResponse>;
  @useResult
  $Res call({List<PersonView> admins});
}

/// @nodoc
class _$AddAdminResponseCopyWithImpl<$Res, $Val extends AddAdminResponse>
    implements $AddAdminResponseCopyWith<$Res> {
  _$AddAdminResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? admins = null}) {
    return _then(
      _value.copyWith(
            admins:
                null == admins
                    ? _value.admins
                    : admins // ignore: cast_nullable_to_non_nullable
                        as List<PersonView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddAdminResponseImplCopyWith<$Res>
    implements $AddAdminResponseCopyWith<$Res> {
  factory _$$AddAdminResponseImplCopyWith(
    _$AddAdminResponseImpl value,
    $Res Function(_$AddAdminResponseImpl) then,
  ) = __$$AddAdminResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PersonView> admins});
}

/// @nodoc
class __$$AddAdminResponseImplCopyWithImpl<$Res>
    extends _$AddAdminResponseCopyWithImpl<$Res, _$AddAdminResponseImpl>
    implements _$$AddAdminResponseImplCopyWith<$Res> {
  __$$AddAdminResponseImplCopyWithImpl(
    _$AddAdminResponseImpl _value,
    $Res Function(_$AddAdminResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? admins = null}) {
    return _then(
      _$AddAdminResponseImpl(
        admins:
            null == admins
                ? _value._admins
                : admins // ignore: cast_nullable_to_non_nullable
                    as List<PersonView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$AddAdminResponseImpl extends _AddAdminResponse {
  const _$AddAdminResponseImpl({required final List<PersonView> admins})
    : _admins = admins,
      super._();

  factory _$AddAdminResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddAdminResponseImplFromJson(json);

  final List<PersonView> _admins;
  @override
  List<PersonView> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  String toString() {
    return 'AddAdminResponse(admins: $admins)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAdminResponseImpl &&
            const DeepCollectionEquality().equals(other._admins, _admins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_admins));

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAdminResponseImplCopyWith<_$AddAdminResponseImpl> get copyWith =>
      __$$AddAdminResponseImplCopyWithImpl<_$AddAdminResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AddAdminResponseImplToJson(this);
  }
}

abstract class _AddAdminResponse extends AddAdminResponse {
  const factory _AddAdminResponse({required final List<PersonView> admins}) =
      _$AddAdminResponseImpl;
  const _AddAdminResponse._() : super._();

  factory _AddAdminResponse.fromJson(Map<String, dynamic> json) =
      _$AddAdminResponseImpl.fromJson;

  @override
  List<PersonView> get admins;

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddAdminResponseImplCopyWith<_$AddAdminResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddAdmin _$AddAdminFromJson(Map<String, dynamic> json) {
  return _AddAdmin.fromJson(json);
}

/// @nodoc
mixin _$AddAdmin {
  int get personId => throw _privateConstructorUsedError;
  bool get added => throw _privateConstructorUsedError;

  /// Serializes this AddAdmin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddAdmin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddAdminCopyWith<AddAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAdminCopyWith<$Res> {
  factory $AddAdminCopyWith(AddAdmin value, $Res Function(AddAdmin) then) =
      _$AddAdminCopyWithImpl<$Res, AddAdmin>;
  @useResult
  $Res call({int personId, bool added});
}

/// @nodoc
class _$AddAdminCopyWithImpl<$Res, $Val extends AddAdmin>
    implements $AddAdminCopyWith<$Res> {
  _$AddAdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddAdmin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? added = null}) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            added:
                null == added
                    ? _value.added
                    : added // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddAdminImplCopyWith<$Res>
    implements $AddAdminCopyWith<$Res> {
  factory _$$AddAdminImplCopyWith(
    _$AddAdminImpl value,
    $Res Function(_$AddAdminImpl) then,
  ) = __$$AddAdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool added});
}

/// @nodoc
class __$$AddAdminImplCopyWithImpl<$Res>
    extends _$AddAdminCopyWithImpl<$Res, _$AddAdminImpl>
    implements _$$AddAdminImplCopyWith<$Res> {
  __$$AddAdminImplCopyWithImpl(
    _$AddAdminImpl _value,
    $Res Function(_$AddAdminImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddAdmin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? added = null}) {
    return _then(
      _$AddAdminImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        added:
            null == added
                ? _value.added
                : added // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$AddAdminImpl extends _AddAdmin {
  const _$AddAdminImpl({required this.personId, required this.added})
    : super._();

  factory _$AddAdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddAdminImplFromJson(json);

  @override
  final int personId;
  @override
  final bool added;

  @override
  String toString() {
    return 'AddAdmin(personId: $personId, added: $added)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAdminImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.added, added) || other.added == added));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, added);

  /// Create a copy of AddAdmin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAdminImplCopyWith<_$AddAdminImpl> get copyWith =>
      __$$AddAdminImplCopyWithImpl<_$AddAdminImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddAdminImplToJson(this);
  }
}

abstract class _AddAdmin extends AddAdmin {
  const factory _AddAdmin({
    required final int personId,
    required final bool added,
  }) = _$AddAdminImpl;
  const _AddAdmin._() : super._();

  factory _AddAdmin.fromJson(Map<String, dynamic> json) =
      _$AddAdminImpl.fromJson;

  @override
  int get personId;
  @override
  bool get added;

  /// Create a copy of AddAdmin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddAdminImplCopyWith<_$AddAdminImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaveAdmin _$LeaveAdminFromJson(Map<String, dynamic> json) {
  return _LeaveAdmin.fromJson(json);
}

/// @nodoc
mixin _$LeaveAdmin {
  /// Serializes this LeaveAdmin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveAdminCopyWith<$Res> {
  factory $LeaveAdminCopyWith(
    LeaveAdmin value,
    $Res Function(LeaveAdmin) then,
  ) = _$LeaveAdminCopyWithImpl<$Res, LeaveAdmin>;
}

/// @nodoc
class _$LeaveAdminCopyWithImpl<$Res, $Val extends LeaveAdmin>
    implements $LeaveAdminCopyWith<$Res> {
  _$LeaveAdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaveAdmin
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LeaveAdminImplCopyWith<$Res> {
  factory _$$LeaveAdminImplCopyWith(
    _$LeaveAdminImpl value,
    $Res Function(_$LeaveAdminImpl) then,
  ) = __$$LeaveAdminImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LeaveAdminImplCopyWithImpl<$Res>
    extends _$LeaveAdminCopyWithImpl<$Res, _$LeaveAdminImpl>
    implements _$$LeaveAdminImplCopyWith<$Res> {
  __$$LeaveAdminImplCopyWithImpl(
    _$LeaveAdminImpl _value,
    $Res Function(_$LeaveAdminImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LeaveAdmin
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$LeaveAdminImpl extends _LeaveAdmin {
  const _$LeaveAdminImpl() : super._();

  factory _$LeaveAdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaveAdminImplFromJson(json);

  @override
  String toString() {
    return 'LeaveAdmin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LeaveAdminImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveAdminImplToJson(this);
  }
}

abstract class _LeaveAdmin extends LeaveAdmin {
  const factory _LeaveAdmin() = _$LeaveAdminImpl;
  const _LeaveAdmin._() : super._();

  factory _LeaveAdmin.fromJson(Map<String, dynamic> json) =
      _$LeaveAdminImpl.fromJson;
}

AdminAllowInstance _$AdminAllowInstanceFromJson(Map<String, dynamic> json) {
  return _AdminAllowInstance.fromJson(json);
}

/// @nodoc
mixin _$AdminAllowInstance {
  int get instanceId => throw _privateConstructorUsedError;
  bool get allow => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this AdminAllowInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminAllowInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminAllowInstanceCopyWith<AdminAllowInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminAllowInstanceCopyWith<$Res> {
  factory $AdminAllowInstanceCopyWith(
    AdminAllowInstance value,
    $Res Function(AdminAllowInstance) then,
  ) = _$AdminAllowInstanceCopyWithImpl<$Res, AdminAllowInstance>;
  @useResult
  $Res call({int instanceId, bool allow, String? reason});
}

/// @nodoc
class _$AdminAllowInstanceCopyWithImpl<$Res, $Val extends AdminAllowInstance>
    implements $AdminAllowInstanceCopyWith<$Res> {
  _$AdminAllowInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminAllowInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? allow = null,
    Object? reason = freezed,
  }) {
    return _then(
      _value.copyWith(
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            allow:
                null == allow
                    ? _value.allow
                    : allow // ignore: cast_nullable_to_non_nullable
                        as bool,
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
abstract class _$$AdminAllowInstanceImplCopyWith<$Res>
    implements $AdminAllowInstanceCopyWith<$Res> {
  factory _$$AdminAllowInstanceImplCopyWith(
    _$AdminAllowInstanceImpl value,
    $Res Function(_$AdminAllowInstanceImpl) then,
  ) = __$$AdminAllowInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int instanceId, bool allow, String? reason});
}

/// @nodoc
class __$$AdminAllowInstanceImplCopyWithImpl<$Res>
    extends _$AdminAllowInstanceCopyWithImpl<$Res, _$AdminAllowInstanceImpl>
    implements _$$AdminAllowInstanceImplCopyWith<$Res> {
  __$$AdminAllowInstanceImplCopyWithImpl(
    _$AdminAllowInstanceImpl _value,
    $Res Function(_$AdminAllowInstanceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminAllowInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? allow = null,
    Object? reason = freezed,
  }) {
    return _then(
      _$AdminAllowInstanceImpl(
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        allow:
            null == allow
                ? _value.allow
                : allow // ignore: cast_nullable_to_non_nullable
                    as bool,
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
class _$AdminAllowInstanceImpl extends _AdminAllowInstance {
  const _$AdminAllowInstanceImpl({
    required this.instanceId,
    required this.allow,
    this.reason,
  }) : super._();

  factory _$AdminAllowInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminAllowInstanceImplFromJson(json);

  @override
  final int instanceId;
  @override
  final bool allow;
  @override
  final String? reason;

  @override
  String toString() {
    return 'AdminAllowInstance(instanceId: $instanceId, allow: $allow, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminAllowInstanceImpl &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.allow, allow) || other.allow == allow) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instanceId, allow, reason);

  /// Create a copy of AdminAllowInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminAllowInstanceImplCopyWith<_$AdminAllowInstanceImpl> get copyWith =>
      __$$AdminAllowInstanceImplCopyWithImpl<_$AdminAllowInstanceImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminAllowInstanceImplToJson(this);
  }
}

abstract class _AdminAllowInstance extends AdminAllowInstance {
  const factory _AdminAllowInstance({
    required final int instanceId,
    required final bool allow,
    final String? reason,
  }) = _$AdminAllowInstanceImpl;
  const _AdminAllowInstance._() : super._();

  factory _AdminAllowInstance.fromJson(Map<String, dynamic> json) =
      _$AdminAllowInstanceImpl.fromJson;

  @override
  int get instanceId;
  @override
  bool get allow;
  @override
  String? get reason;

  /// Create a copy of AdminAllowInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminAllowInstanceImplCopyWith<_$AdminAllowInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminBlockInstance _$AdminBlockInstanceFromJson(Map<String, dynamic> json) {
  return _AdminBlockInstance.fromJson(json);
}

/// @nodoc
mixin _$AdminBlockInstance {
  int get instanceId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// Serializes this AdminBlockInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminBlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminBlockInstanceCopyWith<AdminBlockInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminBlockInstanceCopyWith<$Res> {
  factory $AdminBlockInstanceCopyWith(
    AdminBlockInstance value,
    $Res Function(AdminBlockInstance) then,
  ) = _$AdminBlockInstanceCopyWithImpl<$Res, AdminBlockInstance>;
  @useResult
  $Res call({int instanceId, bool block, String? reason, DateTime? expiresAt});
}

/// @nodoc
class _$AdminBlockInstanceCopyWithImpl<$Res, $Val extends AdminBlockInstance>
    implements $AdminBlockInstanceCopyWith<$Res> {
  _$AdminBlockInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminBlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? block = null,
    Object? reason = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            block:
                null == block
                    ? _value.block
                    : block // ignore: cast_nullable_to_non_nullable
                        as bool,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            expiresAt:
                freezed == expiresAt
                    ? _value.expiresAt
                    : expiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminBlockInstanceImplCopyWith<$Res>
    implements $AdminBlockInstanceCopyWith<$Res> {
  factory _$$AdminBlockInstanceImplCopyWith(
    _$AdminBlockInstanceImpl value,
    $Res Function(_$AdminBlockInstanceImpl) then,
  ) = __$$AdminBlockInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int instanceId, bool block, String? reason, DateTime? expiresAt});
}

/// @nodoc
class __$$AdminBlockInstanceImplCopyWithImpl<$Res>
    extends _$AdminBlockInstanceCopyWithImpl<$Res, _$AdminBlockInstanceImpl>
    implements _$$AdminBlockInstanceImplCopyWith<$Res> {
  __$$AdminBlockInstanceImplCopyWithImpl(
    _$AdminBlockInstanceImpl _value,
    $Res Function(_$AdminBlockInstanceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminBlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? block = null,
    Object? reason = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(
      _$AdminBlockInstanceImpl(
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        block:
            null == block
                ? _value.block
                : block // ignore: cast_nullable_to_non_nullable
                    as bool,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        expiresAt:
            freezed == expiresAt
                ? _value.expiresAt
                : expiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$AdminBlockInstanceImpl extends _AdminBlockInstance {
  const _$AdminBlockInstanceImpl({
    required this.instanceId,
    required this.block,
    this.reason,
    this.expiresAt,
  }) : super._();

  factory _$AdminBlockInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminBlockInstanceImplFromJson(json);

  @override
  final int instanceId;
  @override
  final bool block;
  @override
  final String? reason;
  @override
  final DateTime? expiresAt;

  @override
  String toString() {
    return 'AdminBlockInstance(instanceId: $instanceId, block: $block, reason: $reason, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminBlockInstanceImpl &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, instanceId, block, reason, expiresAt);

  /// Create a copy of AdminBlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminBlockInstanceImplCopyWith<_$AdminBlockInstanceImpl> get copyWith =>
      __$$AdminBlockInstanceImplCopyWithImpl<_$AdminBlockInstanceImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminBlockInstanceImplToJson(this);
  }
}

abstract class _AdminBlockInstance extends AdminBlockInstance {
  const factory _AdminBlockInstance({
    required final int instanceId,
    required final bool block,
    final String? reason,
    final DateTime? expiresAt,
  }) = _$AdminBlockInstanceImpl;
  const _AdminBlockInstance._() : super._();

  factory _AdminBlockInstance.fromJson(Map<String, dynamic> json) =
      _$AdminBlockInstanceImpl.fromJson;

  @override
  int get instanceId;
  @override
  bool get block;
  @override
  String? get reason;
  @override
  DateTime? get expiresAt;

  /// Create a copy of AdminBlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminBlockInstanceImplCopyWith<_$AdminBlockInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminListUsers _$AdminListUsersFromJson(Map<String, dynamic> json) {
  return _AdminListUsers.fromJson(json);
}

/// @nodoc
mixin _$AdminListUsers {
  int? get limit => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  bool? get bannedOnly => throw _privateConstructorUsedError;

  /// Serializes this AdminListUsers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminListUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminListUsersCopyWith<AdminListUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminListUsersCopyWith<$Res> {
  factory $AdminListUsersCopyWith(
    AdminListUsers value,
    $Res Function(AdminListUsers) then,
  ) = _$AdminListUsersCopyWithImpl<$Res, AdminListUsers>;
  @useResult
  $Res call({int? limit, SortType? sort, String? pageCursor, bool? bannedOnly});
}

/// @nodoc
class _$AdminListUsersCopyWithImpl<$Res, $Val extends AdminListUsers>
    implements $AdminListUsersCopyWith<$Res> {
  _$AdminListUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminListUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sort = freezed,
    Object? pageCursor = freezed,
    Object? bannedOnly = freezed,
  }) {
    return _then(
      _value.copyWith(
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as SortType?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
            bannedOnly:
                freezed == bannedOnly
                    ? _value.bannedOnly
                    : bannedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminListUsersImplCopyWith<$Res>
    implements $AdminListUsersCopyWith<$Res> {
  factory _$$AdminListUsersImplCopyWith(
    _$AdminListUsersImpl value,
    $Res Function(_$AdminListUsersImpl) then,
  ) = __$$AdminListUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, SortType? sort, String? pageCursor, bool? bannedOnly});
}

/// @nodoc
class __$$AdminListUsersImplCopyWithImpl<$Res>
    extends _$AdminListUsersCopyWithImpl<$Res, _$AdminListUsersImpl>
    implements _$$AdminListUsersImplCopyWith<$Res> {
  __$$AdminListUsersImplCopyWithImpl(
    _$AdminListUsersImpl _value,
    $Res Function(_$AdminListUsersImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdminListUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sort = freezed,
    Object? pageCursor = freezed,
    Object? bannedOnly = freezed,
  }) {
    return _then(
      _$AdminListUsersImpl(
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as SortType?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
        bannedOnly:
            freezed == bannedOnly
                ? _value.bannedOnly
                : bannedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$AdminListUsersImpl extends _AdminListUsers {
  const _$AdminListUsersImpl({
    this.limit,
    this.sort,
    this.pageCursor,
    this.bannedOnly,
  }) : super._();

  factory _$AdminListUsersImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminListUsersImplFromJson(json);

  @override
  final int? limit;
  @override
  final SortType? sort;
  @override
  final String? pageCursor;
  @override
  final bool? bannedOnly;

  @override
  String toString() {
    return 'AdminListUsers(limit: $limit, sort: $sort, pageCursor: $pageCursor, bannedOnly: $bannedOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminListUsersImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor) &&
            (identical(other.bannedOnly, bannedOnly) ||
                other.bannedOnly == bannedOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, sort, pageCursor, bannedOnly);

  /// Create a copy of AdminListUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminListUsersImplCopyWith<_$AdminListUsersImpl> get copyWith =>
      __$$AdminListUsersImplCopyWithImpl<_$AdminListUsersImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminListUsersImplToJson(this);
  }
}

abstract class _AdminListUsers extends AdminListUsers {
  const factory _AdminListUsers({
    final int? limit,
    final SortType? sort,
    final String? pageCursor,
    final bool? bannedOnly,
  }) = _$AdminListUsersImpl;
  const _AdminListUsers._() : super._();

  factory _AdminListUsers.fromJson(Map<String, dynamic> json) =
      _$AdminListUsersImpl.fromJson;

  @override
  int? get limit;
  @override
  SortType? get sort;
  @override
  String? get pageCursor;
  @override
  bool? get bannedOnly;

  /// Create a copy of AdminListUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminListUsersImplCopyWith<_$AdminListUsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateTagline _$CreateTaglineFromJson(Map<String, dynamic> json) {
  return _CreateTagline.fromJson(json);
}

/// @nodoc
mixin _$CreateTagline {
  String get content => throw _privateConstructorUsedError;

  /// Serializes this CreateTagline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTaglineCopyWith<CreateTagline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaglineCopyWith<$Res> {
  factory $CreateTaglineCopyWith(
    CreateTagline value,
    $Res Function(CreateTagline) then,
  ) = _$CreateTaglineCopyWithImpl<$Res, CreateTagline>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class _$CreateTaglineCopyWithImpl<$Res, $Val extends CreateTagline>
    implements $CreateTaglineCopyWith<$Res> {
  _$CreateTaglineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? content = null}) {
    return _then(
      _value.copyWith(
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateTaglineImplCopyWith<$Res>
    implements $CreateTaglineCopyWith<$Res> {
  factory _$$CreateTaglineImplCopyWith(
    _$CreateTaglineImpl value,
    $Res Function(_$CreateTaglineImpl) then,
  ) = __$$CreateTaglineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$CreateTaglineImplCopyWithImpl<$Res>
    extends _$CreateTaglineCopyWithImpl<$Res, _$CreateTaglineImpl>
    implements _$$CreateTaglineImplCopyWith<$Res> {
  __$$CreateTaglineImplCopyWithImpl(
    _$CreateTaglineImpl _value,
    $Res Function(_$CreateTaglineImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateTagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? content = null}) {
    return _then(
      _$CreateTaglineImpl(
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreateTaglineImpl extends _CreateTagline {
  const _$CreateTaglineImpl({required this.content}) : super._();

  factory _$CreateTaglineImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTaglineImplFromJson(json);

  @override
  final String content;

  @override
  String toString() {
    return 'CreateTagline(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaglineImpl &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content);

  /// Create a copy of CreateTagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaglineImplCopyWith<_$CreateTaglineImpl> get copyWith =>
      __$$CreateTaglineImplCopyWithImpl<_$CreateTaglineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaglineImplToJson(this);
  }
}

abstract class _CreateTagline extends CreateTagline {
  const factory _CreateTagline({required final String content}) =
      _$CreateTaglineImpl;
  const _CreateTagline._() : super._();

  factory _CreateTagline.fromJson(Map<String, dynamic> json) =
      _$CreateTaglineImpl.fromJson;

  @override
  String get content;

  /// Create a copy of CreateTagline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTaglineImplCopyWith<_$CreateTaglineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditTagline _$EditTaglineFromJson(Map<String, dynamic> json) {
  return _EditTagline.fromJson(json);
}

/// @nodoc
mixin _$EditTagline {
  int get id => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  /// Serializes this EditTagline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditTagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditTaglineCopyWith<EditTagline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditTaglineCopyWith<$Res> {
  factory $EditTaglineCopyWith(
    EditTagline value,
    $Res Function(EditTagline) then,
  ) = _$EditTaglineCopyWithImpl<$Res, EditTagline>;
  @useResult
  $Res call({int id, String content});
}

/// @nodoc
class _$EditTaglineCopyWithImpl<$Res, $Val extends EditTagline>
    implements $EditTaglineCopyWith<$Res> {
  _$EditTaglineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditTagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? content = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditTaglineImplCopyWith<$Res>
    implements $EditTaglineCopyWith<$Res> {
  factory _$$EditTaglineImplCopyWith(
    _$EditTaglineImpl value,
    $Res Function(_$EditTaglineImpl) then,
  ) = __$$EditTaglineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String content});
}

/// @nodoc
class __$$EditTaglineImplCopyWithImpl<$Res>
    extends _$EditTaglineCopyWithImpl<$Res, _$EditTaglineImpl>
    implements _$$EditTaglineImplCopyWith<$Res> {
  __$$EditTaglineImplCopyWithImpl(
    _$EditTaglineImpl _value,
    $Res Function(_$EditTaglineImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditTagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? content = null}) {
    return _then(
      _$EditTaglineImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditTaglineImpl extends _EditTagline {
  const _$EditTaglineImpl({required this.id, required this.content})
    : super._();

  factory _$EditTaglineImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditTaglineImplFromJson(json);

  @override
  final int id;
  @override
  final String content;

  @override
  String toString() {
    return 'EditTagline(id: $id, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTaglineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, content);

  /// Create a copy of EditTagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTaglineImplCopyWith<_$EditTaglineImpl> get copyWith =>
      __$$EditTaglineImplCopyWithImpl<_$EditTaglineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditTaglineImplToJson(this);
  }
}

abstract class _EditTagline extends EditTagline {
  const factory _EditTagline({
    required final int id,
    required final String content,
  }) = _$EditTaglineImpl;
  const _EditTagline._() : super._();

  factory _EditTagline.fromJson(Map<String, dynamic> json) =
      _$EditTaglineImpl.fromJson;

  @override
  int get id;
  @override
  String get content;

  /// Create a copy of EditTagline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditTaglineImplCopyWith<_$EditTaglineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteTagline _$DeleteTaglineFromJson(Map<String, dynamic> json) {
  return _DeleteTagline.fromJson(json);
}

/// @nodoc
mixin _$DeleteTagline {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this DeleteTagline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteTagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteTaglineCopyWith<DeleteTagline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTaglineCopyWith<$Res> {
  factory $DeleteTaglineCopyWith(
    DeleteTagline value,
    $Res Function(DeleteTagline) then,
  ) = _$DeleteTaglineCopyWithImpl<$Res, DeleteTagline>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$DeleteTaglineCopyWithImpl<$Res, $Val extends DeleteTagline>
    implements $DeleteTaglineCopyWith<$Res> {
  _$DeleteTaglineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteTagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteTaglineImplCopyWith<$Res>
    implements $DeleteTaglineCopyWith<$Res> {
  factory _$$DeleteTaglineImplCopyWith(
    _$DeleteTaglineImpl value,
    $Res Function(_$DeleteTaglineImpl) then,
  ) = __$$DeleteTaglineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTaglineImplCopyWithImpl<$Res>
    extends _$DeleteTaglineCopyWithImpl<$Res, _$DeleteTaglineImpl>
    implements _$$DeleteTaglineImplCopyWith<$Res> {
  __$$DeleteTaglineImplCopyWithImpl(
    _$DeleteTaglineImpl _value,
    $Res Function(_$DeleteTaglineImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteTagline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$DeleteTaglineImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DeleteTaglineImpl extends _DeleteTagline {
  const _$DeleteTaglineImpl({required this.id}) : super._();

  factory _$DeleteTaglineImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteTaglineImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'DeleteTagline(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaglineImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of DeleteTagline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaglineImplCopyWith<_$DeleteTaglineImpl> get copyWith =>
      __$$DeleteTaglineImplCopyWithImpl<_$DeleteTaglineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteTaglineImplToJson(this);
  }
}

abstract class _DeleteTagline extends DeleteTagline {
  const factory _DeleteTagline({required final int id}) = _$DeleteTaglineImpl;
  const _DeleteTagline._() : super._();

  factory _DeleteTagline.fromJson(Map<String, dynamic> json) =
      _$DeleteTaglineImpl.fromJson;

  @override
  int get id;

  /// Create a copy of DeleteTagline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTaglineImplCopyWith<_$DeleteTaglineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListTaglines _$ListTaglinesFromJson(Map<String, dynamic> json) {
  return _ListTaglines.fromJson(json);
}

/// @nodoc
mixin _$ListTaglines {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this ListTaglines to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListTaglines
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListTaglinesCopyWith<ListTaglines> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTaglinesCopyWith<$Res> {
  factory $ListTaglinesCopyWith(
    ListTaglines value,
    $Res Function(ListTaglines) then,
  ) = _$ListTaglinesCopyWithImpl<$Res, ListTaglines>;
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class _$ListTaglinesCopyWithImpl<$Res, $Val extends ListTaglines>
    implements $ListTaglinesCopyWith<$Res> {
  _$ListTaglinesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListTaglines
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _value.copyWith(
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
abstract class _$$ListTaglinesImplCopyWith<$Res>
    implements $ListTaglinesCopyWith<$Res> {
  factory _$$ListTaglinesImplCopyWith(
    _$ListTaglinesImpl value,
    $Res Function(_$ListTaglinesImpl) then,
  ) = __$$ListTaglinesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class __$$ListTaglinesImplCopyWithImpl<$Res>
    extends _$ListTaglinesCopyWithImpl<$Res, _$ListTaglinesImpl>
    implements _$$ListTaglinesImplCopyWith<$Res> {
  __$$ListTaglinesImplCopyWithImpl(
    _$ListTaglinesImpl _value,
    $Res Function(_$ListTaglinesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListTaglines
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$ListTaglinesImpl(
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
class _$ListTaglinesImpl extends _ListTaglines {
  const _$ListTaglinesImpl({this.limit, this.pageCursor}) : super._();

  factory _$ListTaglinesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListTaglinesImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'ListTaglines(limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTaglinesImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor);

  /// Create a copy of ListTaglines
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTaglinesImplCopyWith<_$ListTaglinesImpl> get copyWith =>
      __$$ListTaglinesImplCopyWithImpl<_$ListTaglinesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTaglinesImplToJson(this);
  }
}

abstract class _ListTaglines extends ListTaglines {
  const factory _ListTaglines({final int? limit, final String? pageCursor}) =
      _$ListTaglinesImpl;
  const _ListTaglines._() : super._();

  factory _ListTaglines.fromJson(Map<String, dynamic> json) =
      _$ListTaglinesImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of ListTaglines
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTaglinesImplCopyWith<_$ListTaglinesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetRegistrationApplication _$GetRegistrationApplicationFromJson(
  Map<String, dynamic> json,
) {
  return _GetRegistrationApplication.fromJson(json);
}

/// @nodoc
mixin _$GetRegistrationApplication {
  int get personId => throw _privateConstructorUsedError;

  /// Serializes this GetRegistrationApplication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRegistrationApplicationCopyWith<GetRegistrationApplication>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRegistrationApplicationCopyWith<$Res> {
  factory $GetRegistrationApplicationCopyWith(
    GetRegistrationApplication value,
    $Res Function(GetRegistrationApplication) then,
  ) =
      _$GetRegistrationApplicationCopyWithImpl<
        $Res,
        GetRegistrationApplication
      >;
  @useResult
  $Res call({int personId});
}

/// @nodoc
class _$GetRegistrationApplicationCopyWithImpl<
  $Res,
  $Val extends GetRegistrationApplication
>
    implements $GetRegistrationApplicationCopyWith<$Res> {
  _$GetRegistrationApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null}) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetRegistrationApplicationImplCopyWith<$Res>
    implements $GetRegistrationApplicationCopyWith<$Res> {
  factory _$$GetRegistrationApplicationImplCopyWith(
    _$GetRegistrationApplicationImpl value,
    $Res Function(_$GetRegistrationApplicationImpl) then,
  ) = __$$GetRegistrationApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId});
}

/// @nodoc
class __$$GetRegistrationApplicationImplCopyWithImpl<$Res>
    extends
        _$GetRegistrationApplicationCopyWithImpl<
          $Res,
          _$GetRegistrationApplicationImpl
        >
    implements _$$GetRegistrationApplicationImplCopyWith<$Res> {
  __$$GetRegistrationApplicationImplCopyWithImpl(
    _$GetRegistrationApplicationImpl _value,
    $Res Function(_$GetRegistrationApplicationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null}) {
    return _then(
      _$GetRegistrationApplicationImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetRegistrationApplicationImpl extends _GetRegistrationApplication {
  const _$GetRegistrationApplicationImpl({required this.personId}) : super._();

  factory _$GetRegistrationApplicationImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$GetRegistrationApplicationImplFromJson(json);

  @override
  final int personId;

  @override
  String toString() {
    return 'GetRegistrationApplication(personId: $personId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRegistrationApplicationImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId);

  /// Create a copy of GetRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRegistrationApplicationImplCopyWith<_$GetRegistrationApplicationImpl>
  get copyWith => __$$GetRegistrationApplicationImplCopyWithImpl<
    _$GetRegistrationApplicationImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRegistrationApplicationImplToJson(this);
  }
}

abstract class _GetRegistrationApplication extends GetRegistrationApplication {
  const factory _GetRegistrationApplication({required final int personId}) =
      _$GetRegistrationApplicationImpl;
  const _GetRegistrationApplication._() : super._();

  factory _GetRegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$GetRegistrationApplicationImpl.fromJson;

  @override
  int get personId;

  /// Create a copy of GetRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRegistrationApplicationImplCopyWith<_$GetRegistrationApplicationImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ApproveRegistrationApplication _$ApproveRegistrationApplicationFromJson(
  Map<String, dynamic> json,
) {
  return _ApproveRegistrationApplication.fromJson(json);
}

/// @nodoc
mixin _$ApproveRegistrationApplication {
  int get id => throw _privateConstructorUsedError;
  bool get approve => throw _privateConstructorUsedError;
  String? get denyReason => throw _privateConstructorUsedError;

  /// Serializes this ApproveRegistrationApplication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApproveRegistrationApplicationCopyWith<ApproveRegistrationApplication>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveRegistrationApplicationCopyWith<$Res> {
  factory $ApproveRegistrationApplicationCopyWith(
    ApproveRegistrationApplication value,
    $Res Function(ApproveRegistrationApplication) then,
  ) =
      _$ApproveRegistrationApplicationCopyWithImpl<
        $Res,
        ApproveRegistrationApplication
      >;
  @useResult
  $Res call({int id, bool approve, String? denyReason});
}

/// @nodoc
class _$ApproveRegistrationApplicationCopyWithImpl<
  $Res,
  $Val extends ApproveRegistrationApplication
>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  _$ApproveRegistrationApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? approve = null,
    Object? denyReason = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            approve:
                null == approve
                    ? _value.approve
                    : approve // ignore: cast_nullable_to_non_nullable
                        as bool,
            denyReason:
                freezed == denyReason
                    ? _value.denyReason
                    : denyReason // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ApproveRegistrationApplicationImplCopyWith<$Res>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  factory _$$ApproveRegistrationApplicationImplCopyWith(
    _$ApproveRegistrationApplicationImpl value,
    $Res Function(_$ApproveRegistrationApplicationImpl) then,
  ) = __$$ApproveRegistrationApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, bool approve, String? denyReason});
}

/// @nodoc
class __$$ApproveRegistrationApplicationImplCopyWithImpl<$Res>
    extends
        _$ApproveRegistrationApplicationCopyWithImpl<
          $Res,
          _$ApproveRegistrationApplicationImpl
        >
    implements _$$ApproveRegistrationApplicationImplCopyWith<$Res> {
  __$$ApproveRegistrationApplicationImplCopyWithImpl(
    _$ApproveRegistrationApplicationImpl _value,
    $Res Function(_$ApproveRegistrationApplicationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? approve = null,
    Object? denyReason = freezed,
  }) {
    return _then(
      _$ApproveRegistrationApplicationImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        approve:
            null == approve
                ? _value.approve
                : approve // ignore: cast_nullable_to_non_nullable
                    as bool,
        denyReason:
            freezed == denyReason
                ? _value.denyReason
                : denyReason // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ApproveRegistrationApplicationImpl
    extends _ApproveRegistrationApplication {
  const _$ApproveRegistrationApplicationImpl({
    required this.id,
    required this.approve,
    this.denyReason,
  }) : super._();

  factory _$ApproveRegistrationApplicationImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ApproveRegistrationApplicationImplFromJson(json);

  @override
  final int id;
  @override
  final bool approve;
  @override
  final String? denyReason;

  @override
  String toString() {
    return 'ApproveRegistrationApplication(id: $id, approve: $approve, denyReason: $denyReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveRegistrationApplicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.approve, approve) || other.approve == approve) &&
            (identical(other.denyReason, denyReason) ||
                other.denyReason == denyReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, approve, denyReason);

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveRegistrationApplicationImplCopyWith<
    _$ApproveRegistrationApplicationImpl
  >
  get copyWith => __$$ApproveRegistrationApplicationImplCopyWithImpl<
    _$ApproveRegistrationApplicationImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveRegistrationApplicationImplToJson(this);
  }
}

abstract class _ApproveRegistrationApplication
    extends ApproveRegistrationApplication {
  const factory _ApproveRegistrationApplication({
    required final int id,
    required final bool approve,
    final String? denyReason,
  }) = _$ApproveRegistrationApplicationImpl;
  const _ApproveRegistrationApplication._() : super._();

  factory _ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$ApproveRegistrationApplicationImpl.fromJson;

  @override
  int get id;
  @override
  bool get approve;
  @override
  String? get denyReason;

  /// Create a copy of ApproveRegistrationApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApproveRegistrationApplicationImplCopyWith<
    _$ApproveRegistrationApplicationImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

ListRegistrationApplications _$ListRegistrationApplicationsFromJson(
  Map<String, dynamic> json,
) {
  return _ListRegistrationApplications.fromJson(json);
}

/// @nodoc
mixin _$ListRegistrationApplications {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  bool? get unreadOnly => throw _privateConstructorUsedError;

  /// Serializes this ListRegistrationApplications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListRegistrationApplicationsCopyWith<ListRegistrationApplications>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRegistrationApplicationsCopyWith<$Res> {
  factory $ListRegistrationApplicationsCopyWith(
    ListRegistrationApplications value,
    $Res Function(ListRegistrationApplications) then,
  ) =
      _$ListRegistrationApplicationsCopyWithImpl<
        $Res,
        ListRegistrationApplications
      >;
  @useResult
  $Res call({int? limit, String? pageCursor, bool? unreadOnly});
}

/// @nodoc
class _$ListRegistrationApplicationsCopyWithImpl<
  $Res,
  $Val extends ListRegistrationApplications
>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  _$ListRegistrationApplicationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? pageCursor = freezed,
    Object? unreadOnly = freezed,
  }) {
    return _then(
      _value.copyWith(
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
            unreadOnly:
                freezed == unreadOnly
                    ? _value.unreadOnly
                    : unreadOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListRegistrationApplicationsImplCopyWith<$Res>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  factory _$$ListRegistrationApplicationsImplCopyWith(
    _$ListRegistrationApplicationsImpl value,
    $Res Function(_$ListRegistrationApplicationsImpl) then,
  ) = __$$ListRegistrationApplicationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor, bool? unreadOnly});
}

/// @nodoc
class __$$ListRegistrationApplicationsImplCopyWithImpl<$Res>
    extends
        _$ListRegistrationApplicationsCopyWithImpl<
          $Res,
          _$ListRegistrationApplicationsImpl
        >
    implements _$$ListRegistrationApplicationsImplCopyWith<$Res> {
  __$$ListRegistrationApplicationsImplCopyWithImpl(
    _$ListRegistrationApplicationsImpl _value,
    $Res Function(_$ListRegistrationApplicationsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? pageCursor = freezed,
    Object? unreadOnly = freezed,
  }) {
    return _then(
      _$ListRegistrationApplicationsImpl(
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
        unreadOnly:
            freezed == unreadOnly
                ? _value.unreadOnly
                : unreadOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListRegistrationApplicationsImpl extends _ListRegistrationApplications {
  const _$ListRegistrationApplicationsImpl({
    this.limit,
    this.pageCursor,
    this.unreadOnly,
  }) : super._();

  factory _$ListRegistrationApplicationsImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ListRegistrationApplicationsImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final bool? unreadOnly;

  @override
  String toString() {
    return 'ListRegistrationApplications(limit: $limit, pageCursor: $pageCursor, unreadOnly: $unreadOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRegistrationApplicationsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor, unreadOnly);

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRegistrationApplicationsImplCopyWith<
    _$ListRegistrationApplicationsImpl
  >
  get copyWith => __$$ListRegistrationApplicationsImplCopyWithImpl<
    _$ListRegistrationApplicationsImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRegistrationApplicationsImplToJson(this);
  }
}

abstract class _ListRegistrationApplications
    extends ListRegistrationApplications {
  const factory _ListRegistrationApplications({
    final int? limit,
    final String? pageCursor,
    final bool? unreadOnly,
  }) = _$ListRegistrationApplicationsImpl;
  const _ListRegistrationApplications._() : super._();

  factory _ListRegistrationApplications.fromJson(Map<String, dynamic> json) =
      _$ListRegistrationApplicationsImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  bool? get unreadOnly;

  /// Create a copy of ListRegistrationApplications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListRegistrationApplicationsImplCopyWith<
    _$ListRegistrationApplicationsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
