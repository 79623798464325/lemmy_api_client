// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticateWithOAuthImpl _$$AuthenticateWithOAuthImplFromJson(Map<String, dynamic> json) => _$AuthenticateWithOAuthImpl(
  code: json['code'] as String,
  oauthProviderId: (json['oauth_provider_id'] as num).toInt(),
  redirectUri: json['redirect_uri'] as String,
  showNsfw: json['show_nsfw'] as bool?,
  username: json['username'] as String?,
  answer: json['answer'] as String?,
  pkceCodeVerifier: json['pkce_code_verifier'] as String?,
  stayLoggedIn: json['stay_logged_in'] as bool?,
);

Map<String, dynamic> _$$AuthenticateWithOAuthImplToJson(_$AuthenticateWithOAuthImpl instance) => <String, dynamic>{
  'code': instance.code,
  'oauth_provider_id': instance.oauthProviderId,
  'redirect_uri': instance.redirectUri,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.username case final value?) 'username': value,
  if (instance.answer case final value?) 'answer': value,
  if (instance.pkceCodeVerifier case final value?) 'pkce_code_verifier': value,
  if (instance.stayLoggedIn case final value?) 'stay_logged_in': value,
};

_$CreateOAuthProviderImpl _$$CreateOAuthProviderImplFromJson(Map<String, dynamic> json) => _$CreateOAuthProviderImpl(
  displayName: json['display_name'] as String,
  issuer: json['issuer'] as String,
  authorizationEndpoint: json['authorization_endpoint'] as String,
  tokenEndpoint: json['token_endpoint'] as String,
  userinfoEndpoint: json['userinfo_endpoint'] as String,
  idClaim: json['id_claim'] as String,
  clientId: json['client_id'] as String,
  clientSecret: json['client_secret'] as String,
  scopes: json['scopes'] as String,
  autoVerifyEmail: json['auto_verify_email'] as bool,
  accountLinkingEnabled: json['account_linking_enabled'] as bool,
  usePkce: json['use_pkce'] as bool,
  enabled: json['enabled'] as bool,
);

Map<String, dynamic> _$$CreateOAuthProviderImplToJson(_$CreateOAuthProviderImpl instance) => <String, dynamic>{
  'display_name': instance.displayName,
  'issuer': instance.issuer,
  'authorization_endpoint': instance.authorizationEndpoint,
  'token_endpoint': instance.tokenEndpoint,
  'userinfo_endpoint': instance.userinfoEndpoint,
  'id_claim': instance.idClaim,
  'client_id': instance.clientId,
  'client_secret': instance.clientSecret,
  'scopes': instance.scopes,
  'auto_verify_email': instance.autoVerifyEmail,
  'account_linking_enabled': instance.accountLinkingEnabled,
  'use_pkce': instance.usePkce,
  'enabled': instance.enabled,
};

_$EditOAuthProviderImpl _$$EditOAuthProviderImplFromJson(Map<String, dynamic> json) => _$EditOAuthProviderImpl(
  id: (json['id'] as num).toInt(),
  displayName: json['display_name'] as String,
  authorizationEndpoint: json['authorization_endpoint'] as String,
  tokenEndpoint: json['token_endpoint'] as String,
  userinfoEndpoint: json['userinfo_endpoint'] as String,
  idClaim: json['id_claim'] as String,
  clientSecret: json['client_secret'] as String?,
  scopes: json['scopes'] as String,
  autoVerifyEmail: json['auto_verify_email'] as bool,
  accountLinkingEnabled: json['account_linking_enabled'] as bool,
  usePkce: json['use_pkce'] as bool,
  enabled: json['enabled'] as bool,
);

Map<String, dynamic> _$$EditOAuthProviderImplToJson(_$EditOAuthProviderImpl instance) => <String, dynamic>{
  'id': instance.id,
  'display_name': instance.displayName,
  'authorization_endpoint': instance.authorizationEndpoint,
  'token_endpoint': instance.tokenEndpoint,
  'userinfo_endpoint': instance.userinfoEndpoint,
  'id_claim': instance.idClaim,
  if (instance.clientSecret case final value?) 'client_secret': value,
  'scopes': instance.scopes,
  'auto_verify_email': instance.autoVerifyEmail,
  'account_linking_enabled': instance.accountLinkingEnabled,
  'use_pkce': instance.usePkce,
  'enabled': instance.enabled,
};

_$DeleteOAuthProviderImpl _$$DeleteOAuthProviderImplFromJson(Map<String, dynamic> json) => _$DeleteOAuthProviderImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$DeleteOAuthProviderImplToJson(_$DeleteOAuthProviderImpl instance) => <String, dynamic>{'id': instance.id};
