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
  List<Instance> get instanceCommunitiesBlocks =>
      throw _privateConstructorUsedError;
  List<Instance> get instancePersonsBlocks =>
      throw _privateConstructorUsedError;
  List<PersonBlockView> get personBlocks => throw _privateConstructorUsedError;
  List<int> get discussionLanguages => throw _privateConstructorUsedError;
  List<String> get keywordBlocks => throw _privateConstructorUsedError;
  List<MultiCommunityView> get multiCommunityFollows =>
      throw _privateConstructorUsedError;

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
    List<Instance> instanceCommunitiesBlocks,
    List<Instance> instancePersonsBlocks,
    List<PersonBlockView> personBlocks,
    List<int> discussionLanguages,
    List<String> keywordBlocks,
    List<MultiCommunityView> multiCommunityFollows,
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
    Object? instanceCommunitiesBlocks = null,
    Object? instancePersonsBlocks = null,
    Object? personBlocks = null,
    Object? discussionLanguages = null,
    Object? keywordBlocks = null,
    Object? multiCommunityFollows = null,
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
            instanceCommunitiesBlocks:
                null == instanceCommunitiesBlocks
                    ? _value.instanceCommunitiesBlocks
                    : instanceCommunitiesBlocks // ignore: cast_nullable_to_non_nullable
                        as List<Instance>,
            instancePersonsBlocks:
                null == instancePersonsBlocks
                    ? _value.instancePersonsBlocks
                    : instancePersonsBlocks // ignore: cast_nullable_to_non_nullable
                        as List<Instance>,
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
            keywordBlocks:
                null == keywordBlocks
                    ? _value.keywordBlocks
                    : keywordBlocks // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            multiCommunityFollows:
                null == multiCommunityFollows
                    ? _value.multiCommunityFollows
                    : multiCommunityFollows // ignore: cast_nullable_to_non_nullable
                        as List<MultiCommunityView>,
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
    List<Instance> instanceCommunitiesBlocks,
    List<Instance> instancePersonsBlocks,
    List<PersonBlockView> personBlocks,
    List<int> discussionLanguages,
    List<String> keywordBlocks,
    List<MultiCommunityView> multiCommunityFollows,
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
    Object? instanceCommunitiesBlocks = null,
    Object? instancePersonsBlocks = null,
    Object? personBlocks = null,
    Object? discussionLanguages = null,
    Object? keywordBlocks = null,
    Object? multiCommunityFollows = null,
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
        instanceCommunitiesBlocks:
            null == instanceCommunitiesBlocks
                ? _value._instanceCommunitiesBlocks
                : instanceCommunitiesBlocks // ignore: cast_nullable_to_non_nullable
                    as List<Instance>,
        instancePersonsBlocks:
            null == instancePersonsBlocks
                ? _value._instancePersonsBlocks
                : instancePersonsBlocks // ignore: cast_nullable_to_non_nullable
                    as List<Instance>,
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
        keywordBlocks:
            null == keywordBlocks
                ? _value._keywordBlocks
                : keywordBlocks // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        multiCommunityFollows:
            null == multiCommunityFollows
                ? _value._multiCommunityFollows
                : multiCommunityFollows // ignore: cast_nullable_to_non_nullable
                    as List<MultiCommunityView>,
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
    required final List<Instance> instanceCommunitiesBlocks,
    required final List<Instance> instancePersonsBlocks,
    required final List<PersonBlockView> personBlocks,
    required final List<int> discussionLanguages,
    required final List<String> keywordBlocks,
    required final List<MultiCommunityView> multiCommunityFollows,
  }) : _follows = follows,
       _moderates = moderates,
       _communityBlocks = communityBlocks,
       _instanceCommunitiesBlocks = instanceCommunitiesBlocks,
       _instancePersonsBlocks = instancePersonsBlocks,
       _personBlocks = personBlocks,
       _discussionLanguages = discussionLanguages,
       _keywordBlocks = keywordBlocks,
       _multiCommunityFollows = multiCommunityFollows,
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

  final List<Instance> _instanceCommunitiesBlocks;
  @override
  List<Instance> get instanceCommunitiesBlocks {
    if (_instanceCommunitiesBlocks is EqualUnmodifiableListView)
      return _instanceCommunitiesBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instanceCommunitiesBlocks);
  }

  final List<Instance> _instancePersonsBlocks;
  @override
  List<Instance> get instancePersonsBlocks {
    if (_instancePersonsBlocks is EqualUnmodifiableListView)
      return _instancePersonsBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instancePersonsBlocks);
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

  final List<String> _keywordBlocks;
  @override
  List<String> get keywordBlocks {
    if (_keywordBlocks is EqualUnmodifiableListView) return _keywordBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywordBlocks);
  }

  final List<MultiCommunityView> _multiCommunityFollows;
  @override
  List<MultiCommunityView> get multiCommunityFollows {
    if (_multiCommunityFollows is EqualUnmodifiableListView)
      return _multiCommunityFollows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_multiCommunityFollows);
  }

  @override
  String toString() {
    return 'GetMyUserResponse(localUserView: $localUserView, follows: $follows, moderates: $moderates, communityBlocks: $communityBlocks, instanceCommunitiesBlocks: $instanceCommunitiesBlocks, instancePersonsBlocks: $instancePersonsBlocks, personBlocks: $personBlocks, discussionLanguages: $discussionLanguages, keywordBlocks: $keywordBlocks, multiCommunityFollows: $multiCommunityFollows)';
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
              other._instanceCommunitiesBlocks,
              _instanceCommunitiesBlocks,
            ) &&
            const DeepCollectionEquality().equals(
              other._instancePersonsBlocks,
              _instancePersonsBlocks,
            ) &&
            const DeepCollectionEquality().equals(
              other._personBlocks,
              _personBlocks,
            ) &&
            const DeepCollectionEquality().equals(
              other._discussionLanguages,
              _discussionLanguages,
            ) &&
            const DeepCollectionEquality().equals(
              other._keywordBlocks,
              _keywordBlocks,
            ) &&
            const DeepCollectionEquality().equals(
              other._multiCommunityFollows,
              _multiCommunityFollows,
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
    const DeepCollectionEquality().hash(_instanceCommunitiesBlocks),
    const DeepCollectionEquality().hash(_instancePersonsBlocks),
    const DeepCollectionEquality().hash(_personBlocks),
    const DeepCollectionEquality().hash(_discussionLanguages),
    const DeepCollectionEquality().hash(_keywordBlocks),
    const DeepCollectionEquality().hash(_multiCommunityFollows),
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
    required final List<Instance> instanceCommunitiesBlocks,
    required final List<Instance> instancePersonsBlocks,
    required final List<PersonBlockView> personBlocks,
    required final List<int> discussionLanguages,
    required final List<String> keywordBlocks,
    required final List<MultiCommunityView> multiCommunityFollows,
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
  List<Instance> get instanceCommunitiesBlocks;
  @override
  List<Instance> get instancePersonsBlocks;
  @override
  List<PersonBlockView> get personBlocks;
  @override
  List<int> get discussionLanguages;
  @override
  List<String> get keywordBlocks;
  @override
  List<MultiCommunityView> get multiCommunityFollows;

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

DeleteMedia _$DeleteMediaFromJson(Map<String, dynamic> json) {
  return _DeleteMedia.fromJson(json);
}

/// @nodoc
mixin _$DeleteMedia {
  String get filename => throw _privateConstructorUsedError;

  /// Serializes this DeleteMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteMediaCopyWith<DeleteMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteMediaCopyWith<$Res> {
  factory $DeleteMediaCopyWith(
    DeleteMedia value,
    $Res Function(DeleteMedia) then,
  ) = _$DeleteMediaCopyWithImpl<$Res, DeleteMedia>;
  @useResult
  $Res call({String filename});
}

/// @nodoc
class _$DeleteMediaCopyWithImpl<$Res, $Val extends DeleteMedia>
    implements $DeleteMediaCopyWith<$Res> {
  _$DeleteMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? filename = null}) {
    return _then(
      _value.copyWith(
            filename:
                null == filename
                    ? _value.filename
                    : filename // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteMediaImplCopyWith<$Res>
    implements $DeleteMediaCopyWith<$Res> {
  factory _$$DeleteMediaImplCopyWith(
    _$DeleteMediaImpl value,
    $Res Function(_$DeleteMediaImpl) then,
  ) = __$$DeleteMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename});
}

/// @nodoc
class __$$DeleteMediaImplCopyWithImpl<$Res>
    extends _$DeleteMediaCopyWithImpl<$Res, _$DeleteMediaImpl>
    implements _$$DeleteMediaImplCopyWith<$Res> {
  __$$DeleteMediaImplCopyWithImpl(
    _$DeleteMediaImpl _value,
    $Res Function(_$DeleteMediaImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? filename = null}) {
    return _then(
      _$DeleteMediaImpl(
        filename:
            null == filename
                ? _value.filename
                : filename // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DeleteMediaImpl extends _DeleteMedia {
  const _$DeleteMediaImpl({required this.filename}) : super._();

  factory _$DeleteMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteMediaImplFromJson(json);

  @override
  final String filename;

  @override
  String toString() {
    return 'DeleteMedia(filename: $filename)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMediaImpl &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filename);

  /// Create a copy of DeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMediaImplCopyWith<_$DeleteMediaImpl> get copyWith =>
      __$$DeleteMediaImplCopyWithImpl<_$DeleteMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteMediaImplToJson(this);
  }
}

abstract class _DeleteMedia extends DeleteMedia {
  const factory _DeleteMedia({required final String filename}) =
      _$DeleteMediaImpl;
  const _DeleteMedia._() : super._();

  factory _DeleteMedia.fromJson(Map<String, dynamic> json) =
      _$DeleteMediaImpl.fromJson;

  @override
  String get filename;

  /// Create a copy of DeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteMediaImplCopyWith<_$DeleteMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListMedia _$ListMediaFromJson(Map<String, dynamic> json) {
  return _ListMedia.fromJson(json);
}

/// @nodoc
mixin _$ListMedia {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this ListMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListMediaCopyWith<ListMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMediaCopyWith<$Res> {
  factory $ListMediaCopyWith(ListMedia value, $Res Function(ListMedia) then) =
      _$ListMediaCopyWithImpl<$Res, ListMedia>;
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class _$ListMediaCopyWithImpl<$Res, $Val extends ListMedia>
    implements $ListMediaCopyWith<$Res> {
  _$ListMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListMedia
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
abstract class _$$ListMediaImplCopyWith<$Res>
    implements $ListMediaCopyWith<$Res> {
  factory _$$ListMediaImplCopyWith(
    _$ListMediaImpl value,
    $Res Function(_$ListMediaImpl) then,
  ) = __$$ListMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class __$$ListMediaImplCopyWithImpl<$Res>
    extends _$ListMediaCopyWithImpl<$Res, _$ListMediaImpl>
    implements _$$ListMediaImplCopyWith<$Res> {
  __$$ListMediaImplCopyWithImpl(
    _$ListMediaImpl _value,
    $Res Function(_$ListMediaImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$ListMediaImpl(
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
class _$ListMediaImpl extends _ListMedia {
  const _$ListMediaImpl({this.limit, this.pageCursor}) : super._();

  factory _$ListMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMediaImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'ListMedia(limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMediaImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor);

  /// Create a copy of ListMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMediaImplCopyWith<_$ListMediaImpl> get copyWith =>
      __$$ListMediaImplCopyWithImpl<_$ListMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMediaImplToJson(this);
  }
}

abstract class _ListMedia extends ListMedia {
  const factory _ListMedia({final int? limit, final String? pageCursor}) =
      _$ListMediaImpl;
  const _ListMedia._() : super._();

  factory _ListMedia.fromJson(Map<String, dynamic> json) =
      _$ListMediaImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of ListMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListMediaImplCopyWith<_$ListMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UploadUserAvatar _$UploadUserAvatarFromJson(Map<String, dynamic> json) {
  return _UploadUserAvatar.fromJson(json);
}

/// @nodoc
mixin _$UploadUserAvatar {
  /// Serializes this UploadUserAvatar to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadUserAvatarCopyWith<$Res> {
  factory $UploadUserAvatarCopyWith(
    UploadUserAvatar value,
    $Res Function(UploadUserAvatar) then,
  ) = _$UploadUserAvatarCopyWithImpl<$Res, UploadUserAvatar>;
}

/// @nodoc
class _$UploadUserAvatarCopyWithImpl<$Res, $Val extends UploadUserAvatar>
    implements $UploadUserAvatarCopyWith<$Res> {
  _$UploadUserAvatarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadUserAvatar
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UploadUserAvatarImplCopyWith<$Res> {
  factory _$$UploadUserAvatarImplCopyWith(
    _$UploadUserAvatarImpl value,
    $Res Function(_$UploadUserAvatarImpl) then,
  ) = __$$UploadUserAvatarImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadUserAvatarImplCopyWithImpl<$Res>
    extends _$UploadUserAvatarCopyWithImpl<$Res, _$UploadUserAvatarImpl>
    implements _$$UploadUserAvatarImplCopyWith<$Res> {
  __$$UploadUserAvatarImplCopyWithImpl(
    _$UploadUserAvatarImpl _value,
    $Res Function(_$UploadUserAvatarImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UploadUserAvatar
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$UploadUserAvatarImpl extends _UploadUserAvatar {
  const _$UploadUserAvatarImpl() : super._();

  factory _$UploadUserAvatarImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadUserAvatarImplFromJson(json);

  @override
  String toString() {
    return 'UploadUserAvatar()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadUserAvatarImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadUserAvatarImplToJson(this);
  }
}

abstract class _UploadUserAvatar extends UploadUserAvatar {
  const factory _UploadUserAvatar() = _$UploadUserAvatarImpl;
  const _UploadUserAvatar._() : super._();

  factory _UploadUserAvatar.fromJson(Map<String, dynamic> json) =
      _$UploadUserAvatarImpl.fromJson;
}

DeleteUserAvatar _$DeleteUserAvatarFromJson(Map<String, dynamic> json) {
  return _DeleteUserAvatar.fromJson(json);
}

/// @nodoc
mixin _$DeleteUserAvatar {
  /// Serializes this DeleteUserAvatar to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteUserAvatarCopyWith<$Res> {
  factory $DeleteUserAvatarCopyWith(
    DeleteUserAvatar value,
    $Res Function(DeleteUserAvatar) then,
  ) = _$DeleteUserAvatarCopyWithImpl<$Res, DeleteUserAvatar>;
}

/// @nodoc
class _$DeleteUserAvatarCopyWithImpl<$Res, $Val extends DeleteUserAvatar>
    implements $DeleteUserAvatarCopyWith<$Res> {
  _$DeleteUserAvatarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteUserAvatar
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DeleteUserAvatarImplCopyWith<$Res> {
  factory _$$DeleteUserAvatarImplCopyWith(
    _$DeleteUserAvatarImpl value,
    $Res Function(_$DeleteUserAvatarImpl) then,
  ) = __$$DeleteUserAvatarImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteUserAvatarImplCopyWithImpl<$Res>
    extends _$DeleteUserAvatarCopyWithImpl<$Res, _$DeleteUserAvatarImpl>
    implements _$$DeleteUserAvatarImplCopyWith<$Res> {
  __$$DeleteUserAvatarImplCopyWithImpl(
    _$DeleteUserAvatarImpl _value,
    $Res Function(_$DeleteUserAvatarImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteUserAvatar
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$DeleteUserAvatarImpl extends _DeleteUserAvatar {
  const _$DeleteUserAvatarImpl() : super._();

  factory _$DeleteUserAvatarImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteUserAvatarImplFromJson(json);

  @override
  String toString() {
    return 'DeleteUserAvatar()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteUserAvatarImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteUserAvatarImplToJson(this);
  }
}

abstract class _DeleteUserAvatar extends DeleteUserAvatar {
  const factory _DeleteUserAvatar() = _$DeleteUserAvatarImpl;
  const _DeleteUserAvatar._() : super._();

  factory _DeleteUserAvatar.fromJson(Map<String, dynamic> json) =
      _$DeleteUserAvatarImpl.fromJson;
}

UploadUserBanner _$UploadUserBannerFromJson(Map<String, dynamic> json) {
  return _UploadUserBanner.fromJson(json);
}

/// @nodoc
mixin _$UploadUserBanner {
  /// Serializes this UploadUserBanner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadUserBannerCopyWith<$Res> {
  factory $UploadUserBannerCopyWith(
    UploadUserBanner value,
    $Res Function(UploadUserBanner) then,
  ) = _$UploadUserBannerCopyWithImpl<$Res, UploadUserBanner>;
}

/// @nodoc
class _$UploadUserBannerCopyWithImpl<$Res, $Val extends UploadUserBanner>
    implements $UploadUserBannerCopyWith<$Res> {
  _$UploadUserBannerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadUserBanner
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UploadUserBannerImplCopyWith<$Res> {
  factory _$$UploadUserBannerImplCopyWith(
    _$UploadUserBannerImpl value,
    $Res Function(_$UploadUserBannerImpl) then,
  ) = __$$UploadUserBannerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadUserBannerImplCopyWithImpl<$Res>
    extends _$UploadUserBannerCopyWithImpl<$Res, _$UploadUserBannerImpl>
    implements _$$UploadUserBannerImplCopyWith<$Res> {
  __$$UploadUserBannerImplCopyWithImpl(
    _$UploadUserBannerImpl _value,
    $Res Function(_$UploadUserBannerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UploadUserBanner
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$UploadUserBannerImpl extends _UploadUserBanner {
  const _$UploadUserBannerImpl() : super._();

  factory _$UploadUserBannerImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadUserBannerImplFromJson(json);

  @override
  String toString() {
    return 'UploadUserBanner()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadUserBannerImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadUserBannerImplToJson(this);
  }
}

abstract class _UploadUserBanner extends UploadUserBanner {
  const factory _UploadUserBanner() = _$UploadUserBannerImpl;
  const _UploadUserBanner._() : super._();

  factory _UploadUserBanner.fromJson(Map<String, dynamic> json) =
      _$UploadUserBannerImpl.fromJson;
}

DeleteUserBanner _$DeleteUserBannerFromJson(Map<String, dynamic> json) {
  return _DeleteUserBanner.fromJson(json);
}

/// @nodoc
mixin _$DeleteUserBanner {
  /// Serializes this DeleteUserBanner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteUserBannerCopyWith<$Res> {
  factory $DeleteUserBannerCopyWith(
    DeleteUserBanner value,
    $Res Function(DeleteUserBanner) then,
  ) = _$DeleteUserBannerCopyWithImpl<$Res, DeleteUserBanner>;
}

/// @nodoc
class _$DeleteUserBannerCopyWithImpl<$Res, $Val extends DeleteUserBanner>
    implements $DeleteUserBannerCopyWith<$Res> {
  _$DeleteUserBannerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteUserBanner
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DeleteUserBannerImplCopyWith<$Res> {
  factory _$$DeleteUserBannerImplCopyWith(
    _$DeleteUserBannerImpl value,
    $Res Function(_$DeleteUserBannerImpl) then,
  ) = __$$DeleteUserBannerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteUserBannerImplCopyWithImpl<$Res>
    extends _$DeleteUserBannerCopyWithImpl<$Res, _$DeleteUserBannerImpl>
    implements _$$DeleteUserBannerImplCopyWith<$Res> {
  __$$DeleteUserBannerImplCopyWithImpl(
    _$DeleteUserBannerImpl _value,
    $Res Function(_$DeleteUserBannerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteUserBanner
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$DeleteUserBannerImpl extends _DeleteUserBanner {
  const _$DeleteUserBannerImpl() : super._();

  factory _$DeleteUserBannerImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteUserBannerImplFromJson(json);

  @override
  String toString() {
    return 'DeleteUserBanner()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteUserBannerImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteUserBannerImplToJson(this);
  }
}

abstract class _DeleteUserBanner extends DeleteUserBanner {
  const factory _DeleteUserBanner() = _$DeleteUserBannerImpl;
  const _DeleteUserBanner._() : super._();

  factory _DeleteUserBanner.fromJson(Map<String, dynamic> json) =
      _$DeleteUserBannerImpl.fromJson;
}

ListLogins _$ListLoginsFromJson(Map<String, dynamic> json) {
  return _ListLogins.fromJson(json);
}

/// @nodoc
mixin _$ListLogins {
  /// Serializes this ListLogins to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListLoginsCopyWith<$Res> {
  factory $ListLoginsCopyWith(
    ListLogins value,
    $Res Function(ListLogins) then,
  ) = _$ListLoginsCopyWithImpl<$Res, ListLogins>;
}

/// @nodoc
class _$ListLoginsCopyWithImpl<$Res, $Val extends ListLogins>
    implements $ListLoginsCopyWith<$Res> {
  _$ListLoginsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListLogins
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ListLoginsImplCopyWith<$Res> {
  factory _$$ListLoginsImplCopyWith(
    _$ListLoginsImpl value,
    $Res Function(_$ListLoginsImpl) then,
  ) = __$$ListLoginsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListLoginsImplCopyWithImpl<$Res>
    extends _$ListLoginsCopyWithImpl<$Res, _$ListLoginsImpl>
    implements _$$ListLoginsImplCopyWith<$Res> {
  __$$ListLoginsImplCopyWithImpl(
    _$ListLoginsImpl _value,
    $Res Function(_$ListLoginsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListLogins
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$ListLoginsImpl extends _ListLogins {
  const _$ListLoginsImpl() : super._();

  factory _$ListLoginsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListLoginsImplFromJson(json);

  @override
  String toString() {
    return 'ListLogins()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListLoginsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ListLoginsImplToJson(this);
  }
}

abstract class _ListLogins extends ListLogins {
  const factory _ListLogins() = _$ListLoginsImpl;
  const _ListLogins._() : super._();

  factory _ListLogins.fromJson(Map<String, dynamic> json) =
      _$ListLoginsImpl.fromJson;
}

CreateRegistrationInvitation _$CreateRegistrationInvitationFromJson(
  Map<String, dynamic> json,
) {
  return _CreateRegistrationInvitation.fromJson(json);
}

/// @nodoc
mixin _$CreateRegistrationInvitation {
  int get maxUses => throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// Serializes this CreateRegistrationInvitation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateRegistrationInvitationCopyWith<CreateRegistrationInvitation>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRegistrationInvitationCopyWith<$Res> {
  factory $CreateRegistrationInvitationCopyWith(
    CreateRegistrationInvitation value,
    $Res Function(CreateRegistrationInvitation) then,
  ) =
      _$CreateRegistrationInvitationCopyWithImpl<
        $Res,
        CreateRegistrationInvitation
      >;
  @useResult
  $Res call({int maxUses, DateTime? expiresAt});
}

/// @nodoc
class _$CreateRegistrationInvitationCopyWithImpl<
  $Res,
  $Val extends CreateRegistrationInvitation
>
    implements $CreateRegistrationInvitationCopyWith<$Res> {
  _$CreateRegistrationInvitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maxUses = null, Object? expiresAt = freezed}) {
    return _then(
      _value.copyWith(
            maxUses:
                null == maxUses
                    ? _value.maxUses
                    : maxUses // ignore: cast_nullable_to_non_nullable
                        as int,
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
abstract class _$$CreateRegistrationInvitationImplCopyWith<$Res>
    implements $CreateRegistrationInvitationCopyWith<$Res> {
  factory _$$CreateRegistrationInvitationImplCopyWith(
    _$CreateRegistrationInvitationImpl value,
    $Res Function(_$CreateRegistrationInvitationImpl) then,
  ) = __$$CreateRegistrationInvitationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int maxUses, DateTime? expiresAt});
}

/// @nodoc
class __$$CreateRegistrationInvitationImplCopyWithImpl<$Res>
    extends
        _$CreateRegistrationInvitationCopyWithImpl<
          $Res,
          _$CreateRegistrationInvitationImpl
        >
    implements _$$CreateRegistrationInvitationImplCopyWith<$Res> {
  __$$CreateRegistrationInvitationImplCopyWithImpl(
    _$CreateRegistrationInvitationImpl _value,
    $Res Function(_$CreateRegistrationInvitationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maxUses = null, Object? expiresAt = freezed}) {
    return _then(
      _$CreateRegistrationInvitationImpl(
        maxUses:
            null == maxUses
                ? _value.maxUses
                : maxUses // ignore: cast_nullable_to_non_nullable
                    as int,
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
class _$CreateRegistrationInvitationImpl extends _CreateRegistrationInvitation {
  const _$CreateRegistrationInvitationImpl({
    required this.maxUses,
    this.expiresAt,
  }) : super._();

  factory _$CreateRegistrationInvitationImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CreateRegistrationInvitationImplFromJson(json);

  @override
  final int maxUses;
  @override
  final DateTime? expiresAt;

  @override
  String toString() {
    return 'CreateRegistrationInvitation(maxUses: $maxUses, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRegistrationInvitationImpl &&
            (identical(other.maxUses, maxUses) || other.maxUses == maxUses) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxUses, expiresAt);

  /// Create a copy of CreateRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRegistrationInvitationImplCopyWith<
    _$CreateRegistrationInvitationImpl
  >
  get copyWith => __$$CreateRegistrationInvitationImplCopyWithImpl<
    _$CreateRegistrationInvitationImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateRegistrationInvitationImplToJson(this);
  }
}

abstract class _CreateRegistrationInvitation
    extends CreateRegistrationInvitation {
  const factory _CreateRegistrationInvitation({
    required final int maxUses,
    final DateTime? expiresAt,
  }) = _$CreateRegistrationInvitationImpl;
  const _CreateRegistrationInvitation._() : super._();

  factory _CreateRegistrationInvitation.fromJson(Map<String, dynamic> json) =
      _$CreateRegistrationInvitationImpl.fromJson;

  @override
  int get maxUses;
  @override
  DateTime? get expiresAt;

  /// Create a copy of CreateRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateRegistrationInvitationImplCopyWith<
    _$CreateRegistrationInvitationImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

ListRegistrationInvitations _$ListRegistrationInvitationsFromJson(
  Map<String, dynamic> json,
) {
  return _ListRegistrationInvitations.fromJson(json);
}

/// @nodoc
mixin _$ListRegistrationInvitations {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this ListRegistrationInvitations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListRegistrationInvitations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListRegistrationInvitationsCopyWith<ListRegistrationInvitations>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRegistrationInvitationsCopyWith<$Res> {
  factory $ListRegistrationInvitationsCopyWith(
    ListRegistrationInvitations value,
    $Res Function(ListRegistrationInvitations) then,
  ) =
      _$ListRegistrationInvitationsCopyWithImpl<
        $Res,
        ListRegistrationInvitations
      >;
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class _$ListRegistrationInvitationsCopyWithImpl<
  $Res,
  $Val extends ListRegistrationInvitations
>
    implements $ListRegistrationInvitationsCopyWith<$Res> {
  _$ListRegistrationInvitationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListRegistrationInvitations
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
abstract class _$$ListRegistrationInvitationsImplCopyWith<$Res>
    implements $ListRegistrationInvitationsCopyWith<$Res> {
  factory _$$ListRegistrationInvitationsImplCopyWith(
    _$ListRegistrationInvitationsImpl value,
    $Res Function(_$ListRegistrationInvitationsImpl) then,
  ) = __$$ListRegistrationInvitationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class __$$ListRegistrationInvitationsImplCopyWithImpl<$Res>
    extends
        _$ListRegistrationInvitationsCopyWithImpl<
          $Res,
          _$ListRegistrationInvitationsImpl
        >
    implements _$$ListRegistrationInvitationsImplCopyWith<$Res> {
  __$$ListRegistrationInvitationsImplCopyWithImpl(
    _$ListRegistrationInvitationsImpl _value,
    $Res Function(_$ListRegistrationInvitationsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListRegistrationInvitations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$ListRegistrationInvitationsImpl(
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
class _$ListRegistrationInvitationsImpl extends _ListRegistrationInvitations {
  const _$ListRegistrationInvitationsImpl({this.limit, this.pageCursor})
    : super._();

  factory _$ListRegistrationInvitationsImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ListRegistrationInvitationsImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'ListRegistrationInvitations(limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRegistrationInvitationsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor);

  /// Create a copy of ListRegistrationInvitations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRegistrationInvitationsImplCopyWith<_$ListRegistrationInvitationsImpl>
  get copyWith => __$$ListRegistrationInvitationsImplCopyWithImpl<
    _$ListRegistrationInvitationsImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRegistrationInvitationsImplToJson(this);
  }
}

abstract class _ListRegistrationInvitations
    extends ListRegistrationInvitations {
  const factory _ListRegistrationInvitations({
    final int? limit,
    final String? pageCursor,
  }) = _$ListRegistrationInvitationsImpl;
  const _ListRegistrationInvitations._() : super._();

  factory _ListRegistrationInvitations.fromJson(Map<String, dynamic> json) =
      _$ListRegistrationInvitationsImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of ListRegistrationInvitations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListRegistrationInvitationsImplCopyWith<_$ListRegistrationInvitationsImpl>
  get copyWith => throw _privateConstructorUsedError;
}

RevokeRegistrationInvitation _$RevokeRegistrationInvitationFromJson(
  Map<String, dynamic> json,
) {
  return _RevokeRegistrationInvitation.fromJson(json);
}

/// @nodoc
mixin _$RevokeRegistrationInvitation {
  String get token => throw _privateConstructorUsedError;

  /// Serializes this RevokeRegistrationInvitation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RevokeRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RevokeRegistrationInvitationCopyWith<RevokeRegistrationInvitation>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevokeRegistrationInvitationCopyWith<$Res> {
  factory $RevokeRegistrationInvitationCopyWith(
    RevokeRegistrationInvitation value,
    $Res Function(RevokeRegistrationInvitation) then,
  ) =
      _$RevokeRegistrationInvitationCopyWithImpl<
        $Res,
        RevokeRegistrationInvitation
      >;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$RevokeRegistrationInvitationCopyWithImpl<
  $Res,
  $Val extends RevokeRegistrationInvitation
>
    implements $RevokeRegistrationInvitationCopyWith<$Res> {
  _$RevokeRegistrationInvitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RevokeRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? token = null}) {
    return _then(
      _value.copyWith(
            token:
                null == token
                    ? _value.token
                    : token // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RevokeRegistrationInvitationImplCopyWith<$Res>
    implements $RevokeRegistrationInvitationCopyWith<$Res> {
  factory _$$RevokeRegistrationInvitationImplCopyWith(
    _$RevokeRegistrationInvitationImpl value,
    $Res Function(_$RevokeRegistrationInvitationImpl) then,
  ) = __$$RevokeRegistrationInvitationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$RevokeRegistrationInvitationImplCopyWithImpl<$Res>
    extends
        _$RevokeRegistrationInvitationCopyWithImpl<
          $Res,
          _$RevokeRegistrationInvitationImpl
        >
    implements _$$RevokeRegistrationInvitationImplCopyWith<$Res> {
  __$$RevokeRegistrationInvitationImplCopyWithImpl(
    _$RevokeRegistrationInvitationImpl _value,
    $Res Function(_$RevokeRegistrationInvitationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RevokeRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? token = null}) {
    return _then(
      _$RevokeRegistrationInvitationImpl(
        token:
            null == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$RevokeRegistrationInvitationImpl extends _RevokeRegistrationInvitation {
  const _$RevokeRegistrationInvitationImpl({required this.token}) : super._();

  factory _$RevokeRegistrationInvitationImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$RevokeRegistrationInvitationImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'RevokeRegistrationInvitation(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevokeRegistrationInvitationImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  /// Create a copy of RevokeRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RevokeRegistrationInvitationImplCopyWith<
    _$RevokeRegistrationInvitationImpl
  >
  get copyWith => __$$RevokeRegistrationInvitationImplCopyWithImpl<
    _$RevokeRegistrationInvitationImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevokeRegistrationInvitationImplToJson(this);
  }
}

abstract class _RevokeRegistrationInvitation
    extends RevokeRegistrationInvitation {
  const factory _RevokeRegistrationInvitation({required final String token}) =
      _$RevokeRegistrationInvitationImpl;
  const _RevokeRegistrationInvitation._() : super._();

  factory _RevokeRegistrationInvitation.fromJson(Map<String, dynamic> json) =
      _$RevokeRegistrationInvitationImpl.fromJson;

  @override
  String get token;

  /// Create a copy of RevokeRegistrationInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RevokeRegistrationInvitationImplCopyWith<
    _$RevokeRegistrationInvitationImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

MarkDonationDialogShown _$MarkDonationDialogShownFromJson(
  Map<String, dynamic> json,
) {
  return _MarkDonationDialogShown.fromJson(json);
}

/// @nodoc
mixin _$MarkDonationDialogShown {
  /// Serializes this MarkDonationDialogShown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkDonationDialogShownCopyWith<$Res> {
  factory $MarkDonationDialogShownCopyWith(
    MarkDonationDialogShown value,
    $Res Function(MarkDonationDialogShown) then,
  ) = _$MarkDonationDialogShownCopyWithImpl<$Res, MarkDonationDialogShown>;
}

/// @nodoc
class _$MarkDonationDialogShownCopyWithImpl<
  $Res,
  $Val extends MarkDonationDialogShown
>
    implements $MarkDonationDialogShownCopyWith<$Res> {
  _$MarkDonationDialogShownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkDonationDialogShown
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MarkDonationDialogShownImplCopyWith<$Res> {
  factory _$$MarkDonationDialogShownImplCopyWith(
    _$MarkDonationDialogShownImpl value,
    $Res Function(_$MarkDonationDialogShownImpl) then,
  ) = __$$MarkDonationDialogShownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MarkDonationDialogShownImplCopyWithImpl<$Res>
    extends
        _$MarkDonationDialogShownCopyWithImpl<
          $Res,
          _$MarkDonationDialogShownImpl
        >
    implements _$$MarkDonationDialogShownImplCopyWith<$Res> {
  __$$MarkDonationDialogShownImplCopyWithImpl(
    _$MarkDonationDialogShownImpl _value,
    $Res Function(_$MarkDonationDialogShownImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkDonationDialogShown
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$MarkDonationDialogShownImpl extends _MarkDonationDialogShown {
  const _$MarkDonationDialogShownImpl() : super._();

  factory _$MarkDonationDialogShownImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkDonationDialogShownImplFromJson(json);

  @override
  String toString() {
    return 'MarkDonationDialogShown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkDonationDialogShownImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkDonationDialogShownImplToJson(this);
  }
}

abstract class _MarkDonationDialogShown extends MarkDonationDialogShown {
  const factory _MarkDonationDialogShown() = _$MarkDonationDialogShownImpl;
  const _MarkDonationDialogShown._() : super._();

  factory _MarkDonationDialogShown.fromJson(Map<String, dynamic> json) =
      _$MarkDonationDialogShownImpl.fromJson;
}

UserBlockInstanceCommunities _$UserBlockInstanceCommunitiesFromJson(
  Map<String, dynamic> json,
) {
  return _UserBlockInstanceCommunities.fromJson(json);
}

/// @nodoc
mixin _$UserBlockInstanceCommunities {
  int get instanceId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;

  /// Serializes this UserBlockInstanceCommunities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBlockInstanceCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBlockInstanceCommunitiesCopyWith<UserBlockInstanceCommunities>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlockInstanceCommunitiesCopyWith<$Res> {
  factory $UserBlockInstanceCommunitiesCopyWith(
    UserBlockInstanceCommunities value,
    $Res Function(UserBlockInstanceCommunities) then,
  ) =
      _$UserBlockInstanceCommunitiesCopyWithImpl<
        $Res,
        UserBlockInstanceCommunities
      >;
  @useResult
  $Res call({int instanceId, bool block});
}

/// @nodoc
class _$UserBlockInstanceCommunitiesCopyWithImpl<
  $Res,
  $Val extends UserBlockInstanceCommunities
>
    implements $UserBlockInstanceCommunitiesCopyWith<$Res> {
  _$UserBlockInstanceCommunitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserBlockInstanceCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instanceId = null, Object? block = null}) {
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserBlockInstanceCommunitiesImplCopyWith<$Res>
    implements $UserBlockInstanceCommunitiesCopyWith<$Res> {
  factory _$$UserBlockInstanceCommunitiesImplCopyWith(
    _$UserBlockInstanceCommunitiesImpl value,
    $Res Function(_$UserBlockInstanceCommunitiesImpl) then,
  ) = __$$UserBlockInstanceCommunitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int instanceId, bool block});
}

/// @nodoc
class __$$UserBlockInstanceCommunitiesImplCopyWithImpl<$Res>
    extends
        _$UserBlockInstanceCommunitiesCopyWithImpl<
          $Res,
          _$UserBlockInstanceCommunitiesImpl
        >
    implements _$$UserBlockInstanceCommunitiesImplCopyWith<$Res> {
  __$$UserBlockInstanceCommunitiesImplCopyWithImpl(
    _$UserBlockInstanceCommunitiesImpl _value,
    $Res Function(_$UserBlockInstanceCommunitiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserBlockInstanceCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instanceId = null, Object? block = null}) {
    return _then(
      _$UserBlockInstanceCommunitiesImpl(
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
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$UserBlockInstanceCommunitiesImpl extends _UserBlockInstanceCommunities {
  const _$UserBlockInstanceCommunitiesImpl({
    required this.instanceId,
    required this.block,
  }) : super._();

  factory _$UserBlockInstanceCommunitiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$UserBlockInstanceCommunitiesImplFromJson(json);

  @override
  final int instanceId;
  @override
  final bool block;

  @override
  String toString() {
    return 'UserBlockInstanceCommunities(instanceId: $instanceId, block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBlockInstanceCommunitiesImpl &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.block, block) || other.block == block));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instanceId, block);

  /// Create a copy of UserBlockInstanceCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBlockInstanceCommunitiesImplCopyWith<
    _$UserBlockInstanceCommunitiesImpl
  >
  get copyWith => __$$UserBlockInstanceCommunitiesImplCopyWithImpl<
    _$UserBlockInstanceCommunitiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBlockInstanceCommunitiesImplToJson(this);
  }
}

abstract class _UserBlockInstanceCommunities
    extends UserBlockInstanceCommunities {
  const factory _UserBlockInstanceCommunities({
    required final int instanceId,
    required final bool block,
  }) = _$UserBlockInstanceCommunitiesImpl;
  const _UserBlockInstanceCommunities._() : super._();

  factory _UserBlockInstanceCommunities.fromJson(Map<String, dynamic> json) =
      _$UserBlockInstanceCommunitiesImpl.fromJson;

  @override
  int get instanceId;
  @override
  bool get block;

  /// Create a copy of UserBlockInstanceCommunities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBlockInstanceCommunitiesImplCopyWith<
    _$UserBlockInstanceCommunitiesImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

UserBlockInstancePersons _$UserBlockInstancePersonsFromJson(
  Map<String, dynamic> json,
) {
  return _UserBlockInstancePersons.fromJson(json);
}

/// @nodoc
mixin _$UserBlockInstancePersons {
  int get instanceId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;

  /// Serializes this UserBlockInstancePersons to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBlockInstancePersons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBlockInstancePersonsCopyWith<UserBlockInstancePersons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlockInstancePersonsCopyWith<$Res> {
  factory $UserBlockInstancePersonsCopyWith(
    UserBlockInstancePersons value,
    $Res Function(UserBlockInstancePersons) then,
  ) = _$UserBlockInstancePersonsCopyWithImpl<$Res, UserBlockInstancePersons>;
  @useResult
  $Res call({int instanceId, bool block});
}

/// @nodoc
class _$UserBlockInstancePersonsCopyWithImpl<
  $Res,
  $Val extends UserBlockInstancePersons
>
    implements $UserBlockInstancePersonsCopyWith<$Res> {
  _$UserBlockInstancePersonsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserBlockInstancePersons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instanceId = null, Object? block = null}) {
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserBlockInstancePersonsImplCopyWith<$Res>
    implements $UserBlockInstancePersonsCopyWith<$Res> {
  factory _$$UserBlockInstancePersonsImplCopyWith(
    _$UserBlockInstancePersonsImpl value,
    $Res Function(_$UserBlockInstancePersonsImpl) then,
  ) = __$$UserBlockInstancePersonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int instanceId, bool block});
}

/// @nodoc
class __$$UserBlockInstancePersonsImplCopyWithImpl<$Res>
    extends
        _$UserBlockInstancePersonsCopyWithImpl<
          $Res,
          _$UserBlockInstancePersonsImpl
        >
    implements _$$UserBlockInstancePersonsImplCopyWith<$Res> {
  __$$UserBlockInstancePersonsImplCopyWithImpl(
    _$UserBlockInstancePersonsImpl _value,
    $Res Function(_$UserBlockInstancePersonsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserBlockInstancePersons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instanceId = null, Object? block = null}) {
    return _then(
      _$UserBlockInstancePersonsImpl(
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
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$UserBlockInstancePersonsImpl extends _UserBlockInstancePersons {
  const _$UserBlockInstancePersonsImpl({
    required this.instanceId,
    required this.block,
  }) : super._();

  factory _$UserBlockInstancePersonsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBlockInstancePersonsImplFromJson(json);

  @override
  final int instanceId;
  @override
  final bool block;

  @override
  String toString() {
    return 'UserBlockInstancePersons(instanceId: $instanceId, block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBlockInstancePersonsImpl &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.block, block) || other.block == block));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instanceId, block);

  /// Create a copy of UserBlockInstancePersons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBlockInstancePersonsImplCopyWith<_$UserBlockInstancePersonsImpl>
  get copyWith => __$$UserBlockInstancePersonsImplCopyWithImpl<
    _$UserBlockInstancePersonsImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBlockInstancePersonsImplToJson(this);
  }
}

abstract class _UserBlockInstancePersons extends UserBlockInstancePersons {
  const factory _UserBlockInstancePersons({
    required final int instanceId,
    required final bool block,
  }) = _$UserBlockInstancePersonsImpl;
  const _UserBlockInstancePersons._() : super._();

  factory _UserBlockInstancePersons.fromJson(Map<String, dynamic> json) =
      _$UserBlockInstancePersonsImpl.fromJson;

  @override
  int get instanceId;
  @override
  bool get block;

  /// Create a copy of UserBlockInstancePersons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBlockInstancePersonsImplCopyWith<_$UserBlockInstancePersonsImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ExportUserSettings _$ExportUserSettingsFromJson(Map<String, dynamic> json) {
  return _ExportUserSettings.fromJson(json);
}

/// @nodoc
mixin _$ExportUserSettings {
  /// Serializes this ExportUserSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportUserSettingsCopyWith<$Res> {
  factory $ExportUserSettingsCopyWith(
    ExportUserSettings value,
    $Res Function(ExportUserSettings) then,
  ) = _$ExportUserSettingsCopyWithImpl<$Res, ExportUserSettings>;
}

/// @nodoc
class _$ExportUserSettingsCopyWithImpl<$Res, $Val extends ExportUserSettings>
    implements $ExportUserSettingsCopyWith<$Res> {
  _$ExportUserSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExportUserSettings
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ExportUserSettingsImplCopyWith<$Res> {
  factory _$$ExportUserSettingsImplCopyWith(
    _$ExportUserSettingsImpl value,
    $Res Function(_$ExportUserSettingsImpl) then,
  ) = __$$ExportUserSettingsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExportUserSettingsImplCopyWithImpl<$Res>
    extends _$ExportUserSettingsCopyWithImpl<$Res, _$ExportUserSettingsImpl>
    implements _$$ExportUserSettingsImplCopyWith<$Res> {
  __$$ExportUserSettingsImplCopyWithImpl(
    _$ExportUserSettingsImpl _value,
    $Res Function(_$ExportUserSettingsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExportUserSettings
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$ExportUserSettingsImpl extends _ExportUserSettings {
  const _$ExportUserSettingsImpl() : super._();

  factory _$ExportUserSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportUserSettingsImplFromJson(json);

  @override
  String toString() {
    return 'ExportUserSettings()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExportUserSettingsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportUserSettingsImplToJson(this);
  }
}

abstract class _ExportUserSettings extends ExportUserSettings {
  const factory _ExportUserSettings() = _$ExportUserSettingsImpl;
  const _ExportUserSettings._() : super._();

  factory _ExportUserSettings.fromJson(Map<String, dynamic> json) =
      _$ExportUserSettingsImpl.fromJson;
}

ImportUserSettings _$ImportUserSettingsFromJson(Map<String, dynamic> json) {
  return _ImportUserSettings.fromJson(json);
}

/// @nodoc
mixin _$ImportUserSettings {
  String? get displayName => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get matrixId => throw _privateConstructorUsedError;
  bool? get botAccount => throw _privateConstructorUsedError;
  LocalUser? get settings => throw _privateConstructorUsedError;
  List<int>? get followedCommunities => throw _privateConstructorUsedError;
  List<int>? get savedPosts => throw _privateConstructorUsedError;
  List<int>? get savedComments => throw _privateConstructorUsedError;
  List<int>? get blockedCommunities => throw _privateConstructorUsedError;
  List<int>? get blockedUsers => throw _privateConstructorUsedError;
  List<int>? get blockedInstancesCommunities =>
      throw _privateConstructorUsedError;
  List<int>? get blockedInstancesPersons => throw _privateConstructorUsedError;
  List<String>? get blockingKeywords => throw _privateConstructorUsedError;
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;

  /// Serializes this ImportUserSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImportUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImportUserSettingsCopyWith<ImportUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImportUserSettingsCopyWith<$Res> {
  factory $ImportUserSettingsCopyWith(
    ImportUserSettings value,
    $Res Function(ImportUserSettings) then,
  ) = _$ImportUserSettingsCopyWithImpl<$Res, ImportUserSettings>;
  @useResult
  $Res call({
    String? displayName,
    String? bio,
    String? avatar,
    String? banner,
    String? matrixId,
    bool? botAccount,
    LocalUser? settings,
    List<int>? followedCommunities,
    List<int>? savedPosts,
    List<int>? savedComments,
    List<int>? blockedCommunities,
    List<int>? blockedUsers,
    List<int>? blockedInstancesCommunities,
    List<int>? blockedInstancesPersons,
    List<String>? blockingKeywords,
    List<int>? discussionLanguages,
  });

  $LocalUserCopyWith<$Res>? get settings;
}

/// @nodoc
class _$ImportUserSettingsCopyWithImpl<$Res, $Val extends ImportUserSettings>
    implements $ImportUserSettingsCopyWith<$Res> {
  _$ImportUserSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImportUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? bio = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? matrixId = freezed,
    Object? botAccount = freezed,
    Object? settings = freezed,
    Object? followedCommunities = freezed,
    Object? savedPosts = freezed,
    Object? savedComments = freezed,
    Object? blockedCommunities = freezed,
    Object? blockedUsers = freezed,
    Object? blockedInstancesCommunities = freezed,
    Object? blockedInstancesPersons = freezed,
    Object? blockingKeywords = freezed,
    Object? discussionLanguages = freezed,
  }) {
    return _then(
      _value.copyWith(
            displayName:
                freezed == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String?,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            avatar:
                freezed == avatar
                    ? _value.avatar
                    : avatar // ignore: cast_nullable_to_non_nullable
                        as String?,
            banner:
                freezed == banner
                    ? _value.banner
                    : banner // ignore: cast_nullable_to_non_nullable
                        as String?,
            matrixId:
                freezed == matrixId
                    ? _value.matrixId
                    : matrixId // ignore: cast_nullable_to_non_nullable
                        as String?,
            botAccount:
                freezed == botAccount
                    ? _value.botAccount
                    : botAccount // ignore: cast_nullable_to_non_nullable
                        as bool?,
            settings:
                freezed == settings
                    ? _value.settings
                    : settings // ignore: cast_nullable_to_non_nullable
                        as LocalUser?,
            followedCommunities:
                freezed == followedCommunities
                    ? _value.followedCommunities
                    : followedCommunities // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            savedPosts:
                freezed == savedPosts
                    ? _value.savedPosts
                    : savedPosts // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            savedComments:
                freezed == savedComments
                    ? _value.savedComments
                    : savedComments // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            blockedCommunities:
                freezed == blockedCommunities
                    ? _value.blockedCommunities
                    : blockedCommunities // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            blockedUsers:
                freezed == blockedUsers
                    ? _value.blockedUsers
                    : blockedUsers // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            blockedInstancesCommunities:
                freezed == blockedInstancesCommunities
                    ? _value.blockedInstancesCommunities
                    : blockedInstancesCommunities // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            blockedInstancesPersons:
                freezed == blockedInstancesPersons
                    ? _value.blockedInstancesPersons
                    : blockedInstancesPersons // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            blockingKeywords:
                freezed == blockingKeywords
                    ? _value.blockingKeywords
                    : blockingKeywords // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            discussionLanguages:
                freezed == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
          )
          as $Val,
    );
  }

  /// Create a copy of ImportUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $LocalUserCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImportUserSettingsImplCopyWith<$Res>
    implements $ImportUserSettingsCopyWith<$Res> {
  factory _$$ImportUserSettingsImplCopyWith(
    _$ImportUserSettingsImpl value,
    $Res Function(_$ImportUserSettingsImpl) then,
  ) = __$$ImportUserSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? displayName,
    String? bio,
    String? avatar,
    String? banner,
    String? matrixId,
    bool? botAccount,
    LocalUser? settings,
    List<int>? followedCommunities,
    List<int>? savedPosts,
    List<int>? savedComments,
    List<int>? blockedCommunities,
    List<int>? blockedUsers,
    List<int>? blockedInstancesCommunities,
    List<int>? blockedInstancesPersons,
    List<String>? blockingKeywords,
    List<int>? discussionLanguages,
  });

  @override
  $LocalUserCopyWith<$Res>? get settings;
}

/// @nodoc
class __$$ImportUserSettingsImplCopyWithImpl<$Res>
    extends _$ImportUserSettingsCopyWithImpl<$Res, _$ImportUserSettingsImpl>
    implements _$$ImportUserSettingsImplCopyWith<$Res> {
  __$$ImportUserSettingsImplCopyWithImpl(
    _$ImportUserSettingsImpl _value,
    $Res Function(_$ImportUserSettingsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImportUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? bio = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? matrixId = freezed,
    Object? botAccount = freezed,
    Object? settings = freezed,
    Object? followedCommunities = freezed,
    Object? savedPosts = freezed,
    Object? savedComments = freezed,
    Object? blockedCommunities = freezed,
    Object? blockedUsers = freezed,
    Object? blockedInstancesCommunities = freezed,
    Object? blockedInstancesPersons = freezed,
    Object? blockingKeywords = freezed,
    Object? discussionLanguages = freezed,
  }) {
    return _then(
      _$ImportUserSettingsImpl(
        displayName:
            freezed == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String?,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        avatar:
            freezed == avatar
                ? _value.avatar
                : avatar // ignore: cast_nullable_to_non_nullable
                    as String?,
        banner:
            freezed == banner
                ? _value.banner
                : banner // ignore: cast_nullable_to_non_nullable
                    as String?,
        matrixId:
            freezed == matrixId
                ? _value.matrixId
                : matrixId // ignore: cast_nullable_to_non_nullable
                    as String?,
        botAccount:
            freezed == botAccount
                ? _value.botAccount
                : botAccount // ignore: cast_nullable_to_non_nullable
                    as bool?,
        settings:
            freezed == settings
                ? _value.settings
                : settings // ignore: cast_nullable_to_non_nullable
                    as LocalUser?,
        followedCommunities:
            freezed == followedCommunities
                ? _value._followedCommunities
                : followedCommunities // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        savedPosts:
            freezed == savedPosts
                ? _value._savedPosts
                : savedPosts // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        savedComments:
            freezed == savedComments
                ? _value._savedComments
                : savedComments // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        blockedCommunities:
            freezed == blockedCommunities
                ? _value._blockedCommunities
                : blockedCommunities // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        blockedUsers:
            freezed == blockedUsers
                ? _value._blockedUsers
                : blockedUsers // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        blockedInstancesCommunities:
            freezed == blockedInstancesCommunities
                ? _value._blockedInstancesCommunities
                : blockedInstancesCommunities // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        blockedInstancesPersons:
            freezed == blockedInstancesPersons
                ? _value._blockedInstancesPersons
                : blockedInstancesPersons // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        blockingKeywords:
            freezed == blockingKeywords
                ? _value._blockingKeywords
                : blockingKeywords // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        discussionLanguages:
            freezed == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ImportUserSettingsImpl extends _ImportUserSettings {
  const _$ImportUserSettingsImpl({
    this.displayName,
    this.bio,
    this.avatar,
    this.banner,
    this.matrixId,
    this.botAccount,
    this.settings,
    final List<int>? followedCommunities,
    final List<int>? savedPosts,
    final List<int>? savedComments,
    final List<int>? blockedCommunities,
    final List<int>? blockedUsers,
    final List<int>? blockedInstancesCommunities,
    final List<int>? blockedInstancesPersons,
    final List<String>? blockingKeywords,
    final List<int>? discussionLanguages,
  }) : _followedCommunities = followedCommunities,
       _savedPosts = savedPosts,
       _savedComments = savedComments,
       _blockedCommunities = blockedCommunities,
       _blockedUsers = blockedUsers,
       _blockedInstancesCommunities = blockedInstancesCommunities,
       _blockedInstancesPersons = blockedInstancesPersons,
       _blockingKeywords = blockingKeywords,
       _discussionLanguages = discussionLanguages,
       super._();

  factory _$ImportUserSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImportUserSettingsImplFromJson(json);

  @override
  final String? displayName;
  @override
  final String? bio;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? matrixId;
  @override
  final bool? botAccount;
  @override
  final LocalUser? settings;
  final List<int>? _followedCommunities;
  @override
  List<int>? get followedCommunities {
    final value = _followedCommunities;
    if (value == null) return null;
    if (_followedCommunities is EqualUnmodifiableListView)
      return _followedCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _savedPosts;
  @override
  List<int>? get savedPosts {
    final value = _savedPosts;
    if (value == null) return null;
    if (_savedPosts is EqualUnmodifiableListView) return _savedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _savedComments;
  @override
  List<int>? get savedComments {
    final value = _savedComments;
    if (value == null) return null;
    if (_savedComments is EqualUnmodifiableListView) return _savedComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _blockedCommunities;
  @override
  List<int>? get blockedCommunities {
    final value = _blockedCommunities;
    if (value == null) return null;
    if (_blockedCommunities is EqualUnmodifiableListView)
      return _blockedCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _blockedUsers;
  @override
  List<int>? get blockedUsers {
    final value = _blockedUsers;
    if (value == null) return null;
    if (_blockedUsers is EqualUnmodifiableListView) return _blockedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _blockedInstancesCommunities;
  @override
  List<int>? get blockedInstancesCommunities {
    final value = _blockedInstancesCommunities;
    if (value == null) return null;
    if (_blockedInstancesCommunities is EqualUnmodifiableListView)
      return _blockedInstancesCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _blockedInstancesPersons;
  @override
  List<int>? get blockedInstancesPersons {
    final value = _blockedInstancesPersons;
    if (value == null) return null;
    if (_blockedInstancesPersons is EqualUnmodifiableListView)
      return _blockedInstancesPersons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _blockingKeywords;
  @override
  List<String>? get blockingKeywords {
    final value = _blockingKeywords;
    if (value == null) return null;
    if (_blockingKeywords is EqualUnmodifiableListView)
      return _blockingKeywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _discussionLanguages;
  @override
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImportUserSettings(displayName: $displayName, bio: $bio, avatar: $avatar, banner: $banner, matrixId: $matrixId, botAccount: $botAccount, settings: $settings, followedCommunities: $followedCommunities, savedPosts: $savedPosts, savedComments: $savedComments, blockedCommunities: $blockedCommunities, blockedUsers: $blockedUsers, blockedInstancesCommunities: $blockedInstancesCommunities, blockedInstancesPersons: $blockedInstancesPersons, blockingKeywords: $blockingKeywords, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImportUserSettingsImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.botAccount, botAccount) ||
                other.botAccount == botAccount) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            const DeepCollectionEquality().equals(
              other._followedCommunities,
              _followedCommunities,
            ) &&
            const DeepCollectionEquality().equals(
              other._savedPosts,
              _savedPosts,
            ) &&
            const DeepCollectionEquality().equals(
              other._savedComments,
              _savedComments,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockedCommunities,
              _blockedCommunities,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockedUsers,
              _blockedUsers,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockedInstancesCommunities,
              _blockedInstancesCommunities,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockedInstancesPersons,
              _blockedInstancesPersons,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockingKeywords,
              _blockingKeywords,
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
    displayName,
    bio,
    avatar,
    banner,
    matrixId,
    botAccount,
    settings,
    const DeepCollectionEquality().hash(_followedCommunities),
    const DeepCollectionEquality().hash(_savedPosts),
    const DeepCollectionEquality().hash(_savedComments),
    const DeepCollectionEquality().hash(_blockedCommunities),
    const DeepCollectionEquality().hash(_blockedUsers),
    const DeepCollectionEquality().hash(_blockedInstancesCommunities),
    const DeepCollectionEquality().hash(_blockedInstancesPersons),
    const DeepCollectionEquality().hash(_blockingKeywords),
    const DeepCollectionEquality().hash(_discussionLanguages),
  );

  /// Create a copy of ImportUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImportUserSettingsImplCopyWith<_$ImportUserSettingsImpl> get copyWith =>
      __$$ImportUserSettingsImplCopyWithImpl<_$ImportUserSettingsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ImportUserSettingsImplToJson(this);
  }
}

abstract class _ImportUserSettings extends ImportUserSettings {
  const factory _ImportUserSettings({
    final String? displayName,
    final String? bio,
    final String? avatar,
    final String? banner,
    final String? matrixId,
    final bool? botAccount,
    final LocalUser? settings,
    final List<int>? followedCommunities,
    final List<int>? savedPosts,
    final List<int>? savedComments,
    final List<int>? blockedCommunities,
    final List<int>? blockedUsers,
    final List<int>? blockedInstancesCommunities,
    final List<int>? blockedInstancesPersons,
    final List<String>? blockingKeywords,
    final List<int>? discussionLanguages,
  }) = _$ImportUserSettingsImpl;
  const _ImportUserSettings._() : super._();

  factory _ImportUserSettings.fromJson(Map<String, dynamic> json) =
      _$ImportUserSettingsImpl.fromJson;

  @override
  String? get displayName;
  @override
  String? get bio;
  @override
  String? get avatar;
  @override
  String? get banner;
  @override
  String? get matrixId;
  @override
  bool? get botAccount;
  @override
  LocalUser? get settings;
  @override
  List<int>? get followedCommunities;
  @override
  List<int>? get savedPosts;
  @override
  List<int>? get savedComments;
  @override
  List<int>? get blockedCommunities;
  @override
  List<int>? get blockedUsers;
  @override
  List<int>? get blockedInstancesCommunities;
  @override
  List<int>? get blockedInstancesPersons;
  @override
  List<String>? get blockingKeywords;
  @override
  List<int>? get discussionLanguages;

  /// Create a copy of ImportUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImportUserSettingsImplCopyWith<_$ImportUserSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerateTotpSecret _$GenerateTotpSecretFromJson(Map<String, dynamic> json) {
  return _GenerateTotpSecret.fromJson(json);
}

/// @nodoc
mixin _$GenerateTotpSecret {
  /// Serializes this GenerateTotpSecret to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateTotpSecretCopyWith<$Res> {
  factory $GenerateTotpSecretCopyWith(
    GenerateTotpSecret value,
    $Res Function(GenerateTotpSecret) then,
  ) = _$GenerateTotpSecretCopyWithImpl<$Res, GenerateTotpSecret>;
}

/// @nodoc
class _$GenerateTotpSecretCopyWithImpl<$Res, $Val extends GenerateTotpSecret>
    implements $GenerateTotpSecretCopyWith<$Res> {
  _$GenerateTotpSecretCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenerateTotpSecret
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GenerateTotpSecretImplCopyWith<$Res> {
  factory _$$GenerateTotpSecretImplCopyWith(
    _$GenerateTotpSecretImpl value,
    $Res Function(_$GenerateTotpSecretImpl) then,
  ) = __$$GenerateTotpSecretImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenerateTotpSecretImplCopyWithImpl<$Res>
    extends _$GenerateTotpSecretCopyWithImpl<$Res, _$GenerateTotpSecretImpl>
    implements _$$GenerateTotpSecretImplCopyWith<$Res> {
  __$$GenerateTotpSecretImplCopyWithImpl(
    _$GenerateTotpSecretImpl _value,
    $Res Function(_$GenerateTotpSecretImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GenerateTotpSecret
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$GenerateTotpSecretImpl extends _GenerateTotpSecret {
  const _$GenerateTotpSecretImpl() : super._();

  factory _$GenerateTotpSecretImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerateTotpSecretImplFromJson(json);

  @override
  String toString() {
    return 'GenerateTotpSecret()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GenerateTotpSecretImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateTotpSecretImplToJson(this);
  }
}

abstract class _GenerateTotpSecret extends GenerateTotpSecret {
  const factory _GenerateTotpSecret() = _$GenerateTotpSecretImpl;
  const _GenerateTotpSecret._() : super._();

  factory _GenerateTotpSecret.fromJson(Map<String, dynamic> json) =
      _$GenerateTotpSecretImpl.fromJson;
}

EditTotp _$EditTotpFromJson(Map<String, dynamic> json) {
  return _EditTotp.fromJson(json);
}

/// @nodoc
mixin _$EditTotp {
  String get totpToken => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  /// Serializes this EditTotp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditTotp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditTotpCopyWith<EditTotp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditTotpCopyWith<$Res> {
  factory $EditTotpCopyWith(EditTotp value, $Res Function(EditTotp) then) =
      _$EditTotpCopyWithImpl<$Res, EditTotp>;
  @useResult
  $Res call({String totpToken, bool enabled});
}

/// @nodoc
class _$EditTotpCopyWithImpl<$Res, $Val extends EditTotp>
    implements $EditTotpCopyWith<$Res> {
  _$EditTotpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditTotp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? totpToken = null, Object? enabled = null}) {
    return _then(
      _value.copyWith(
            totpToken:
                null == totpToken
                    ? _value.totpToken
                    : totpToken // ignore: cast_nullable_to_non_nullable
                        as String,
            enabled:
                null == enabled
                    ? _value.enabled
                    : enabled // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditTotpImplCopyWith<$Res>
    implements $EditTotpCopyWith<$Res> {
  factory _$$EditTotpImplCopyWith(
    _$EditTotpImpl value,
    $Res Function(_$EditTotpImpl) then,
  ) = __$$EditTotpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String totpToken, bool enabled});
}

/// @nodoc
class __$$EditTotpImplCopyWithImpl<$Res>
    extends _$EditTotpCopyWithImpl<$Res, _$EditTotpImpl>
    implements _$$EditTotpImplCopyWith<$Res> {
  __$$EditTotpImplCopyWithImpl(
    _$EditTotpImpl _value,
    $Res Function(_$EditTotpImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditTotp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? totpToken = null, Object? enabled = null}) {
    return _then(
      _$EditTotpImpl(
        totpToken:
            null == totpToken
                ? _value.totpToken
                : totpToken // ignore: cast_nullable_to_non_nullable
                    as String,
        enabled:
            null == enabled
                ? _value.enabled
                : enabled // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditTotpImpl extends _EditTotp {
  const _$EditTotpImpl({required this.totpToken, required this.enabled})
    : super._();

  factory _$EditTotpImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditTotpImplFromJson(json);

  @override
  final String totpToken;
  @override
  final bool enabled;

  @override
  String toString() {
    return 'EditTotp(totpToken: $totpToken, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTotpImpl &&
            (identical(other.totpToken, totpToken) ||
                other.totpToken == totpToken) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totpToken, enabled);

  /// Create a copy of EditTotp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTotpImplCopyWith<_$EditTotpImpl> get copyWith =>
      __$$EditTotpImplCopyWithImpl<_$EditTotpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditTotpImplToJson(this);
  }
}

abstract class _EditTotp extends EditTotp {
  const factory _EditTotp({
    required final String totpToken,
    required final bool enabled,
  }) = _$EditTotpImpl;
  const _EditTotp._() : super._();

  factory _EditTotp.fromJson(Map<String, dynamic> json) =
      _$EditTotpImpl.fromJson;

  @override
  String get totpToken;
  @override
  bool get enabled;

  /// Create a copy of EditTotp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditTotpImplCopyWith<_$EditTotpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateAuth _$ValidateAuthFromJson(Map<String, dynamic> json) {
  return _ValidateAuth.fromJson(json);
}

/// @nodoc
mixin _$ValidateAuth {
  /// Serializes this ValidateAuth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateAuthCopyWith<$Res> {
  factory $ValidateAuthCopyWith(
    ValidateAuth value,
    $Res Function(ValidateAuth) then,
  ) = _$ValidateAuthCopyWithImpl<$Res, ValidateAuth>;
}

/// @nodoc
class _$ValidateAuthCopyWithImpl<$Res, $Val extends ValidateAuth>
    implements $ValidateAuthCopyWith<$Res> {
  _$ValidateAuthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidateAuth
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ValidateAuthImplCopyWith<$Res> {
  factory _$$ValidateAuthImplCopyWith(
    _$ValidateAuthImpl value,
    $Res Function(_$ValidateAuthImpl) then,
  ) = __$$ValidateAuthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidateAuthImplCopyWithImpl<$Res>
    extends _$ValidateAuthCopyWithImpl<$Res, _$ValidateAuthImpl>
    implements _$$ValidateAuthImplCopyWith<$Res> {
  __$$ValidateAuthImplCopyWithImpl(
    _$ValidateAuthImpl _value,
    $Res Function(_$ValidateAuthImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ValidateAuth
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$ValidateAuthImpl extends _ValidateAuth {
  const _$ValidateAuthImpl() : super._();

  factory _$ValidateAuthImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidateAuthImplFromJson(json);

  @override
  String toString() {
    return 'ValidateAuth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ValidateAuthImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateAuthImplToJson(this);
  }
}

abstract class _ValidateAuth extends ValidateAuth {
  const factory _ValidateAuth() = _$ValidateAuthImpl;
  const _ValidateAuth._() : super._();

  factory _ValidateAuth.fromJson(Map<String, dynamic> json) =
      _$ValidateAuthImpl.fromJson;
}
