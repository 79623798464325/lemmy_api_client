// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oauth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AuthenticateWithOAuth _$AuthenticateWithOAuthFromJson(Map<String, dynamic> json) {
  return _AuthenticateWithOAuth.fromJson(json);
}

/// @nodoc
mixin _$AuthenticateWithOAuth {
  String get code => throw _privateConstructorUsedError;
  int get oauthProviderId => throw _privateConstructorUsedError;
  String get redirectUri => throw _privateConstructorUsedError;
  bool? get showNsfw => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get answer => throw _privateConstructorUsedError;
  String? get pkceCodeVerifier => throw _privateConstructorUsedError;
  bool? get stayLoggedIn => throw _privateConstructorUsedError;

  /// Serializes this AuthenticateWithOAuth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticateWithOAuthCopyWith<AuthenticateWithOAuth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticateWithOAuthCopyWith<$Res> {
  factory $AuthenticateWithOAuthCopyWith(AuthenticateWithOAuth value, $Res Function(AuthenticateWithOAuth) then) = _$AuthenticateWithOAuthCopyWithImpl<$Res, AuthenticateWithOAuth>;
  @useResult
  $Res call({String code, int oauthProviderId, String redirectUri, bool? showNsfw, String? username, String? answer, String? pkceCodeVerifier, bool? stayLoggedIn});
}

/// @nodoc
class _$AuthenticateWithOAuthCopyWithImpl<$Res, $Val extends AuthenticateWithOAuth> implements $AuthenticateWithOAuthCopyWith<$Res> {
  _$AuthenticateWithOAuthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? oauthProviderId = null,
    Object? redirectUri = null,
    Object? showNsfw = freezed,
    Object? username = freezed,
    Object? answer = freezed,
    Object? pkceCodeVerifier = freezed,
    Object? stayLoggedIn = freezed,
  }) {
    return _then(
      _value.copyWith(
            code:
                null == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as String,
            oauthProviderId:
                null == oauthProviderId
                    ? _value.oauthProviderId
                    : oauthProviderId // ignore: cast_nullable_to_non_nullable
                        as int,
            redirectUri:
                null == redirectUri
                    ? _value.redirectUri
                    : redirectUri // ignore: cast_nullable_to_non_nullable
                        as String,
            showNsfw:
                freezed == showNsfw
                    ? _value.showNsfw
                    : showNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String?,
            answer:
                freezed == answer
                    ? _value.answer
                    : answer // ignore: cast_nullable_to_non_nullable
                        as String?,
            pkceCodeVerifier:
                freezed == pkceCodeVerifier
                    ? _value.pkceCodeVerifier
                    : pkceCodeVerifier // ignore: cast_nullable_to_non_nullable
                        as String?,
            stayLoggedIn:
                freezed == stayLoggedIn
                    ? _value.stayLoggedIn
                    : stayLoggedIn // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AuthenticateWithOAuthImplCopyWith<$Res> implements $AuthenticateWithOAuthCopyWith<$Res> {
  factory _$$AuthenticateWithOAuthImplCopyWith(_$AuthenticateWithOAuthImpl value, $Res Function(_$AuthenticateWithOAuthImpl) then) = __$$AuthenticateWithOAuthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, int oauthProviderId, String redirectUri, bool? showNsfw, String? username, String? answer, String? pkceCodeVerifier, bool? stayLoggedIn});
}

/// @nodoc
class __$$AuthenticateWithOAuthImplCopyWithImpl<$Res> extends _$AuthenticateWithOAuthCopyWithImpl<$Res, _$AuthenticateWithOAuthImpl> implements _$$AuthenticateWithOAuthImplCopyWith<$Res> {
  __$$AuthenticateWithOAuthImplCopyWithImpl(_$AuthenticateWithOAuthImpl _value, $Res Function(_$AuthenticateWithOAuthImpl) _then) : super(_value, _then);

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? oauthProviderId = null,
    Object? redirectUri = null,
    Object? showNsfw = freezed,
    Object? username = freezed,
    Object? answer = freezed,
    Object? pkceCodeVerifier = freezed,
    Object? stayLoggedIn = freezed,
  }) {
    return _then(
      _$AuthenticateWithOAuthImpl(
        code:
            null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                    as String,
        oauthProviderId:
            null == oauthProviderId
                ? _value.oauthProviderId
                : oauthProviderId // ignore: cast_nullable_to_non_nullable
                    as int,
        redirectUri:
            null == redirectUri
                ? _value.redirectUri
                : redirectUri // ignore: cast_nullable_to_non_nullable
                    as String,
        showNsfw:
            freezed == showNsfw
                ? _value.showNsfw
                : showNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String?,
        answer:
            freezed == answer
                ? _value.answer
                : answer // ignore: cast_nullable_to_non_nullable
                    as String?,
        pkceCodeVerifier:
            freezed == pkceCodeVerifier
                ? _value.pkceCodeVerifier
                : pkceCodeVerifier // ignore: cast_nullable_to_non_nullable
                    as String?,
        stayLoggedIn:
            freezed == stayLoggedIn
                ? _value.stayLoggedIn
                : stayLoggedIn // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$AuthenticateWithOAuthImpl extends _AuthenticateWithOAuth {
  const _$AuthenticateWithOAuthImpl({required this.code, required this.oauthProviderId, required this.redirectUri, this.showNsfw, this.username, this.answer, this.pkceCodeVerifier, this.stayLoggedIn})
    : super._();

  factory _$AuthenticateWithOAuthImpl.fromJson(Map<String, dynamic> json) => _$$AuthenticateWithOAuthImplFromJson(json);

  @override
  final String code;
  @override
  final int oauthProviderId;
  @override
  final String redirectUri;
  @override
  final bool? showNsfw;
  @override
  final String? username;
  @override
  final String? answer;
  @override
  final String? pkceCodeVerifier;
  @override
  final bool? stayLoggedIn;

  @override
  String toString() {
    return 'AuthenticateWithOAuth(code: $code, oauthProviderId: $oauthProviderId, redirectUri: $redirectUri, showNsfw: $showNsfw, username: $username, answer: $answer, pkceCodeVerifier: $pkceCodeVerifier, stayLoggedIn: $stayLoggedIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticateWithOAuthImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.oauthProviderId, oauthProviderId) || other.oauthProviderId == oauthProviderId) &&
            (identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri) &&
            (identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.pkceCodeVerifier, pkceCodeVerifier) || other.pkceCodeVerifier == pkceCodeVerifier) &&
            (identical(other.stayLoggedIn, stayLoggedIn) || other.stayLoggedIn == stayLoggedIn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, oauthProviderId, redirectUri, showNsfw, username, answer, pkceCodeVerifier, stayLoggedIn);

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticateWithOAuthImplCopyWith<_$AuthenticateWithOAuthImpl> get copyWith => __$$AuthenticateWithOAuthImplCopyWithImpl<_$AuthenticateWithOAuthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticateWithOAuthImplToJson(this);
  }
}

abstract class _AuthenticateWithOAuth extends AuthenticateWithOAuth {
  const factory _AuthenticateWithOAuth({
    required final String code,
    required final int oauthProviderId,
    required final String redirectUri,
    final bool? showNsfw,
    final String? username,
    final String? answer,
    final String? pkceCodeVerifier,
    final bool? stayLoggedIn,
  }) = _$AuthenticateWithOAuthImpl;
  const _AuthenticateWithOAuth._() : super._();

  factory _AuthenticateWithOAuth.fromJson(Map<String, dynamic> json) = _$AuthenticateWithOAuthImpl.fromJson;

  @override
  String get code;
  @override
  int get oauthProviderId;
  @override
  String get redirectUri;
  @override
  bool? get showNsfw;
  @override
  String? get username;
  @override
  String? get answer;
  @override
  String? get pkceCodeVerifier;
  @override
  bool? get stayLoggedIn;

  /// Create a copy of AuthenticateWithOAuth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticateWithOAuthImplCopyWith<_$AuthenticateWithOAuthImpl> get copyWith => throw _privateConstructorUsedError;
}

CreateOAuthProvider _$CreateOAuthProviderFromJson(Map<String, dynamic> json) {
  return _CreateOAuthProvider.fromJson(json);
}

/// @nodoc
mixin _$CreateOAuthProvider {
  String get displayName => throw _privateConstructorUsedError;
  String get issuer => throw _privateConstructorUsedError;
  String get authorizationEndpoint => throw _privateConstructorUsedError;
  String get tokenEndpoint => throw _privateConstructorUsedError;
  String get userinfoEndpoint => throw _privateConstructorUsedError;
  String get idClaim => throw _privateConstructorUsedError;
  String get clientId => throw _privateConstructorUsedError;
  String get clientSecret => throw _privateConstructorUsedError;
  String get scopes => throw _privateConstructorUsedError;
  bool get autoVerifyEmail => throw _privateConstructorUsedError;
  bool get accountLinkingEnabled => throw _privateConstructorUsedError;
  bool get usePkce => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  /// Serializes this CreateOAuthProvider to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOAuthProviderCopyWith<CreateOAuthProvider> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOAuthProviderCopyWith<$Res> {
  factory $CreateOAuthProviderCopyWith(CreateOAuthProvider value, $Res Function(CreateOAuthProvider) then) = _$CreateOAuthProviderCopyWithImpl<$Res, CreateOAuthProvider>;
  @useResult
  $Res call({
    String displayName,
    String issuer,
    String authorizationEndpoint,
    String tokenEndpoint,
    String userinfoEndpoint,
    String idClaim,
    String clientId,
    String clientSecret,
    String scopes,
    bool autoVerifyEmail,
    bool accountLinkingEnabled,
    bool usePkce,
    bool enabled,
  });
}

/// @nodoc
class _$CreateOAuthProviderCopyWithImpl<$Res, $Val extends CreateOAuthProvider> implements $CreateOAuthProviderCopyWith<$Res> {
  _$CreateOAuthProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? issuer = null,
    Object? authorizationEndpoint = null,
    Object? tokenEndpoint = null,
    Object? userinfoEndpoint = null,
    Object? idClaim = null,
    Object? clientId = null,
    Object? clientSecret = null,
    Object? scopes = null,
    Object? autoVerifyEmail = null,
    Object? accountLinkingEnabled = null,
    Object? usePkce = null,
    Object? enabled = null,
  }) {
    return _then(
      _value.copyWith(
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
            clientSecret:
                null == clientSecret
                    ? _value.clientSecret
                    : clientSecret // ignore: cast_nullable_to_non_nullable
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
            usePkce:
                null == usePkce
                    ? _value.usePkce
                    : usePkce // ignore: cast_nullable_to_non_nullable
                        as bool,
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
abstract class _$$CreateOAuthProviderImplCopyWith<$Res> implements $CreateOAuthProviderCopyWith<$Res> {
  factory _$$CreateOAuthProviderImplCopyWith(_$CreateOAuthProviderImpl value, $Res Function(_$CreateOAuthProviderImpl) then) = __$$CreateOAuthProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String displayName,
    String issuer,
    String authorizationEndpoint,
    String tokenEndpoint,
    String userinfoEndpoint,
    String idClaim,
    String clientId,
    String clientSecret,
    String scopes,
    bool autoVerifyEmail,
    bool accountLinkingEnabled,
    bool usePkce,
    bool enabled,
  });
}

/// @nodoc
class __$$CreateOAuthProviderImplCopyWithImpl<$Res> extends _$CreateOAuthProviderCopyWithImpl<$Res, _$CreateOAuthProviderImpl> implements _$$CreateOAuthProviderImplCopyWith<$Res> {
  __$$CreateOAuthProviderImplCopyWithImpl(_$CreateOAuthProviderImpl _value, $Res Function(_$CreateOAuthProviderImpl) _then) : super(_value, _then);

  /// Create a copy of CreateOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? issuer = null,
    Object? authorizationEndpoint = null,
    Object? tokenEndpoint = null,
    Object? userinfoEndpoint = null,
    Object? idClaim = null,
    Object? clientId = null,
    Object? clientSecret = null,
    Object? scopes = null,
    Object? autoVerifyEmail = null,
    Object? accountLinkingEnabled = null,
    Object? usePkce = null,
    Object? enabled = null,
  }) {
    return _then(
      _$CreateOAuthProviderImpl(
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
        clientSecret:
            null == clientSecret
                ? _value.clientSecret
                : clientSecret // ignore: cast_nullable_to_non_nullable
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
        usePkce:
            null == usePkce
                ? _value.usePkce
                : usePkce // ignore: cast_nullable_to_non_nullable
                    as bool,
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
class _$CreateOAuthProviderImpl extends _CreateOAuthProvider {
  const _$CreateOAuthProviderImpl({
    required this.displayName,
    required this.issuer,
    required this.authorizationEndpoint,
    required this.tokenEndpoint,
    required this.userinfoEndpoint,
    required this.idClaim,
    required this.clientId,
    required this.clientSecret,
    required this.scopes,
    required this.autoVerifyEmail,
    required this.accountLinkingEnabled,
    required this.usePkce,
    required this.enabled,
  }) : super._();

  factory _$CreateOAuthProviderImpl.fromJson(Map<String, dynamic> json) => _$$CreateOAuthProviderImplFromJson(json);

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
  final String clientSecret;
  @override
  final String scopes;
  @override
  final bool autoVerifyEmail;
  @override
  final bool accountLinkingEnabled;
  @override
  final bool usePkce;
  @override
  final bool enabled;

  @override
  String toString() {
    return 'CreateOAuthProvider(displayName: $displayName, issuer: $issuer, authorizationEndpoint: $authorizationEndpoint, tokenEndpoint: $tokenEndpoint, userinfoEndpoint: $userinfoEndpoint, idClaim: $idClaim, clientId: $clientId, clientSecret: $clientSecret, scopes: $scopes, autoVerifyEmail: $autoVerifyEmail, accountLinkingEnabled: $accountLinkingEnabled, usePkce: $usePkce, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOAuthProviderImpl &&
            (identical(other.displayName, displayName) || other.displayName == displayName) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.authorizationEndpoint, authorizationEndpoint) || other.authorizationEndpoint == authorizationEndpoint) &&
            (identical(other.tokenEndpoint, tokenEndpoint) || other.tokenEndpoint == tokenEndpoint) &&
            (identical(other.userinfoEndpoint, userinfoEndpoint) || other.userinfoEndpoint == userinfoEndpoint) &&
            (identical(other.idClaim, idClaim) || other.idClaim == idClaim) &&
            (identical(other.clientId, clientId) || other.clientId == clientId) &&
            (identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret) &&
            (identical(other.scopes, scopes) || other.scopes == scopes) &&
            (identical(other.autoVerifyEmail, autoVerifyEmail) || other.autoVerifyEmail == autoVerifyEmail) &&
            (identical(other.accountLinkingEnabled, accountLinkingEnabled) || other.accountLinkingEnabled == accountLinkingEnabled) &&
            (identical(other.usePkce, usePkce) || other.usePkce == usePkce) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    displayName,
    issuer,
    authorizationEndpoint,
    tokenEndpoint,
    userinfoEndpoint,
    idClaim,
    clientId,
    clientSecret,
    scopes,
    autoVerifyEmail,
    accountLinkingEnabled,
    usePkce,
    enabled,
  );

  /// Create a copy of CreateOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOAuthProviderImplCopyWith<_$CreateOAuthProviderImpl> get copyWith => __$$CreateOAuthProviderImplCopyWithImpl<_$CreateOAuthProviderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOAuthProviderImplToJson(this);
  }
}

abstract class _CreateOAuthProvider extends CreateOAuthProvider {
  const factory _CreateOAuthProvider({
    required final String displayName,
    required final String issuer,
    required final String authorizationEndpoint,
    required final String tokenEndpoint,
    required final String userinfoEndpoint,
    required final String idClaim,
    required final String clientId,
    required final String clientSecret,
    required final String scopes,
    required final bool autoVerifyEmail,
    required final bool accountLinkingEnabled,
    required final bool usePkce,
    required final bool enabled,
  }) = _$CreateOAuthProviderImpl;
  const _CreateOAuthProvider._() : super._();

  factory _CreateOAuthProvider.fromJson(Map<String, dynamic> json) = _$CreateOAuthProviderImpl.fromJson;

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
  String get clientSecret;
  @override
  String get scopes;
  @override
  bool get autoVerifyEmail;
  @override
  bool get accountLinkingEnabled;
  @override
  bool get usePkce;
  @override
  bool get enabled;

  /// Create a copy of CreateOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOAuthProviderImplCopyWith<_$CreateOAuthProviderImpl> get copyWith => throw _privateConstructorUsedError;
}

EditOAuthProvider _$EditOAuthProviderFromJson(Map<String, dynamic> json) {
  return _EditOAuthProvider.fromJson(json);
}

/// @nodoc
mixin _$EditOAuthProvider {
  int get id => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get authorizationEndpoint => throw _privateConstructorUsedError;
  String get tokenEndpoint => throw _privateConstructorUsedError;
  String get userinfoEndpoint => throw _privateConstructorUsedError;
  String get idClaim => throw _privateConstructorUsedError;
  String? get clientSecret => throw _privateConstructorUsedError;
  String get scopes => throw _privateConstructorUsedError;
  bool get autoVerifyEmail => throw _privateConstructorUsedError;
  bool get accountLinkingEnabled => throw _privateConstructorUsedError;
  bool get usePkce => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  /// Serializes this EditOAuthProvider to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditOAuthProviderCopyWith<EditOAuthProvider> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditOAuthProviderCopyWith<$Res> {
  factory $EditOAuthProviderCopyWith(EditOAuthProvider value, $Res Function(EditOAuthProvider) then) = _$EditOAuthProviderCopyWithImpl<$Res, EditOAuthProvider>;
  @useResult
  $Res call({
    int id,
    String displayName,
    String authorizationEndpoint,
    String tokenEndpoint,
    String userinfoEndpoint,
    String idClaim,
    String? clientSecret,
    String scopes,
    bool autoVerifyEmail,
    bool accountLinkingEnabled,
    bool usePkce,
    bool enabled,
  });
}

/// @nodoc
class _$EditOAuthProviderCopyWithImpl<$Res, $Val extends EditOAuthProvider> implements $EditOAuthProviderCopyWith<$Res> {
  _$EditOAuthProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = null,
    Object? authorizationEndpoint = null,
    Object? tokenEndpoint = null,
    Object? userinfoEndpoint = null,
    Object? idClaim = null,
    Object? clientSecret = freezed,
    Object? scopes = null,
    Object? autoVerifyEmail = null,
    Object? accountLinkingEnabled = null,
    Object? usePkce = null,
    Object? enabled = null,
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
            clientSecret:
                freezed == clientSecret
                    ? _value.clientSecret
                    : clientSecret // ignore: cast_nullable_to_non_nullable
                        as String?,
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
            usePkce:
                null == usePkce
                    ? _value.usePkce
                    : usePkce // ignore: cast_nullable_to_non_nullable
                        as bool,
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
abstract class _$$EditOAuthProviderImplCopyWith<$Res> implements $EditOAuthProviderCopyWith<$Res> {
  factory _$$EditOAuthProviderImplCopyWith(_$EditOAuthProviderImpl value, $Res Function(_$EditOAuthProviderImpl) then) = __$$EditOAuthProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String displayName,
    String authorizationEndpoint,
    String tokenEndpoint,
    String userinfoEndpoint,
    String idClaim,
    String? clientSecret,
    String scopes,
    bool autoVerifyEmail,
    bool accountLinkingEnabled,
    bool usePkce,
    bool enabled,
  });
}

/// @nodoc
class __$$EditOAuthProviderImplCopyWithImpl<$Res> extends _$EditOAuthProviderCopyWithImpl<$Res, _$EditOAuthProviderImpl> implements _$$EditOAuthProviderImplCopyWith<$Res> {
  __$$EditOAuthProviderImplCopyWithImpl(_$EditOAuthProviderImpl _value, $Res Function(_$EditOAuthProviderImpl) _then) : super(_value, _then);

  /// Create a copy of EditOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = null,
    Object? authorizationEndpoint = null,
    Object? tokenEndpoint = null,
    Object? userinfoEndpoint = null,
    Object? idClaim = null,
    Object? clientSecret = freezed,
    Object? scopes = null,
    Object? autoVerifyEmail = null,
    Object? accountLinkingEnabled = null,
    Object? usePkce = null,
    Object? enabled = null,
  }) {
    return _then(
      _$EditOAuthProviderImpl(
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
        clientSecret:
            freezed == clientSecret
                ? _value.clientSecret
                : clientSecret // ignore: cast_nullable_to_non_nullable
                    as String?,
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
        usePkce:
            null == usePkce
                ? _value.usePkce
                : usePkce // ignore: cast_nullable_to_non_nullable
                    as bool,
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
class _$EditOAuthProviderImpl extends _EditOAuthProvider {
  const _$EditOAuthProviderImpl({
    required this.id,
    required this.displayName,
    required this.authorizationEndpoint,
    required this.tokenEndpoint,
    required this.userinfoEndpoint,
    required this.idClaim,
    this.clientSecret,
    required this.scopes,
    required this.autoVerifyEmail,
    required this.accountLinkingEnabled,
    required this.usePkce,
    required this.enabled,
  }) : super._();

  factory _$EditOAuthProviderImpl.fromJson(Map<String, dynamic> json) => _$$EditOAuthProviderImplFromJson(json);

  @override
  final int id;
  @override
  final String displayName;
  @override
  final String authorizationEndpoint;
  @override
  final String tokenEndpoint;
  @override
  final String userinfoEndpoint;
  @override
  final String idClaim;
  @override
  final String? clientSecret;
  @override
  final String scopes;
  @override
  final bool autoVerifyEmail;
  @override
  final bool accountLinkingEnabled;
  @override
  final bool usePkce;
  @override
  final bool enabled;

  @override
  String toString() {
    return 'EditOAuthProvider(id: $id, displayName: $displayName, authorizationEndpoint: $authorizationEndpoint, tokenEndpoint: $tokenEndpoint, userinfoEndpoint: $userinfoEndpoint, idClaim: $idClaim, clientSecret: $clientSecret, scopes: $scopes, autoVerifyEmail: $autoVerifyEmail, accountLinkingEnabled: $accountLinkingEnabled, usePkce: $usePkce, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditOAuthProviderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) || other.displayName == displayName) &&
            (identical(other.authorizationEndpoint, authorizationEndpoint) || other.authorizationEndpoint == authorizationEndpoint) &&
            (identical(other.tokenEndpoint, tokenEndpoint) || other.tokenEndpoint == tokenEndpoint) &&
            (identical(other.userinfoEndpoint, userinfoEndpoint) || other.userinfoEndpoint == userinfoEndpoint) &&
            (identical(other.idClaim, idClaim) || other.idClaim == idClaim) &&
            (identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret) &&
            (identical(other.scopes, scopes) || other.scopes == scopes) &&
            (identical(other.autoVerifyEmail, autoVerifyEmail) || other.autoVerifyEmail == autoVerifyEmail) &&
            (identical(other.accountLinkingEnabled, accountLinkingEnabled) || other.accountLinkingEnabled == accountLinkingEnabled) &&
            (identical(other.usePkce, usePkce) || other.usePkce == usePkce) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, displayName, authorizationEndpoint, tokenEndpoint, userinfoEndpoint, idClaim, clientSecret, scopes, autoVerifyEmail, accountLinkingEnabled, usePkce, enabled);

  /// Create a copy of EditOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditOAuthProviderImplCopyWith<_$EditOAuthProviderImpl> get copyWith => __$$EditOAuthProviderImplCopyWithImpl<_$EditOAuthProviderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditOAuthProviderImplToJson(this);
  }
}

abstract class _EditOAuthProvider extends EditOAuthProvider {
  const factory _EditOAuthProvider({
    required final int id,
    required final String displayName,
    required final String authorizationEndpoint,
    required final String tokenEndpoint,
    required final String userinfoEndpoint,
    required final String idClaim,
    final String? clientSecret,
    required final String scopes,
    required final bool autoVerifyEmail,
    required final bool accountLinkingEnabled,
    required final bool usePkce,
    required final bool enabled,
  }) = _$EditOAuthProviderImpl;
  const _EditOAuthProvider._() : super._();

  factory _EditOAuthProvider.fromJson(Map<String, dynamic> json) = _$EditOAuthProviderImpl.fromJson;

  @override
  int get id;
  @override
  String get displayName;
  @override
  String get authorizationEndpoint;
  @override
  String get tokenEndpoint;
  @override
  String get userinfoEndpoint;
  @override
  String get idClaim;
  @override
  String? get clientSecret;
  @override
  String get scopes;
  @override
  bool get autoVerifyEmail;
  @override
  bool get accountLinkingEnabled;
  @override
  bool get usePkce;
  @override
  bool get enabled;

  /// Create a copy of EditOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditOAuthProviderImplCopyWith<_$EditOAuthProviderImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteOAuthProvider _$DeleteOAuthProviderFromJson(Map<String, dynamic> json) {
  return _DeleteOAuthProvider.fromJson(json);
}

/// @nodoc
mixin _$DeleteOAuthProvider {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this DeleteOAuthProvider to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteOAuthProviderCopyWith<DeleteOAuthProvider> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteOAuthProviderCopyWith<$Res> {
  factory $DeleteOAuthProviderCopyWith(DeleteOAuthProvider value, $Res Function(DeleteOAuthProvider) then) = _$DeleteOAuthProviderCopyWithImpl<$Res, DeleteOAuthProvider>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$DeleteOAuthProviderCopyWithImpl<$Res, $Val extends DeleteOAuthProvider> implements $DeleteOAuthProviderCopyWith<$Res> {
  _$DeleteOAuthProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteOAuthProvider
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
abstract class _$$DeleteOAuthProviderImplCopyWith<$Res> implements $DeleteOAuthProviderCopyWith<$Res> {
  factory _$$DeleteOAuthProviderImplCopyWith(_$DeleteOAuthProviderImpl value, $Res Function(_$DeleteOAuthProviderImpl) then) = __$$DeleteOAuthProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteOAuthProviderImplCopyWithImpl<$Res> extends _$DeleteOAuthProviderCopyWithImpl<$Res, _$DeleteOAuthProviderImpl> implements _$$DeleteOAuthProviderImplCopyWith<$Res> {
  __$$DeleteOAuthProviderImplCopyWithImpl(_$DeleteOAuthProviderImpl _value, $Res Function(_$DeleteOAuthProviderImpl) _then) : super(_value, _then);

  /// Create a copy of DeleteOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$DeleteOAuthProviderImpl(
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
class _$DeleteOAuthProviderImpl extends _DeleteOAuthProvider {
  const _$DeleteOAuthProviderImpl({required this.id}) : super._();

  factory _$DeleteOAuthProviderImpl.fromJson(Map<String, dynamic> json) => _$$DeleteOAuthProviderImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'DeleteOAuthProvider(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$DeleteOAuthProviderImpl && (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of DeleteOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteOAuthProviderImplCopyWith<_$DeleteOAuthProviderImpl> get copyWith => __$$DeleteOAuthProviderImplCopyWithImpl<_$DeleteOAuthProviderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteOAuthProviderImplToJson(this);
  }
}

abstract class _DeleteOAuthProvider extends DeleteOAuthProvider {
  const factory _DeleteOAuthProvider({required final int id}) = _$DeleteOAuthProviderImpl;
  const _DeleteOAuthProvider._() : super._();

  factory _DeleteOAuthProvider.fromJson(Map<String, dynamic> json) = _$DeleteOAuthProviderImpl.fromJson;

  @override
  int get id;

  /// Create a copy of DeleteOAuthProvider
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteOAuthProviderImplCopyWith<_$DeleteOAuthProviderImpl> get copyWith => throw _privateConstructorUsedError;
}
