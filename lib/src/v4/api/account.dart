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
    /// Lemmy <1.0: instance_blocks. Lemmy 1.0+: split into instance_communities_blocks / instance_persons_blocks.
    @JsonKey(name: 'instance_blocks') List<InstanceBlockView>? instanceBlocks,
    @JsonKey(name: 'instance_communities_blocks') List<InstanceBlockView>? instanceCommunitiesBlocks,
    @JsonKey(name: 'instance_persons_blocks') List<InstanceBlockView>? instancePersonsBlocks,
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

// ============================================================================
// Phase 3c/3d: Account Media & Avatar Management
// ============================================================================

/// Delete account media.
@freezed
class DeleteMedia with _$DeleteMedia implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteMedia({required String filename}) = _DeleteMedia;

  const DeleteMedia._();
  factory DeleteMedia.fromJson(Map<String, dynamic> json) => _$DeleteMediaFromJson(json);

  @override
  String get path => '/account/media';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// List account media.
@freezed
class ListMedia with _$ListMedia implements LemmyApiQuery<ListMediaResponse> {
  @apiSerde
  const factory ListMedia({int? limit, String? pageCursor}) = _ListMedia;

  const ListMedia._();
  factory ListMedia.fromJson(Map<String, dynamic> json) => _$ListMediaFromJson(json);

  @override
  String get path => '/account/media/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListMediaResponse responseFactory(Map<String, dynamic> json) => ListMediaResponse.fromJson(json);
}

/// Upload user avatar.
@freezed
class UploadUserAvatar with _$UploadUserAvatar implements LemmyApiQuery<UploadImageResponse> {
  @apiSerde
  const factory UploadUserAvatar() = _UploadUserAvatar;

  const UploadUserAvatar._();
  factory UploadUserAvatar.fromJson(Map<String, dynamic> json) => _$UploadUserAvatarFromJson(json);

  @override
  String get path => '/account/avatar';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}

/// Delete user avatar.
@freezed
class DeleteUserAvatar with _$DeleteUserAvatar implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteUserAvatar() = _DeleteUserAvatar;

  const DeleteUserAvatar._();
  factory DeleteUserAvatar.fromJson(Map<String, dynamic> json) => _$DeleteUserAvatarFromJson(json);

  @override
  String get path => '/account/avatar';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Upload user banner.
@freezed
class UploadUserBanner with _$UploadUserBanner implements LemmyApiQuery<UploadImageResponse> {
  @apiSerde
  const factory UploadUserBanner() = _UploadUserBanner;

  const UploadUserBanner._();
  factory UploadUserBanner.fromJson(Map<String, dynamic> json) => _$UploadUserBannerFromJson(json);

  @override
  String get path => '/account/banner';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  UploadImageResponse responseFactory(Map<String, dynamic> json) => UploadImageResponse.fromJson(json);
}

/// Delete user banner.
@freezed
class DeleteUserBanner with _$DeleteUserBanner implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteUserBanner() = _DeleteUserBanner;

  const DeleteUserBanner._();
  factory DeleteUserBanner.fromJson(Map<String, dynamic> json) => _$DeleteUserBannerFromJson(json);

  @override
  String get path => '/account/banner';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

// ============================================================================
// Phase 4d: Remaining Account Endpoints
// ============================================================================

/// List logins.
@freezed
class ListLogins with _$ListLogins implements LemmyApiQuery<ListLoginsResponse> {
  @apiSerde
  const factory ListLogins() = _ListLogins;

  const ListLogins._();
  factory ListLogins.fromJson(Map<String, dynamic> json) => _$ListLoginsFromJson(json);

  @override
  String get path => '/account/login/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListLoginsResponse responseFactory(Map<String, dynamic> json) => ListLoginsResponse.fromJson(json);
}

/// Create registration invitation.
@freezed
class CreateRegistrationInvitation with _$CreateRegistrationInvitation implements LemmyApiQuery<CreateInvitationResponse> {
  @apiSerde
  const factory CreateRegistrationInvitation({required int maxUses, DateTime? expiresAt}) = _CreateRegistrationInvitation;

  const CreateRegistrationInvitation._();
  factory CreateRegistrationInvitation.fromJson(Map<String, dynamic> json) => _$CreateRegistrationInvitationFromJson(json);

  @override
  String get path => '/account/invite';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CreateInvitationResponse responseFactory(Map<String, dynamic> json) => CreateInvitationResponse.fromJson(json);
}

/// List registration invitations.
@freezed
class ListRegistrationInvitations with _$ListRegistrationInvitations implements LemmyApiQuery<ListInvitationsResponse> {
  @apiSerde
  const factory ListRegistrationInvitations({int? limit, String? pageCursor}) = _ListRegistrationInvitations;

  const ListRegistrationInvitations._();
  factory ListRegistrationInvitations.fromJson(Map<String, dynamic> json) => _$ListRegistrationInvitationsFromJson(json);

  @override
  String get path => '/account/invite/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListInvitationsResponse responseFactory(Map<String, dynamic> json) => ListInvitationsResponse.fromJson(json);
}

/// Revoke registration invitation.
@freezed
class RevokeRegistrationInvitation with _$RevokeRegistrationInvitation implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory RevokeRegistrationInvitation({required String token}) = _RevokeRegistrationInvitation;

  const RevokeRegistrationInvitation._();
  factory RevokeRegistrationInvitation.fromJson(Map<String, dynamic> json) => _$RevokeRegistrationInvitationFromJson(json);

  @override
  String get path => '/account/invite';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Mark donation dialog shown.
@freezed
class MarkDonationDialogShown with _$MarkDonationDialogShown implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory MarkDonationDialogShown() = _MarkDonationDialogShown;

  const MarkDonationDialogShown._();
  factory MarkDonationDialogShown.fromJson(Map<String, dynamic> json) => _$MarkDonationDialogShownFromJson(json);

  @override
  String get path => '/account/donation_dialog_shown';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// User block instance communities.
@freezed
class UserBlockInstanceCommunities with _$UserBlockInstanceCommunities implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory UserBlockInstanceCommunities({required int instanceId, required bool block}) = _UserBlockInstanceCommunities;

  const UserBlockInstanceCommunities._();
  factory UserBlockInstanceCommunities.fromJson(Map<String, dynamic> json) => _$UserBlockInstanceCommunitiesFromJson(json);

  @override
  String get path => '/account/block/instance/communities';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// User block instance persons.
@freezed
class UserBlockInstancePersons with _$UserBlockInstancePersons implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory UserBlockInstancePersons({required int instanceId, required bool block}) = _UserBlockInstancePersons;

  const UserBlockInstancePersons._();
  factory UserBlockInstancePersons.fromJson(Map<String, dynamic> json) => _$UserBlockInstancePersonsFromJson(json);

  @override
  String get path => '/account/block/instance/persons';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Export user settings.
@freezed
class ExportUserSettings with _$ExportUserSettings implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory ExportUserSettings() = _ExportUserSettings;

  const ExportUserSettings._();
  factory ExportUserSettings.fromJson(Map<String, dynamic> json) => _$ExportUserSettingsFromJson(json);

  @override
  String get path => '/account/settings/export';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Import user settings.
@freezed
class ImportUserSettings with _$ImportUserSettings implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory ImportUserSettings({
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
  }) = _ImportUserSettings;

  const ImportUserSettings._();
  factory ImportUserSettings.fromJson(Map<String, dynamic> json) => _$ImportUserSettingsFromJson(json);

  @override
  String get path => '/account/settings/import';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Generate TOTP secret.
@freezed
class GenerateTotpSecret with _$GenerateTotpSecret implements LemmyApiQuery<GenerateTotpSecretResponse> {
  @apiSerde
  const factory GenerateTotpSecret() = _GenerateTotpSecret;

  const GenerateTotpSecret._();
  factory GenerateTotpSecret.fromJson(Map<String, dynamic> json) => _$GenerateTotpSecretFromJson(json);

  @override
  String get path => '/account/auth/totp/generate';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  GenerateTotpSecretResponse responseFactory(Map<String, dynamic> json) => GenerateTotpSecretResponse.fromJson(json);
}

/// Edit TOTP.
@freezed
class EditTotp with _$EditTotp implements LemmyApiQuery<EditTotpResponse> {
  @apiSerde
  const factory EditTotp({required String totpToken, required bool enabled}) = _EditTotp;

  const EditTotp._();
  factory EditTotp.fromJson(Map<String, dynamic> json) => _$EditTotpFromJson(json);

  @override
  String get path => '/account/auth/totp/edit';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  EditTotpResponse responseFactory(Map<String, dynamic> json) => EditTotpResponse.fromJson(json);
}

/// Validate auth.
@freezed
class ValidateAuth with _$ValidateAuth implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory ValidateAuth() = _ValidateAuth;

  const ValidateAuth._();
  factory ValidateAuth.fromJson(Map<String, dynamic> json) => _$ValidateAuthFromJson(json);

  @override
  String get path => '/account/validate_auth';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
