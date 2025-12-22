import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../models/models.dart';

part 'account.freezed.dart';
part 'account.g.dart';

// ============================================================================
// Response models
// ============================================================================

/// Response from Login endpoint.
@freezed
class LoginResponse with _$LoginResponse {
  @modelSerde
  const factory LoginResponse({
    /// JWT token for authenticated requests.
    String? jwt,

    /// Whether the account requires email verification.
    bool? verifyEmailSent,

    /// Whether registration requires approval.
    bool? registrationCreated,
  }) = _LoginResponse;

  const LoginResponse._();
  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);
}

/// Response from GetMyUser endpoint.
@freezed
class GetMyUserResponse with _$GetMyUserResponse {
  @modelSerde
  const factory GetMyUserResponse({
    required LocalUserView localUserView,
    required List<CommunityFollowerView> follows,
    required List<CommunityModeratorView> moderates,
    required List<CommunityBlockView> communityBlocks,
    required List<InstanceBlockView> instanceBlocks,
    required List<PersonBlockView> personBlocks,
    required List<int> discussionLanguages,
  }) = _GetMyUserResponse;

  const GetMyUserResponse._();
  factory GetMyUserResponse.fromJson(Map<String, dynamic> json) => _$GetMyUserResponseFromJson(json);
}

/// Response from GetCaptcha endpoint.
@freezed
class GetCaptchaResponse with _$GetCaptchaResponse {
  @modelSerde
  const factory GetCaptchaResponse({CaptchaResponse? ok}) = _GetCaptchaResponse;

  const GetCaptchaResponse._();
  factory GetCaptchaResponse.fromJson(Map<String, dynamic> json) => _$GetCaptchaResponseFromJson(json);
}

/// Captcha response details.
@freezed
class CaptchaResponse with _$CaptchaResponse {
  @modelSerde
  const factory CaptchaResponse({required String png, String? wav, required String uuid}) = _CaptchaResponse;

  const CaptchaResponse._();
  factory CaptchaResponse.fromJson(Map<String, dynamic> json) => _$CaptchaResponseFromJson(json);
}

/// Generic success response.
@freezed
class SuccessResponse with _$SuccessResponse {
  @modelSerde
  const factory SuccessResponse({required bool success}) = _SuccessResponse;

  const SuccessResponse._();
  factory SuccessResponse.fromJson(Map<String, dynamic> json) => _$SuccessResponseFromJson(json);
}

// ============================================================================
// Query classes
// ============================================================================

/// Log into Lemmy.
@freezed
class Login with _$Login implements LemmyApiQuery<LoginResponse> {
  @apiSerde
  const factory Login({
    required String usernameOrEmail,
    required String password,

    /// TOTP 2FA token.
    String? totp2faToken,
  }) = _Login;

  const Login._();
  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

  @override
  String get path => '/account/auth/login';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) => LoginResponse.fromJson(json);
}

/// Register a new user.
@freezed
class Register with _$Register implements LemmyApiQuery<LoginResponse> {
  @apiSerde
  const factory Register({
    required String username,
    required String password,
    required String passwordVerify,
    bool? showNsfw,
    String? email,
    String? captchaUuid,
    String? captchaAnswer,
    String? honeypot,
    String? answer,
  }) = _Register;

  const Register._();
  factory Register.fromJson(Map<String, dynamic> json) => _$RegisterFromJson(json);

  @override
  String get path => '/account/auth/register';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) => LoginResponse.fromJson(json);
}

/// Get data of current user.
@freezed
class GetMyUser with _$GetMyUser implements LemmyApiQuery<GetMyUserResponse> {
  @apiSerde
  const factory GetMyUser() = _GetMyUser;

  const GetMyUser._();
  factory GetMyUser.fromJson(Map<String, dynamic> json) => _$GetMyUserFromJson(json);

  @override
  String get path => '/account';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetMyUserResponse responseFactory(Map<String, dynamic> json) => GetMyUserResponse.fromJson(json);
}

/// Logout / invalidate current auth token.
@freezed
class Logout with _$Logout implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory Logout() = _Logout;

  const Logout._();
  factory Logout.fromJson(Map<String, dynamic> json) => _$LogoutFromJson(json);

  @override
  String get path => '/account/auth/logout';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Fetch a Captcha.
@freezed
class GetCaptcha with _$GetCaptcha implements LemmyApiQuery<GetCaptchaResponse> {
  @apiSerde
  const factory GetCaptcha() = _GetCaptcha;

  const GetCaptcha._();
  factory GetCaptcha.fromJson(Map<String, dynamic> json) => _$GetCaptchaFromJson(json);

  @override
  String get path => '/account/auth/get_captcha';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetCaptchaResponse responseFactory(Map<String, dynamic> json) => GetCaptchaResponse.fromJson(json);
}
