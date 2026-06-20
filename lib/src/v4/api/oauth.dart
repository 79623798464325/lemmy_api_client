import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../models/source.dart';
import 'account.dart';

part 'oauth.freezed.dart';
part 'oauth.g.dart';

/// Authenticate with OAuth.
@freezed
class AuthenticateWithOAuth with _$AuthenticateWithOAuth implements LemmyApiQuery<LoginResponse> {
  @apiSerde
  const factory AuthenticateWithOAuth({
    required String code,
    required int oauthProviderId,
    required String redirectUri,
    bool? showNsfw,
    String? username,
    String? answer,
    String? pkceCodeVerifier,
    bool? stayLoggedIn,
  }) = _AuthenticateWithOAuth;

  const AuthenticateWithOAuth._();
  factory AuthenticateWithOAuth.fromJson(Map<String, dynamic> json) => _$AuthenticateWithOAuthFromJson(json);

  @override
  String get path => '/oauth/authenticate';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) => LoginResponse.fromJson(json);
}

/// Create an OAuth provider.
@freezed
class CreateOAuthProvider with _$CreateOAuthProvider implements LemmyApiQuery<AdminOAuthProvider> {
  @apiSerde
  const factory CreateOAuthProvider({
    required String displayName,
    required String issuer,
    required String authorizationEndpoint,
    required String tokenEndpoint,
    required String userinfoEndpoint,
    required String idClaim,
    required String clientId,
    required String clientSecret,
    required String scopes,
    required bool autoVerifyEmail,
    required bool accountLinkingEnabled,
    required bool usePkce,
    required bool enabled,
  }) = _CreateOAuthProvider;

  const CreateOAuthProvider._();
  factory CreateOAuthProvider.fromJson(Map<String, dynamic> json) => _$CreateOAuthProviderFromJson(json);

  @override
  String get path => '/oauth_provider';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  AdminOAuthProvider responseFactory(Map<String, dynamic> json) => AdminOAuthProvider.fromJson(json);
}

/// Edit an OAuth provider.
@freezed
class EditOAuthProvider with _$EditOAuthProvider implements LemmyApiQuery<AdminOAuthProvider> {
  @apiSerde
  const factory EditOAuthProvider({
    required int id,
    required String displayName,
    required String authorizationEndpoint,
    required String tokenEndpoint,
    required String userinfoEndpoint,
    required String idClaim,
    String? clientSecret,
    required String scopes,
    required bool autoVerifyEmail,
    required bool accountLinkingEnabled,
    required bool usePkce,
    required bool enabled,
  }) = _EditOAuthProvider;

  const EditOAuthProvider._();
  factory EditOAuthProvider.fromJson(Map<String, dynamic> json) => _$EditOAuthProviderFromJson(json);

  @override
  String get path => '/oauth_provider';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  AdminOAuthProvider responseFactory(Map<String, dynamic> json) => AdminOAuthProvider.fromJson(json);
}

/// Delete an OAuth provider.
@freezed
class DeleteOAuthProvider with _$DeleteOAuthProvider implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteOAuthProvider({required int id}) = _DeleteOAuthProvider;

  const DeleteOAuthProvider._();
  factory DeleteOAuthProvider.fromJson(Map<String, dynamic> json) => _$DeleteOAuthProviderFromJson(json);

  @override
  String get path => '/oauth_provider';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
