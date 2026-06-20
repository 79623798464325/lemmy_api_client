// ignore_for_file: unnecessary_lambdas

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_api_client2/src/v3/enums/enums.dart';

import '../../../utils/serde.dart';
import '../../models/models.dart';
import '../../models/user/success_response.dart';
import '../../models/user/update_totp_response.dart';
import '../../models/user/generate_totp_secret_response.dart';
import '../../query.dart';
import '../../views/views.dart';

part 'person.freezed.dart';
part 'person.g.dart';

/// Log into lemmy.
///
/// `HTTP.POST /user/login`
@freezed
class Login with _$Login implements LemmyApiQuery<LoginResponse> {
  @apiSerde
  const factory Login({
    required String usernameOrEmail, // v0.18.0
    required String password, // v0.18.0
    @JsonKey(name: 'totp_2fa_token') String? totp2faToken, // v0.18.0
  }) = _Login;

  const Login._();
  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

  @override
  final path = '/user/login';

  @override
  final httpMethod = HttpMethod.post;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) => LoginResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Log out of lemmy.
///
/// `HTTP.POST /user/logout`
@freezed
class Logout with _$Logout implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory Logout() = _Logout;

  const Logout._();
  factory Logout.fromJson(Map<String, dynamic> json) => _$LogoutFromJson(json);

  @override
  final path = '/user/logout';

  @override
  final httpMethod = HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Export a backup of your user settings, including your saved content,
/// followed communities, and blocks.
///
/// `HTTP.GET /user/export_settings`
///
@freezed
class ExportSettings with _$ExportSettings implements LemmyApiQuery<dynamic>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ExportSettings({String? auth}) = _ExportSettings;

  const ExportSettings._();
  factory ExportSettings.fromJson(Map<String, dynamic> json) => _$ExportSettingsFromJson(json);

  @override
  final path = '/user/export_settings';

  @override
  final httpMethod = HttpMethod.get;

  @override
  dynamic responseFactory(Map<String, dynamic> json) => json;
}

/// Only available in lemmy v0.19.0 and above
///
/// Import a backup of your user settings.
///
/// `HTTP.POST /user/import_settings`
@freezed
class ImportSettings with _$ImportSettings implements LemmyApiQuery<SuccessResponse>, LemmyApiAuthenticatedQuery, PassthroughParameter {
  @apiSerde
  const factory ImportSettings({String? auth, dynamic data}) = _ImportSettings;

  const ImportSettings._();
  factory ImportSettings.fromJson(Map<String, dynamic> json) => _$ImportSettingsFromJson(json);

  @override
  final path = '/user/import_settings';

  @override
  final httpMethod = HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);

  @override
  String get parameter => 'data';
}

/// Only available in lemmy v0.19.0 and above
///
/// Returns an error message if your auth token is invalid
///
/// `HTTP.GET /user/validate_auth`
@freezed
class ValidateAuth with _$ValidateAuth implements LemmyApiQuery<SuccessResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ValidateAuth({String? auth}) = _ValidateAuth;

  const ValidateAuth._();
  factory ValidateAuth.fromJson(Map<String, dynamic> json) => _$ValidateAuthFromJson(json);

  @override
  final path = '/user/validate_auth';

  @override
  final httpMethod = HttpMethod.get;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Generate a TOTP / two-factor secret.
///
/// This must be called first when setting up 2FA. The returned secret URL
/// can be used to set up an authenticator app. Then call UpdateTotp with
/// a valid token from the app to complete 2FA setup.
///
/// `HTTP.POST /user/totp/generate`
@freezed
class GenerateTotpSecret with _$GenerateTotpSecret implements LemmyApiQuery<GenerateTotpSecretResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GenerateTotpSecret({String? auth}) = _GenerateTotpSecret;

  const GenerateTotpSecret._();
  factory GenerateTotpSecret.fromJson(Map<String, dynamic> json) => _$GenerateTotpSecretFromJson(json);

  @override
  final path = '/user/totp/generate';

  @override
  final httpMethod = HttpMethod.post;

  @override
  GenerateTotpSecretResponse responseFactory(Map<String, dynamic> json) => GenerateTotpSecretResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Enable / Disable TOTP / two-factor authentication.
///
/// To enable, you need to first call `/user/totp/generate` and then pass a valid token to this.
///
/// Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.
///
/// `HTTP.POST /user/totp/update`
@freezed
class UpdateTotp with _$UpdateTotp implements LemmyApiQuery<UpdateTotpResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory UpdateTotp({
    String? auth,
    required String totpToken, // v0.19.0 (required)
    required bool enabled, // v0.19.0 (required)
  }) = _UpdateTotp;

  const UpdateTotp._();
  factory UpdateTotp.fromJson(Map<String, dynamic> json) => _$UpdateTotpFromJson(json);

  @override
  final path = '/user/totp/update';

  @override
  final httpMethod = HttpMethod.post;

  @override
  UpdateTotpResponse responseFactory(Map<String, dynamic> json) => UpdateTotpResponse.fromJson(json);
}

@freezed
class Register with _$Register implements LemmyApiQuery<Jwt> {
  @apiSerde
  const factory Register({
    required String username,
    String? email,
    required String password,
    required String passwordVerify,
    required bool showNsfw,
    String? captchaUuid,
    String? captchaAnswer,
    String? honeypot,
    String? answer,
  }) = _Register;

  const Register._();
  factory Register.fromJson(Map<String, dynamic> json) => _$RegisterFromJson(json);

  @override
  final path = '/user/register';

  @override
  final httpMethod = HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class GetCaptcha with _$GetCaptcha implements LemmyApiQuery<Captcha> {
  @apiSerde
  const factory GetCaptcha() = _GetCaptcha;

  const GetCaptcha._();
  factory GetCaptcha.fromJson(Map<String, dynamic> json) => _$GetCaptchaFromJson(json);

  @override
  final path = '/user/get_captcha';

  @override
  final httpMethod = HttpMethod.get;

  @override
  Captcha responseFactory(Map<String, dynamic> json) => Captcha.fromJson(json['ok']);
}

/// Save your user settings.
///
/// `HTTP.PUT /user/save_user_settings`
@freezed
class SaveUserSettings with _$SaveUserSettings implements LemmyApiQuery<SaveUserSettingsResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory SaveUserSettings({
    bool? showNsfw, // v0.18.0
    bool? blurNsfw, // v0.18.3
    bool? autoExpand, // v0.18.3
    String? theme, // v0.18.0
    SortType? defaultSortType, // v0.18.0
    ListingType? defaultListingType, // v0.18.0
    String? interfaceLanguage, // v0.18.0
    String? avatar, // v0.18.0
    String? banner, // v0.18.0
    String? displayName, // v0.18.0
    String? email, // v0.18.0
    String? bio, // v0.18.0
    String? matrixUserId, // v0.18.0
    bool? showAvatars, // v0.18.0
    bool? sendNotificationsToEmail, // v0.18.0
    bool? botAccount, // v0.18.0
    bool? showBotAccounts, // v0.18.0
    bool? showReadPosts, // v0.18.0
    @Deprecated('Deprecated in v0.19.0') bool? showNewPostNotifs, // v0.18.0 [deprecated in v0.19.0]
    List<int>? discussionLanguages, // v0.18.0
    @Deprecated('Deprecated in v0.19.0') bool? generateTotp2fa, // v0.18.0 [deprecated in v0.19.0]
    String? auth,
    bool? openLinksInNewTab, // v0.18.1
    bool? infiniteScrollEnabled, // v0.19.0 (optional)
    String? postListingMode, // v0.19.0 (optional)
    bool? enableKeyboardNavigation, // v0.19.0 (optional)
    bool? enableAnimatedImages, // v0.19.0 (optional)
    bool? collapseBotComments, // v0.19.0 (optional)
    bool? showScores, // v0.18.0 (optional)
    bool? showUpvotes, // v0.19.4 (optional)
    bool? showDownvotes, // v0.19.4 (optional)
    bool? showUpvotePercentage, // v0.19.4 (optional)
  }) = _SaveUserSettings;

  const SaveUserSettings._();
  factory SaveUserSettings.fromJson(Map<String, dynamic> json) => _$SaveUserSettingsFromJson(json);

  @override
  final path = '/user/save_user_settings';

  @override
  final httpMethod = HttpMethod.put;

  @override
  SaveUserSettingsResponse responseFactory(Map<String, dynamic> json) => SaveUserSettingsResponse.fromJson(json);
}

@freezed
class ChangePassword with _$ChangePassword implements LemmyApiQuery<Jwt> {
  @apiSerde
  const factory ChangePassword({required String newPassword, required String newPasswordVerify, required String oldPassword, required String auth}) = _ChangePassword;

  const ChangePassword._();
  factory ChangePassword.fromJson(Map<String, dynamic> json) => _$ChangePasswordFromJson(json);

  @override
  final path = '/user/change_password';

  @override
  final httpMethod = HttpMethod.put;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class GetPersonDetails with _$GetPersonDetails implements LemmyApiQuery<FullPersonView> {
  @apiSerde
  const factory GetPersonDetails({int? personId, String? username, SortType? sort, int? page, int? limit, int? communityId, bool? savedOnly, String? auth}) = _GetPersonDetails;

  const GetPersonDetails._();
  factory GetPersonDetails.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsFromJson(json);

  @override
  final path = '/user';

  @override
  final httpMethod = HttpMethod.get;

  @override
  FullPersonView responseFactory(Map<String, dynamic> json) => FullPersonView.fromJson(json);
}

@freezed
class MarkAllAsRead with _$MarkAllAsRead implements LemmyApiQuery<List<CommentView>> {
  @apiSerde
  const factory MarkAllAsRead({required String auth}) = _MarkAllAsRead;

  const MarkAllAsRead._();
  factory MarkAllAsRead.fromJson(Map<String, dynamic> json) => _$MarkAllAsReadFromJson(json);

  @override
  final path = '/user/mark_all_as_read';

  @override
  final httpMethod = HttpMethod.post;

  @override
  List<CommentView> responseFactory(Map<String, dynamic> json) => (json['replies'] as List).map((dynamic e) => CommentView.fromJson(e)).toList();
}

@freezed
class AddAdmin with _$AddAdmin implements LemmyApiQuery<List<PersonViewSafe>> {
  @apiSerde
  const factory AddAdmin({required int personId, required bool added, required String auth}) = _AddAdmin;

  const AddAdmin._();
  factory AddAdmin.fromJson(Map<String, dynamic> json) => _$AddAdminFromJson(json);

  @override
  final path = '/admin/add';

  @override
  final httpMethod = HttpMethod.post;

  @override
  List<PersonViewSafe> responseFactory(Map<String, dynamic> json) => (json['admins'] as List).map((dynamic e) => PersonViewSafe.fromJson(e)).toList();
}

@freezed
class BanPerson with _$BanPerson implements LemmyApiQuery<BannedPerson> {
  @apiSerde
  const factory BanPerson({required int personId, required bool ban, bool? removeData, String? reason, int? expires, required String auth}) = _BanPerson;

  const BanPerson._();
  factory BanPerson.fromJson(Map<String, dynamic> json) => _$BanPersonFromJson(json);

  @override
  final path = '/user/ban';

  @override
  final httpMethod = HttpMethod.post;

  @override
  BannedPerson responseFactory(Map<String, dynamic> json) => BannedPerson.fromJson(json);
}

@freezed
class GetReplies with _$GetReplies implements LemmyApiQuery<List<CommentReplyView>> {
  @apiSerde
  const factory GetReplies({CommentSortType? sort, int? page, int? limit, bool? unreadOnly, required String auth}) = _GetReplies;

  const GetReplies._();
  factory GetReplies.fromJson(Map<String, dynamic> json) => _$GetRepliesFromJson(json);

  @override
  final path = '/user/replies';

  @override
  final httpMethod = HttpMethod.get;

  @override
  List<CommentReplyView> responseFactory(Map<String, dynamic> json) => (json['replies'] as List).map((dynamic e) => CommentReplyView.fromJson(e)).toList();
}

@freezed
class GetPersonMentions with _$GetPersonMentions implements LemmyApiQuery<List<PersonMentionView>> {
  @apiSerde
  const factory GetPersonMentions({CommentSortType? sort, int? page, int? limit, bool? unreadOnly, required String auth}) = _GetPersonMentions;

  const GetPersonMentions._();
  factory GetPersonMentions.fromJson(Map<String, dynamic> json) => _$GetPersonMentionsFromJson(json);

  @override
  final path = '/user/mention';

  @override
  final httpMethod = HttpMethod.get;

  @override
  List<PersonMentionView> responseFactory(Map<String, dynamic> json) => (json['mentions'] as List).map((dynamic e) => PersonMentionView.fromJson(e)).toList();
}

@freezed
class MarkPersonMentionAsRead with _$MarkPersonMentionAsRead implements LemmyApiQuery<PersonMentionView> {
  @apiSerde
  const factory MarkPersonMentionAsRead({required int personMentionId, required bool read, required String auth}) = _MarkPersonMentionAsRead;

  const MarkPersonMentionAsRead._();
  factory MarkPersonMentionAsRead.fromJson(Map<String, dynamic> json) => _$MarkPersonMentionAsReadFromJson(json);

  @override
  final path = '/user/mention/mark_as_read';

  @override
  final httpMethod = HttpMethod.post;

  @override
  PersonMentionView responseFactory(Map<String, dynamic> json) => PersonMentionView.fromJson(json['person_mention_view']);
}

@freezed
class DeleteAccount with _$DeleteAccount implements LemmyApiQuery<void> {
  @apiSerde
  const factory DeleteAccount({required String password, required String auth}) = _DeleteAccount;

  const DeleteAccount._();
  factory DeleteAccount.fromJson(Map<String, dynamic> json) => _$DeleteAccountFromJson(json);

  @override
  final path = '/user/delete_account';

  @override
  final httpMethod = HttpMethod.post;

  @override
  void responseFactory(Map<String, dynamic> json) {}
}

@freezed
class PasswordReset with _$PasswordReset implements LemmyApiQuery<Null> {
  @apiSerde
  const factory PasswordReset({required String email}) = _PasswordReset;

  const PasswordReset._();
  factory PasswordReset.fromJson(Map<String, dynamic> json) => _$PasswordResetFromJson(json);

  @override
  final path = '/user/password_reset';

  @override
  final httpMethod = HttpMethod.post;

  @override
  Null responseFactory(Map<String, dynamic> json) => null;
}

@freezed
class PasswordChange with _$PasswordChange implements LemmyApiQuery<Jwt> {
  @apiSerde
  const factory PasswordChange({required String token, required String password, required String passwordVerify}) = _PasswordChange;

  const PasswordChange._();
  factory PasswordChange.fromJson(Map<String, dynamic> json) => _$PasswordChangeFromJson(json);

  @override
  final path = '/user/password_change';

  @override
  final httpMethod = HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class BlockPerson with _$BlockPerson implements LemmyApiQuery<BlockedPerson> {
  @apiSerde
  const factory BlockPerson({required int personId, required bool block, required String auth}) = _BlockPerson;

  const BlockPerson._();

  factory BlockPerson.fromJson(Map<String, dynamic> json) => _$BlockPersonFromJson(json);

  @override
  final path = '/user/block';

  @override
  final httpMethod = HttpMethod.post;

  @override
  BlockedPerson responseFactory(Map<String, dynamic> json) => BlockedPerson.fromJson(json);
}

@freezed
class GetUnreadCount with _$GetUnreadCount implements LemmyApiQuery<UnreadCount> {
  @apiSerde
  const factory GetUnreadCount({required String auth}) = _GetUnreadCount;

  const GetUnreadCount._();

  factory GetUnreadCount.fromJson(Map<String, dynamic> json) => _$GetUnreadCountFromJson(json);

  @override
  final path = '/user/unread_count';

  @override
  final httpMethod = HttpMethod.get;

  @override
  UnreadCount responseFactory(Map<String, dynamic> json) => UnreadCount.fromJson(json);
}

@freezed
class GetReportCount with _$GetReportCount implements LemmyApiQuery<ReportCount> {
  @apiSerde
  const factory GetReportCount({int? communityId, required String auth}) = _GetReportCount;

  const GetReportCount._();
  factory GetReportCount.fromJson(Map<String, dynamic> json) => _$GetReportCountFromJson(json);

  @override
  final path = '/user/report_count';

  @override
  final httpMethod = HttpMethod.get;

  @override
  ReportCount responseFactory(Map<String, dynamic> json) => ReportCount.fromJson(json);
}

@freezed
class GetBannedPersons with _$GetBannedPersons implements LemmyApiQuery<List<PersonViewSafe>> {
  @apiSerde
  const factory GetBannedPersons({required String auth}) = _GetBannedPersons;

  const GetBannedPersons._();
  factory GetBannedPersons.fromJson(Map<String, dynamic> json) => _$GetBannedPersonsFromJson(json);

  @override
  final path = '/user/banned';

  @override
  final httpMethod = HttpMethod.get;

  @override
  List<PersonViewSafe> responseFactory(Map<String, dynamic> json) => (json['banned'] as List).map((dynamic e) => PersonViewSafe.fromJson(e)).toList();
}

@freezed
class VerifyEmail with _$VerifyEmail implements LemmyApiQuery<void> {
  @apiSerde
  const factory VerifyEmail({required String token}) = _VerifyEmail;

  const VerifyEmail._();
  factory VerifyEmail.fromJson(Map<String, dynamic> json) => _$VerifyEmailFromJson(json);

  @override
  final path = '/user/verify_email';

  @override
  final httpMethod = HttpMethod.post;

  @override
  void responseFactory(Map<String, dynamic> json) {}
}
