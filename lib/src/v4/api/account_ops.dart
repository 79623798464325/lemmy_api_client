import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../models/source.dart';
import 'account.dart';

part 'account_ops.freezed.dart';
part 'account_ops.g.dart';

// ============================================================================
// Content listing queries
// ============================================================================

/// List saved content for the current user.
@freezed
class ListPersonSaved with _$ListPersonSaved implements LemmyApiQuery<ListPersonContentResponse> {
  @apiSerde
  const factory ListPersonSaved({int? limit, String? pageCursor, PersonContentType? type}) = _ListPersonSaved;

  const ListPersonSaved._();
  factory ListPersonSaved.fromJson(Map<String, dynamic> json) => _$ListPersonSavedFromJson(json);

  @override
  String get path => '/account/saved';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListPersonContentResponse responseFactory(Map<String, dynamic> json) => ListPersonContentResponse.fromJson(json);
}

/// List liked content for the current user.
@freezed
class ListPersonLiked with _$ListPersonLiked implements LemmyApiQuery<ListPersonContentResponse> {
  @apiSerde
  const factory ListPersonLiked({int? limit, String? pageCursor, LikeType? type}) = _ListPersonLiked;

  const ListPersonLiked._();
  factory ListPersonLiked.fromJson(Map<String, dynamic> json) => _$ListPersonLikedFromJson(json);

  @override
  String get path => '/account/liked';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListPersonContentResponse responseFactory(Map<String, dynamic> json) => ListPersonContentResponse.fromJson(json);
}

/// List read content for the current user.
@freezed
class ListPersonRead with _$ListPersonRead implements LemmyApiQuery<ListPersonContentResponse> {
  @apiSerde
  const factory ListPersonRead({int? limit, String? pageCursor, PersonContentType? type}) = _ListPersonRead;

  const ListPersonRead._();
  factory ListPersonRead.fromJson(Map<String, dynamic> json) => _$ListPersonReadFromJson(json);

  @override
  String get path => '/account/read';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListPersonContentResponse responseFactory(Map<String, dynamic> json) => ListPersonContentResponse.fromJson(json);
}

/// List hidden content for the current user.
@freezed
class ListPersonHidden with _$ListPersonHidden implements LemmyApiQuery<ListPersonContentResponse> {
  @apiSerde
  const factory ListPersonHidden({int? limit, String? pageCursor}) = _ListPersonHidden;

  const ListPersonHidden._();
  factory ListPersonHidden.fromJson(Map<String, dynamic> json) => _$ListPersonHiddenFromJson(json);

  @override
  String get path => '/account/hidden';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListPersonContentResponse responseFactory(Map<String, dynamic> json) => ListPersonContentResponse.fromJson(json);
}

// ============================================================================
// Settings & Auth queries
// ============================================================================

/// Save user settings.
@freezed
class SaveUserSettings with _$SaveUserSettings implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory SaveUserSettings({
    bool? showNsfw,
    bool? blurNsfw,
    String? theme,
    String? defaultListingType,
    String? postListingMode,
    String? defaultPostSortType,
    int? defaultPostTimeRangeSeconds,
    String? defaultCommentSortType,
    int? defaultItemsPerPage,
    String? interfaceLanguage,
    String? displayName,
    String? email,
    String? bio,
    String? matrixUserId,
    bool? showAvatars,
    bool? showMedia,
    bool? sendNotificationsToEmail,
    bool? botAccount,
    bool? showBotAccounts,
    bool? showReadPosts,
    List<int>? discussionLanguages,
    bool? openLinksInNewTab,
    bool? infiniteScrollEnabled,
    bool? animatedImagesEnabled,
    bool? collapseBotComments,
    bool? showScore,
    bool? showUpvotes,
    bool? showDownvotes,
    bool? showUpvotePercentage,
    String? showPersonVotes,
    bool? privateMessagesEnabled,
    List<String>? blockingKeywords,
    bool? autoMarkFetchedPostsAsRead,
    bool? hidePostsWithMedia,
  }) = _SaveUserSettings;

  const SaveUserSettings._();
  factory SaveUserSettings.fromJson(Map<String, dynamic> json) => _$SaveUserSettingsFromJson(json);

  @override
  String get path => '/account/settings/save';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Change password.
@freezed
class ChangePassword with _$ChangePassword implements LemmyApiQuery<LoginResponse> {
  @apiSerde
  const factory ChangePassword({required String newPassword, required String newPasswordVerify, required String oldPassword, bool? stayLoggedIn}) = _ChangePassword;

  const ChangePassword._();
  factory ChangePassword.fromJson(Map<String, dynamic> json) => _$ChangePasswordFromJson(json);

  @override
  String get path => '/account/auth/change_password';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) => LoginResponse.fromJson(json);
}

/// Delete account.
@freezed
class DeleteAccount with _$DeleteAccount implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteAccount({required String password, bool? deleteContent}) = _DeleteAccount;

  const DeleteAccount._();
  factory DeleteAccount.fromJson(Map<String, dynamic> json) => _$DeleteAccountFromJson(json);

  @override
  String get path => '/account';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Verify email address.
@freezed
class VerifyEmail with _$VerifyEmail implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory VerifyEmail({required String token}) = _VerifyEmail;

  const VerifyEmail._();
  factory VerifyEmail.fromJson(Map<String, dynamic> json) => _$VerifyEmailFromJson(json);

  @override
  String get path => '/account/auth/verify_email';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Resend verification email.
@freezed
class ResendVerificationEmail with _$ResendVerificationEmail implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory ResendVerificationEmail({required String email}) = _ResendVerificationEmail;

  const ResendVerificationEmail._();
  factory ResendVerificationEmail.fromJson(Map<String, dynamic> json) => _$ResendVerificationEmailFromJson(json);

  @override
  String get path => '/account/auth/resend_verification_email';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Get unread counts for the current user.
@freezed
class GetUnreadCounts with _$GetUnreadCounts implements LemmyApiQuery<UnreadCountsResponse> {
  @apiSerde
  const factory GetUnreadCounts() = _GetUnreadCounts;

  const GetUnreadCounts._();
  factory GetUnreadCounts.fromJson(Map<String, dynamic> json) => _$GetUnreadCountsFromJson(json);

  @override
  String get path => '/account/unread_counts';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  UnreadCountsResponse responseFactory(Map<String, dynamic> json) => UnreadCountsResponse.fromJson(json);
}

/// Request a password reset email.
@freezed
class ResetPassword with _$ResetPassword implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory ResetPassword({required String email}) = _ResetPassword;

  const ResetPassword._();
  factory ResetPassword.fromJson(Map<String, dynamic> json) => _$ResetPasswordFromJson(json);

  @override
  String get path => '/account/auth/password_reset';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Change password after receiving a reset token.
@freezed
class ChangePasswordAfterReset with _$ChangePasswordAfterReset implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory ChangePasswordAfterReset({required String token, required String password, required String passwordVerify}) = _ChangePasswordAfterReset;

  const ChangePasswordAfterReset._();
  factory ChangePasswordAfterReset.fromJson(Map<String, dynamic> json) => _$ChangePasswordAfterResetFromJson(json);

  @override
  String get path => '/account/auth/password_change';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
