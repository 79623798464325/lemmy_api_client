// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  /// JWT token for authenticated requests.
  String? get jwt => throw _privateConstructorUsedError;

  /// Whether the account requires email verification.
  bool? get verifyEmailSent => throw _privateConstructorUsedError;

  /// Whether registration requires approval.
  bool? get registrationCreated => throw _privateConstructorUsedError;

  /// Serializes this LoginResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
    LoginResponse value,
    $Res Function(LoginResponse) then,
  ) = _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call({String? jwt, bool? verifyEmailSent, bool? registrationCreated});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? verifyEmailSent = freezed,
    Object? registrationCreated = freezed,
  }) {
    return _then(
      _value.copyWith(
            jwt:
                freezed == jwt
                    ? _value.jwt
                    : jwt // ignore: cast_nullable_to_non_nullable
                        as String?,
            verifyEmailSent:
                freezed == verifyEmailSent
                    ? _value.verifyEmailSent
                    : verifyEmailSent // ignore: cast_nullable_to_non_nullable
                        as bool?,
            registrationCreated:
                freezed == registrationCreated
                    ? _value.registrationCreated
                    : registrationCreated // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LoginResponseImplCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$LoginResponseImplCopyWith(
    _$LoginResponseImpl value,
    $Res Function(_$LoginResponseImpl) then,
  ) = __$$LoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? jwt, bool? verifyEmailSent, bool? registrationCreated});
}

/// @nodoc
class __$$LoginResponseImplCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseImpl>
    implements _$$LoginResponseImplCopyWith<$Res> {
  __$$LoginResponseImplCopyWithImpl(
    _$LoginResponseImpl _value,
    $Res Function(_$LoginResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? verifyEmailSent = freezed,
    Object? registrationCreated = freezed,
  }) {
    return _then(
      _$LoginResponseImpl(
        jwt:
            freezed == jwt
                ? _value.jwt
                : jwt // ignore: cast_nullable_to_non_nullable
                    as String?,
        verifyEmailSent:
            freezed == verifyEmailSent
                ? _value.verifyEmailSent
                : verifyEmailSent // ignore: cast_nullable_to_non_nullable
                    as bool?,
        registrationCreated:
            freezed == registrationCreated
                ? _value.registrationCreated
                : registrationCreated // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LoginResponseImpl extends _LoginResponse {
  const _$LoginResponseImpl({
    this.jwt,
    this.verifyEmailSent,
    this.registrationCreated,
  }) : super._();

  factory _$LoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseImplFromJson(json);

  /// JWT token for authenticated requests.
  @override
  final String? jwt;

  /// Whether the account requires email verification.
  @override
  final bool? verifyEmailSent;

  /// Whether registration requires approval.
  @override
  final bool? registrationCreated;

  @override
  String toString() {
    return 'LoginResponse(jwt: $jwt, verifyEmailSent: $verifyEmailSent, registrationCreated: $registrationCreated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt) &&
            (identical(other.verifyEmailSent, verifyEmailSent) ||
                other.verifyEmailSent == verifyEmailSent) &&
            (identical(other.registrationCreated, registrationCreated) ||
                other.registrationCreated == registrationCreated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jwt, verifyEmailSent, registrationCreated);

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      __$$LoginResponseImplCopyWithImpl<_$LoginResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseImplToJson(this);
  }
}

abstract class _LoginResponse extends LoginResponse {
  const factory _LoginResponse({
    final String? jwt,
    final bool? verifyEmailSent,
    final bool? registrationCreated,
  }) = _$LoginResponseImpl;
  const _LoginResponse._() : super._();

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$LoginResponseImpl.fromJson;

  /// JWT token for authenticated requests.
  @override
  String? get jwt;

  /// Whether the account requires email verification.
  @override
  bool? get verifyEmailSent;

  /// Whether registration requires approval.
  @override
  bool? get registrationCreated;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMyUserResponse _$GetMyUserResponseFromJson(Map<String, dynamic> json) {
  return _GetMyUserResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMyUserResponse {
  LocalUserView get localUserView => throw _privateConstructorUsedError;
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;
  List<CommunityBlockView> get communityBlocks =>
      throw _privateConstructorUsedError;
  List<InstanceBlockView> get instanceBlocks =>
      throw _privateConstructorUsedError;
  List<PersonBlockView> get personBlocks => throw _privateConstructorUsedError;
  List<int> get discussionLanguages => throw _privateConstructorUsedError;

  /// Serializes this GetMyUserResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMyUserResponseCopyWith<GetMyUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyUserResponseCopyWith<$Res> {
  factory $GetMyUserResponseCopyWith(
    GetMyUserResponse value,
    $Res Function(GetMyUserResponse) then,
  ) = _$GetMyUserResponseCopyWithImpl<$Res, GetMyUserResponse>;
  @useResult
  $Res call({
    LocalUserView localUserView,
    List<CommunityFollowerView> follows,
    List<CommunityModeratorView> moderates,
    List<CommunityBlockView> communityBlocks,
    List<InstanceBlockView> instanceBlocks,
    List<PersonBlockView> personBlocks,
    List<int> discussionLanguages,
  });

  $LocalUserViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class _$GetMyUserResponseCopyWithImpl<$Res, $Val extends GetMyUserResponse>
    implements $GetMyUserResponseCopyWith<$Res> {
  _$GetMyUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserView = null,
    Object? follows = null,
    Object? moderates = null,
    Object? communityBlocks = null,
    Object? instanceBlocks = null,
    Object? personBlocks = null,
    Object? discussionLanguages = null,
  }) {
    return _then(
      _value.copyWith(
            localUserView:
                null == localUserView
                    ? _value.localUserView
                    : localUserView // ignore: cast_nullable_to_non_nullable
                        as LocalUserView,
            follows:
                null == follows
                    ? _value.follows
                    : follows // ignore: cast_nullable_to_non_nullable
                        as List<CommunityFollowerView>,
            moderates:
                null == moderates
                    ? _value.moderates
                    : moderates // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>,
            communityBlocks:
                null == communityBlocks
                    ? _value.communityBlocks
                    : communityBlocks // ignore: cast_nullable_to_non_nullable
                        as List<CommunityBlockView>,
            instanceBlocks:
                null == instanceBlocks
                    ? _value.instanceBlocks
                    : instanceBlocks // ignore: cast_nullable_to_non_nullable
                        as List<InstanceBlockView>,
            personBlocks:
                null == personBlocks
                    ? _value.personBlocks
                    : personBlocks // ignore: cast_nullable_to_non_nullable
                        as List<PersonBlockView>,
            discussionLanguages:
                null == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>,
          )
          as $Val,
    );
  }

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserViewCopyWith<$Res> get localUserView {
    return $LocalUserViewCopyWith<$Res>(_value.localUserView, (value) {
      return _then(_value.copyWith(localUserView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMyUserResponseImplCopyWith<$Res>
    implements $GetMyUserResponseCopyWith<$Res> {
  factory _$$GetMyUserResponseImplCopyWith(
    _$GetMyUserResponseImpl value,
    $Res Function(_$GetMyUserResponseImpl) then,
  ) = __$$GetMyUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    LocalUserView localUserView,
    List<CommunityFollowerView> follows,
    List<CommunityModeratorView> moderates,
    List<CommunityBlockView> communityBlocks,
    List<InstanceBlockView> instanceBlocks,
    List<PersonBlockView> personBlocks,
    List<int> discussionLanguages,
  });

  @override
  $LocalUserViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class __$$GetMyUserResponseImplCopyWithImpl<$Res>
    extends _$GetMyUserResponseCopyWithImpl<$Res, _$GetMyUserResponseImpl>
    implements _$$GetMyUserResponseImplCopyWith<$Res> {
  __$$GetMyUserResponseImplCopyWithImpl(
    _$GetMyUserResponseImpl _value,
    $Res Function(_$GetMyUserResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserView = null,
    Object? follows = null,
    Object? moderates = null,
    Object? communityBlocks = null,
    Object? instanceBlocks = null,
    Object? personBlocks = null,
    Object? discussionLanguages = null,
  }) {
    return _then(
      _$GetMyUserResponseImpl(
        localUserView:
            null == localUserView
                ? _value.localUserView
                : localUserView // ignore: cast_nullable_to_non_nullable
                    as LocalUserView,
        follows:
            null == follows
                ? _value._follows
                : follows // ignore: cast_nullable_to_non_nullable
                    as List<CommunityFollowerView>,
        moderates:
            null == moderates
                ? _value._moderates
                : moderates // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>,
        communityBlocks:
            null == communityBlocks
                ? _value._communityBlocks
                : communityBlocks // ignore: cast_nullable_to_non_nullable
                    as List<CommunityBlockView>,
        instanceBlocks:
            null == instanceBlocks
                ? _value._instanceBlocks
                : instanceBlocks // ignore: cast_nullable_to_non_nullable
                    as List<InstanceBlockView>,
        personBlocks:
            null == personBlocks
                ? _value._personBlocks
                : personBlocks // ignore: cast_nullable_to_non_nullable
                    as List<PersonBlockView>,
        discussionLanguages:
            null == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetMyUserResponseImpl extends _GetMyUserResponse {
  const _$GetMyUserResponseImpl({
    required this.localUserView,
    required final List<CommunityFollowerView> follows,
    required final List<CommunityModeratorView> moderates,
    required final List<CommunityBlockView> communityBlocks,
    required final List<InstanceBlockView> instanceBlocks,
    required final List<PersonBlockView> personBlocks,
    required final List<int> discussionLanguages,
  }) : _follows = follows,
       _moderates = moderates,
       _communityBlocks = communityBlocks,
       _instanceBlocks = instanceBlocks,
       _personBlocks = personBlocks,
       _discussionLanguages = discussionLanguages,
       super._();

  factory _$GetMyUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMyUserResponseImplFromJson(json);

  @override
  final LocalUserView localUserView;
  final List<CommunityFollowerView> _follows;
  @override
  List<CommunityFollowerView> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  final List<CommunityBlockView> _communityBlocks;
  @override
  List<CommunityBlockView> get communityBlocks {
    if (_communityBlocks is EqualUnmodifiableListView) return _communityBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communityBlocks);
  }

  final List<InstanceBlockView> _instanceBlocks;
  @override
  List<InstanceBlockView> get instanceBlocks {
    if (_instanceBlocks is EqualUnmodifiableListView) return _instanceBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instanceBlocks);
  }

  final List<PersonBlockView> _personBlocks;
  @override
  List<PersonBlockView> get personBlocks {
    if (_personBlocks is EqualUnmodifiableListView) return _personBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personBlocks);
  }

  final List<int> _discussionLanguages;
  @override
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  @override
  String toString() {
    return 'GetMyUserResponse(localUserView: $localUserView, follows: $follows, moderates: $moderates, communityBlocks: $communityBlocks, instanceBlocks: $instanceBlocks, personBlocks: $personBlocks, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyUserResponseImpl &&
            (identical(other.localUserView, localUserView) ||
                other.localUserView == localUserView) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            const DeepCollectionEquality().equals(
              other._moderates,
              _moderates,
            ) &&
            const DeepCollectionEquality().equals(
              other._communityBlocks,
              _communityBlocks,
            ) &&
            const DeepCollectionEquality().equals(
              other._instanceBlocks,
              _instanceBlocks,
            ) &&
            const DeepCollectionEquality().equals(
              other._personBlocks,
              _personBlocks,
            ) &&
            const DeepCollectionEquality().equals(
              other._discussionLanguages,
              _discussionLanguages,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    localUserView,
    const DeepCollectionEquality().hash(_follows),
    const DeepCollectionEquality().hash(_moderates),
    const DeepCollectionEquality().hash(_communityBlocks),
    const DeepCollectionEquality().hash(_instanceBlocks),
    const DeepCollectionEquality().hash(_personBlocks),
    const DeepCollectionEquality().hash(_discussionLanguages),
  );

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyUserResponseImplCopyWith<_$GetMyUserResponseImpl> get copyWith =>
      __$$GetMyUserResponseImplCopyWithImpl<_$GetMyUserResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMyUserResponseImplToJson(this);
  }
}

abstract class _GetMyUserResponse extends GetMyUserResponse {
  const factory _GetMyUserResponse({
    required final LocalUserView localUserView,
    required final List<CommunityFollowerView> follows,
    required final List<CommunityModeratorView> moderates,
    required final List<CommunityBlockView> communityBlocks,
    required final List<InstanceBlockView> instanceBlocks,
    required final List<PersonBlockView> personBlocks,
    required final List<int> discussionLanguages,
  }) = _$GetMyUserResponseImpl;
  const _GetMyUserResponse._() : super._();

  factory _GetMyUserResponse.fromJson(Map<String, dynamic> json) =
      _$GetMyUserResponseImpl.fromJson;

  @override
  LocalUserView get localUserView;
  @override
  List<CommunityFollowerView> get follows;
  @override
  List<CommunityModeratorView> get moderates;
  @override
  List<CommunityBlockView> get communityBlocks;
  @override
  List<InstanceBlockView> get instanceBlocks;
  @override
  List<PersonBlockView> get personBlocks;
  @override
  List<int> get discussionLanguages;

  /// Create a copy of GetMyUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMyUserResponseImplCopyWith<_$GetMyUserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCaptchaResponse _$GetCaptchaResponseFromJson(Map<String, dynamic> json) {
  return _GetCaptchaResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCaptchaResponse {
  CaptchaResponse? get ok => throw _privateConstructorUsedError;

  /// Serializes this GetCaptchaResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCaptchaResponseCopyWith<GetCaptchaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCaptchaResponseCopyWith<$Res> {
  factory $GetCaptchaResponseCopyWith(
    GetCaptchaResponse value,
    $Res Function(GetCaptchaResponse) then,
  ) = _$GetCaptchaResponseCopyWithImpl<$Res, GetCaptchaResponse>;
  @useResult
  $Res call({CaptchaResponse? ok});

  $CaptchaResponseCopyWith<$Res>? get ok;
}

/// @nodoc
class _$GetCaptchaResponseCopyWithImpl<$Res, $Val extends GetCaptchaResponse>
    implements $GetCaptchaResponseCopyWith<$Res> {
  _$GetCaptchaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ok = freezed}) {
    return _then(
      _value.copyWith(
            ok:
                freezed == ok
                    ? _value.ok
                    : ok // ignore: cast_nullable_to_non_nullable
                        as CaptchaResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of GetCaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CaptchaResponseCopyWith<$Res>? get ok {
    if (_value.ok == null) {
      return null;
    }

    return $CaptchaResponseCopyWith<$Res>(_value.ok!, (value) {
      return _then(_value.copyWith(ok: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCaptchaResponseImplCopyWith<$Res>
    implements $GetCaptchaResponseCopyWith<$Res> {
  factory _$$GetCaptchaResponseImplCopyWith(
    _$GetCaptchaResponseImpl value,
    $Res Function(_$GetCaptchaResponseImpl) then,
  ) = __$$GetCaptchaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CaptchaResponse? ok});

  @override
  $CaptchaResponseCopyWith<$Res>? get ok;
}

/// @nodoc
class __$$GetCaptchaResponseImplCopyWithImpl<$Res>
    extends _$GetCaptchaResponseCopyWithImpl<$Res, _$GetCaptchaResponseImpl>
    implements _$$GetCaptchaResponseImplCopyWith<$Res> {
  __$$GetCaptchaResponseImplCopyWithImpl(
    _$GetCaptchaResponseImpl _value,
    $Res Function(_$GetCaptchaResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ok = freezed}) {
    return _then(
      _$GetCaptchaResponseImpl(
        ok:
            freezed == ok
                ? _value.ok
                : ok // ignore: cast_nullable_to_non_nullable
                    as CaptchaResponse?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetCaptchaResponseImpl extends _GetCaptchaResponse {
  const _$GetCaptchaResponseImpl({this.ok}) : super._();

  factory _$GetCaptchaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCaptchaResponseImplFromJson(json);

  @override
  final CaptchaResponse? ok;

  @override
  String toString() {
    return 'GetCaptchaResponse(ok: $ok)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCaptchaResponseImpl &&
            (identical(other.ok, ok) || other.ok == ok));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ok);

  /// Create a copy of GetCaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCaptchaResponseImplCopyWith<_$GetCaptchaResponseImpl> get copyWith =>
      __$$GetCaptchaResponseImplCopyWithImpl<_$GetCaptchaResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCaptchaResponseImplToJson(this);
  }
}

abstract class _GetCaptchaResponse extends GetCaptchaResponse {
  const factory _GetCaptchaResponse({final CaptchaResponse? ok}) =
      _$GetCaptchaResponseImpl;
  const _GetCaptchaResponse._() : super._();

  factory _GetCaptchaResponse.fromJson(Map<String, dynamic> json) =
      _$GetCaptchaResponseImpl.fromJson;

  @override
  CaptchaResponse? get ok;

  /// Create a copy of GetCaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCaptchaResponseImplCopyWith<_$GetCaptchaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CaptchaResponse _$CaptchaResponseFromJson(Map<String, dynamic> json) {
  return _CaptchaResponse.fromJson(json);
}

/// @nodoc
mixin _$CaptchaResponse {
  String get png => throw _privateConstructorUsedError;
  String? get wav => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  /// Serializes this CaptchaResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaptchaResponseCopyWith<CaptchaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptchaResponseCopyWith<$Res> {
  factory $CaptchaResponseCopyWith(
    CaptchaResponse value,
    $Res Function(CaptchaResponse) then,
  ) = _$CaptchaResponseCopyWithImpl<$Res, CaptchaResponse>;
  @useResult
  $Res call({String png, String? wav, String uuid});
}

/// @nodoc
class _$CaptchaResponseCopyWithImpl<$Res, $Val extends CaptchaResponse>
    implements $CaptchaResponseCopyWith<$Res> {
  _$CaptchaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? png = null, Object? wav = freezed, Object? uuid = null}) {
    return _then(
      _value.copyWith(
            png:
                null == png
                    ? _value.png
                    : png // ignore: cast_nullable_to_non_nullable
                        as String,
            wav:
                freezed == wav
                    ? _value.wav
                    : wav // ignore: cast_nullable_to_non_nullable
                        as String?,
            uuid:
                null == uuid
                    ? _value.uuid
                    : uuid // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CaptchaResponseImplCopyWith<$Res>
    implements $CaptchaResponseCopyWith<$Res> {
  factory _$$CaptchaResponseImplCopyWith(
    _$CaptchaResponseImpl value,
    $Res Function(_$CaptchaResponseImpl) then,
  ) = __$$CaptchaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String? wav, String uuid});
}

/// @nodoc
class __$$CaptchaResponseImplCopyWithImpl<$Res>
    extends _$CaptchaResponseCopyWithImpl<$Res, _$CaptchaResponseImpl>
    implements _$$CaptchaResponseImplCopyWith<$Res> {
  __$$CaptchaResponseImplCopyWithImpl(
    _$CaptchaResponseImpl _value,
    $Res Function(_$CaptchaResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? png = null, Object? wav = freezed, Object? uuid = null}) {
    return _then(
      _$CaptchaResponseImpl(
        png:
            null == png
                ? _value.png
                : png // ignore: cast_nullable_to_non_nullable
                    as String,
        wav:
            freezed == wav
                ? _value.wav
                : wav // ignore: cast_nullable_to_non_nullable
                    as String?,
        uuid:
            null == uuid
                ? _value.uuid
                : uuid // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CaptchaResponseImpl extends _CaptchaResponse {
  const _$CaptchaResponseImpl({required this.png, this.wav, required this.uuid})
    : super._();

  factory _$CaptchaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaptchaResponseImplFromJson(json);

  @override
  final String png;
  @override
  final String? wav;
  @override
  final String uuid;

  @override
  String toString() {
    return 'CaptchaResponse(png: $png, wav: $wav, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaptchaResponseImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.wav, wav) || other.wav == wav) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png, wav, uuid);

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaptchaResponseImplCopyWith<_$CaptchaResponseImpl> get copyWith =>
      __$$CaptchaResponseImplCopyWithImpl<_$CaptchaResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CaptchaResponseImplToJson(this);
  }
}

abstract class _CaptchaResponse extends CaptchaResponse {
  const factory _CaptchaResponse({
    required final String png,
    final String? wav,
    required final String uuid,
  }) = _$CaptchaResponseImpl;
  const _CaptchaResponse._() : super._();

  factory _CaptchaResponse.fromJson(Map<String, dynamic> json) =
      _$CaptchaResponseImpl.fromJson;

  @override
  String get png;
  @override
  String? get wav;
  @override
  String get uuid;

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaptchaResponseImplCopyWith<_$CaptchaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SuccessResponse _$SuccessResponseFromJson(Map<String, dynamic> json) {
  return _SuccessResponse.fromJson(json);
}

/// @nodoc
mixin _$SuccessResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this SuccessResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuccessResponseCopyWith<SuccessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessResponseCopyWith<$Res> {
  factory $SuccessResponseCopyWith(
    SuccessResponse value,
    $Res Function(SuccessResponse) then,
  ) = _$SuccessResponseCopyWithImpl<$Res, SuccessResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$SuccessResponseCopyWithImpl<$Res, $Val extends SuccessResponse>
    implements $SuccessResponseCopyWith<$Res> {
  _$SuccessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SuccessResponseImplCopyWith<$Res>
    implements $SuccessResponseCopyWith<$Res> {
  factory _$$SuccessResponseImplCopyWith(
    _$SuccessResponseImpl value,
    $Res Function(_$SuccessResponseImpl) then,
  ) = __$$SuccessResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$SuccessResponseImplCopyWithImpl<$Res>
    extends _$SuccessResponseCopyWithImpl<$Res, _$SuccessResponseImpl>
    implements _$$SuccessResponseImplCopyWith<$Res> {
  __$$SuccessResponseImplCopyWithImpl(
    _$SuccessResponseImpl _value,
    $Res Function(_$SuccessResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null}) {
    return _then(
      _$SuccessResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$SuccessResponseImpl extends _SuccessResponse {
  const _$SuccessResponseImpl({required this.success}) : super._();

  factory _$SuccessResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuccessResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'SuccessResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessResponseImplCopyWith<_$SuccessResponseImpl> get copyWith =>
      __$$SuccessResponseImplCopyWithImpl<_$SuccessResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessResponseImplToJson(this);
  }
}

abstract class _SuccessResponse extends SuccessResponse {
  const factory _SuccessResponse({required final bool success}) =
      _$SuccessResponseImpl;
  const _SuccessResponse._() : super._();

  factory _SuccessResponse.fromJson(Map<String, dynamic> json) =
      _$SuccessResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessResponseImplCopyWith<_$SuccessResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Login _$LoginFromJson(Map<String, dynamic> json) {
  return _Login.fromJson(json);
}

/// @nodoc
mixin _$Login {
  String get usernameOrEmail => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// TOTP 2FA token.
  String? get totp2faToken => throw _privateConstructorUsedError;

  /// Serializes this Login to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res, Login>;
  @useResult
  $Res call({String usernameOrEmail, String password, String? totp2faToken});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res, $Val extends Login>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usernameOrEmail = null,
    Object? password = null,
    Object? totp2faToken = freezed,
  }) {
    return _then(
      _value.copyWith(
            usernameOrEmail:
                null == usernameOrEmail
                    ? _value.usernameOrEmail
                    : usernameOrEmail // ignore: cast_nullable_to_non_nullable
                        as String,
            password:
                null == password
                    ? _value.password
                    : password // ignore: cast_nullable_to_non_nullable
                        as String,
            totp2faToken:
                freezed == totp2faToken
                    ? _value.totp2faToken
                    : totp2faToken // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
    _$LoginImpl value,
    $Res Function(_$LoginImpl) then,
  ) = __$$LoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String usernameOrEmail, String password, String? totp2faToken});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
    _$LoginImpl _value,
    $Res Function(_$LoginImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usernameOrEmail = null,
    Object? password = null,
    Object? totp2faToken = freezed,
  }) {
    return _then(
      _$LoginImpl(
        usernameOrEmail:
            null == usernameOrEmail
                ? _value.usernameOrEmail
                : usernameOrEmail // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
        totp2faToken:
            freezed == totp2faToken
                ? _value.totp2faToken
                : totp2faToken // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$LoginImpl extends _Login {
  const _$LoginImpl({
    required this.usernameOrEmail,
    required this.password,
    this.totp2faToken,
  }) : super._();

  factory _$LoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginImplFromJson(json);

  @override
  final String usernameOrEmail;
  @override
  final String password;

  /// TOTP 2FA token.
  @override
  final String? totp2faToken;

  @override
  String toString() {
    return 'Login(usernameOrEmail: $usernameOrEmail, password: $password, totp2faToken: $totp2faToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.usernameOrEmail, usernameOrEmail) ||
                other.usernameOrEmail == usernameOrEmail) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.totp2faToken, totp2faToken) ||
                other.totp2faToken == totp2faToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, usernameOrEmail, password, totp2faToken);

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginImplToJson(this);
  }
}

abstract class _Login extends Login {
  const factory _Login({
    required final String usernameOrEmail,
    required final String password,
    final String? totp2faToken,
  }) = _$LoginImpl;
  const _Login._() : super._();

  factory _Login.fromJson(Map<String, dynamic> json) = _$LoginImpl.fromJson;

  @override
  String get usernameOrEmail;
  @override
  String get password;

  /// TOTP 2FA token.
  @override
  String? get totp2faToken;

  /// Create a copy of Login
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Register _$RegisterFromJson(Map<String, dynamic> json) {
  return _Register.fromJson(json);
}

/// @nodoc
mixin _$Register {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordVerify => throw _privateConstructorUsedError;
  bool? get showNsfw => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get captchaUuid => throw _privateConstructorUsedError;
  String? get captchaAnswer => throw _privateConstructorUsedError;
  String? get honeypot => throw _privateConstructorUsedError;
  String? get answer => throw _privateConstructorUsedError;

  /// Serializes this Register to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Register
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterCopyWith<Register> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res, Register>;
  @useResult
  $Res call({
    String username,
    String password,
    String passwordVerify,
    bool? showNsfw,
    String? email,
    String? captchaUuid,
    String? captchaAnswer,
    String? honeypot,
    String? answer,
  });
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res, $Val extends Register>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Register
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? passwordVerify = null,
    Object? showNsfw = freezed,
    Object? email = freezed,
    Object? captchaUuid = freezed,
    Object? captchaAnswer = freezed,
    Object? honeypot = freezed,
    Object? answer = freezed,
  }) {
    return _then(
      _value.copyWith(
            username:
                null == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String,
            password:
                null == password
                    ? _value.password
                    : password // ignore: cast_nullable_to_non_nullable
                        as String,
            passwordVerify:
                null == passwordVerify
                    ? _value.passwordVerify
                    : passwordVerify // ignore: cast_nullable_to_non_nullable
                        as String,
            showNsfw:
                freezed == showNsfw
                    ? _value.showNsfw
                    : showNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            email:
                freezed == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String?,
            captchaUuid:
                freezed == captchaUuid
                    ? _value.captchaUuid
                    : captchaUuid // ignore: cast_nullable_to_non_nullable
                        as String?,
            captchaAnswer:
                freezed == captchaAnswer
                    ? _value.captchaAnswer
                    : captchaAnswer // ignore: cast_nullable_to_non_nullable
                        as String?,
            honeypot:
                freezed == honeypot
                    ? _value.honeypot
                    : honeypot // ignore: cast_nullable_to_non_nullable
                        as String?,
            answer:
                freezed == answer
                    ? _value.answer
                    : answer // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RegisterImplCopyWith<$Res>
    implements $RegisterCopyWith<$Res> {
  factory _$$RegisterImplCopyWith(
    _$RegisterImpl value,
    $Res Function(_$RegisterImpl) then,
  ) = __$$RegisterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String username,
    String password,
    String passwordVerify,
    bool? showNsfw,
    String? email,
    String? captchaUuid,
    String? captchaAnswer,
    String? honeypot,
    String? answer,
  });
}

/// @nodoc
class __$$RegisterImplCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$RegisterImpl>
    implements _$$RegisterImplCopyWith<$Res> {
  __$$RegisterImplCopyWithImpl(
    _$RegisterImpl _value,
    $Res Function(_$RegisterImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Register
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? passwordVerify = null,
    Object? showNsfw = freezed,
    Object? email = freezed,
    Object? captchaUuid = freezed,
    Object? captchaAnswer = freezed,
    Object? honeypot = freezed,
    Object? answer = freezed,
  }) {
    return _then(
      _$RegisterImpl(
        username:
            null == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
        passwordVerify:
            null == passwordVerify
                ? _value.passwordVerify
                : passwordVerify // ignore: cast_nullable_to_non_nullable
                    as String,
        showNsfw:
            freezed == showNsfw
                ? _value.showNsfw
                : showNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        email:
            freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String?,
        captchaUuid:
            freezed == captchaUuid
                ? _value.captchaUuid
                : captchaUuid // ignore: cast_nullable_to_non_nullable
                    as String?,
        captchaAnswer:
            freezed == captchaAnswer
                ? _value.captchaAnswer
                : captchaAnswer // ignore: cast_nullable_to_non_nullable
                    as String?,
        honeypot:
            freezed == honeypot
                ? _value.honeypot
                : honeypot // ignore: cast_nullable_to_non_nullable
                    as String?,
        answer:
            freezed == answer
                ? _value.answer
                : answer // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$RegisterImpl extends _Register {
  const _$RegisterImpl({
    required this.username,
    required this.password,
    required this.passwordVerify,
    this.showNsfw,
    this.email,
    this.captchaUuid,
    this.captchaAnswer,
    this.honeypot,
    this.answer,
  }) : super._();

  factory _$RegisterImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterImplFromJson(json);

  @override
  final String username;
  @override
  final String password;
  @override
  final String passwordVerify;
  @override
  final bool? showNsfw;
  @override
  final String? email;
  @override
  final String? captchaUuid;
  @override
  final String? captchaAnswer;
  @override
  final String? honeypot;
  @override
  final String? answer;

  @override
  String toString() {
    return 'Register(username: $username, password: $password, passwordVerify: $passwordVerify, showNsfw: $showNsfw, email: $email, captchaUuid: $captchaUuid, captchaAnswer: $captchaAnswer, honeypot: $honeypot, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordVerify, passwordVerify) ||
                other.passwordVerify == passwordVerify) &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.captchaUuid, captchaUuid) ||
                other.captchaUuid == captchaUuid) &&
            (identical(other.captchaAnswer, captchaAnswer) ||
                other.captchaAnswer == captchaAnswer) &&
            (identical(other.honeypot, honeypot) ||
                other.honeypot == honeypot) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    username,
    password,
    passwordVerify,
    showNsfw,
    email,
    captchaUuid,
    captchaAnswer,
    honeypot,
    answer,
  );

  /// Create a copy of Register
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      __$$RegisterImplCopyWithImpl<_$RegisterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterImplToJson(this);
  }
}

abstract class _Register extends Register {
  const factory _Register({
    required final String username,
    required final String password,
    required final String passwordVerify,
    final bool? showNsfw,
    final String? email,
    final String? captchaUuid,
    final String? captchaAnswer,
    final String? honeypot,
    final String? answer,
  }) = _$RegisterImpl;
  const _Register._() : super._();

  factory _Register.fromJson(Map<String, dynamic> json) =
      _$RegisterImpl.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  String get passwordVerify;
  @override
  bool? get showNsfw;
  @override
  String? get email;
  @override
  String? get captchaUuid;
  @override
  String? get captchaAnswer;
  @override
  String? get honeypot;
  @override
  String? get answer;

  /// Create a copy of Register
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMyUser _$GetMyUserFromJson(Map<String, dynamic> json) {
  return _GetMyUser.fromJson(json);
}

/// @nodoc
mixin _$GetMyUser {
  /// Serializes this GetMyUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyUserCopyWith<$Res> {
  factory $GetMyUserCopyWith(GetMyUser value, $Res Function(GetMyUser) then) =
      _$GetMyUserCopyWithImpl<$Res, GetMyUser>;
}

/// @nodoc
class _$GetMyUserCopyWithImpl<$Res, $Val extends GetMyUser>
    implements $GetMyUserCopyWith<$Res> {
  _$GetMyUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMyUser
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetMyUserImplCopyWith<$Res> {
  factory _$$GetMyUserImplCopyWith(
    _$GetMyUserImpl value,
    $Res Function(_$GetMyUserImpl) then,
  ) = __$$GetMyUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMyUserImplCopyWithImpl<$Res>
    extends _$GetMyUserCopyWithImpl<$Res, _$GetMyUserImpl>
    implements _$$GetMyUserImplCopyWith<$Res> {
  __$$GetMyUserImplCopyWithImpl(
    _$GetMyUserImpl _value,
    $Res Function(_$GetMyUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMyUser
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$GetMyUserImpl extends _GetMyUser {
  const _$GetMyUserImpl() : super._();

  factory _$GetMyUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMyUserImplFromJson(json);

  @override
  String toString() {
    return 'GetMyUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMyUserImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMyUserImplToJson(this);
  }
}

abstract class _GetMyUser extends GetMyUser {
  const factory _GetMyUser() = _$GetMyUserImpl;
  const _GetMyUser._() : super._();

  factory _GetMyUser.fromJson(Map<String, dynamic> json) =
      _$GetMyUserImpl.fromJson;
}

Logout _$LogoutFromJson(Map<String, dynamic> json) {
  return _Logout.fromJson(json);
}

/// @nodoc
mixin _$Logout {
  /// Serializes this Logout to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res, Logout>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res, $Val extends Logout>
    implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Logout
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
    _$LogoutImpl value,
    $Res Function(_$LogoutImpl) then,
  ) = __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
    _$LogoutImpl _value,
    $Res Function(_$LogoutImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Logout
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$LogoutImpl extends _Logout {
  const _$LogoutImpl() : super._();

  factory _$LogoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogoutImplFromJson(json);

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$LogoutImplToJson(this);
  }
}

abstract class _Logout extends Logout {
  const factory _Logout() = _$LogoutImpl;
  const _Logout._() : super._();

  factory _Logout.fromJson(Map<String, dynamic> json) = _$LogoutImpl.fromJson;
}

GetCaptcha _$GetCaptchaFromJson(Map<String, dynamic> json) {
  return _GetCaptcha.fromJson(json);
}

/// @nodoc
mixin _$GetCaptcha {
  /// Serializes this GetCaptcha to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCaptchaCopyWith<$Res> {
  factory $GetCaptchaCopyWith(
    GetCaptcha value,
    $Res Function(GetCaptcha) then,
  ) = _$GetCaptchaCopyWithImpl<$Res, GetCaptcha>;
}

/// @nodoc
class _$GetCaptchaCopyWithImpl<$Res, $Val extends GetCaptcha>
    implements $GetCaptchaCopyWith<$Res> {
  _$GetCaptchaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCaptcha
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetCaptchaImplCopyWith<$Res> {
  factory _$$GetCaptchaImplCopyWith(
    _$GetCaptchaImpl value,
    $Res Function(_$GetCaptchaImpl) then,
  ) = __$$GetCaptchaImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCaptchaImplCopyWithImpl<$Res>
    extends _$GetCaptchaCopyWithImpl<$Res, _$GetCaptchaImpl>
    implements _$$GetCaptchaImplCopyWith<$Res> {
  __$$GetCaptchaImplCopyWithImpl(
    _$GetCaptchaImpl _value,
    $Res Function(_$GetCaptchaImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCaptcha
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$GetCaptchaImpl extends _GetCaptcha {
  const _$GetCaptchaImpl() : super._();

  factory _$GetCaptchaImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCaptchaImplFromJson(json);

  @override
  String toString() {
    return 'GetCaptcha()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCaptchaImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCaptchaImplToJson(this);
  }
}

abstract class _GetCaptcha extends GetCaptcha {
  const factory _GetCaptcha() = _$GetCaptchaImpl;
  const _GetCaptcha._() : super._();

  factory _GetCaptcha.fromJson(Map<String, dynamic> json) =
      _$GetCaptchaImpl.fromJson;
}
