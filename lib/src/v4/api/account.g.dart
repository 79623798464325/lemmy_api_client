// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(jwt: json['jwt'] as String?, verifyEmailSent: json['verify_email_sent'] as bool?, registrationCreated: json['registration_created'] as bool?);

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) => <String, dynamic>{
  'jwt': instance.jwt,
  'verify_email_sent': instance.verifyEmailSent,
  'registration_created': instance.registrationCreated,
};

_$GetMyUserResponseImpl _$$GetMyUserResponseImplFromJson(Map<String, dynamic> json) => _$GetMyUserResponseImpl(
  localUserView: LocalUserView.fromJson(json['local_user_view'] as Map<String, dynamic>),
  follows: (json['follows'] as List<dynamic>).map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>)).toList(),
  moderates: (json['moderates'] as List<dynamic>).map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>)).toList(),
  communityBlocks: (json['community_blocks'] as List<dynamic>).map((e) => CommunityBlockView.fromJson(e as Map<String, dynamic>)).toList(),
  instanceBlocks: (json['instance_blocks'] as List<dynamic>).map((e) => InstanceBlockView.fromJson(e as Map<String, dynamic>)).toList(),
  personBlocks: (json['person_blocks'] as List<dynamic>).map((e) => PersonBlockView.fromJson(e as Map<String, dynamic>)).toList(),
  discussionLanguages: (json['discussion_languages'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
);

Map<String, dynamic> _$$GetMyUserResponseImplToJson(_$GetMyUserResponseImpl instance) => <String, dynamic>{
  'local_user_view': instance.localUserView.toJson(),
  'follows': instance.follows.map((e) => e.toJson()).toList(),
  'moderates': instance.moderates.map((e) => e.toJson()).toList(),
  'community_blocks': instance.communityBlocks.map((e) => e.toJson()).toList(),
  'instance_blocks': instance.instanceBlocks.map((e) => e.toJson()).toList(),
  'person_blocks': instance.personBlocks.map((e) => e.toJson()).toList(),
  'discussion_languages': instance.discussionLanguages,
};

_$GetCaptchaResponseImpl _$$GetCaptchaResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetCaptchaResponseImpl(ok: json['ok'] == null ? null : CaptchaResponse.fromJson(json['ok'] as Map<String, dynamic>));

Map<String, dynamic> _$$GetCaptchaResponseImplToJson(_$GetCaptchaResponseImpl instance) => <String, dynamic>{'ok': instance.ok?.toJson()};

_$CaptchaResponseImpl _$$CaptchaResponseImplFromJson(Map<String, dynamic> json) => _$CaptchaResponseImpl(png: json['png'] as String, wav: json['wav'] as String?, uuid: json['uuid'] as String);

Map<String, dynamic> _$$CaptchaResponseImplToJson(_$CaptchaResponseImpl instance) => <String, dynamic>{'png': instance.png, 'wav': instance.wav, 'uuid': instance.uuid};

_$SuccessResponseImpl _$$SuccessResponseImplFromJson(Map<String, dynamic> json) => _$SuccessResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$SuccessResponseImplToJson(_$SuccessResponseImpl instance) => <String, dynamic>{'success': instance.success};

_$LoginImpl _$$LoginImplFromJson(Map<String, dynamic> json) =>
    _$LoginImpl(usernameOrEmail: json['username_or_email'] as String, password: json['password'] as String, totp2faToken: json['totp2fa_token'] as String?);

Map<String, dynamic> _$$LoginImplToJson(_$LoginImpl instance) => <String, dynamic>{
  'username_or_email': instance.usernameOrEmail,
  'password': instance.password,
  if (instance.totp2faToken case final value?) 'totp2fa_token': value,
};

_$RegisterImpl _$$RegisterImplFromJson(Map<String, dynamic> json) => _$RegisterImpl(
  username: json['username'] as String,
  password: json['password'] as String,
  passwordVerify: json['password_verify'] as String,
  showNsfw: json['show_nsfw'] as bool?,
  email: json['email'] as String?,
  captchaUuid: json['captcha_uuid'] as String?,
  captchaAnswer: json['captcha_answer'] as String?,
  honeypot: json['honeypot'] as String?,
  answer: json['answer'] as String?,
);

Map<String, dynamic> _$$RegisterImplToJson(_$RegisterImpl instance) => <String, dynamic>{
  'username': instance.username,
  'password': instance.password,
  'password_verify': instance.passwordVerify,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.email case final value?) 'email': value,
  if (instance.captchaUuid case final value?) 'captcha_uuid': value,
  if (instance.captchaAnswer case final value?) 'captcha_answer': value,
  if (instance.honeypot case final value?) 'honeypot': value,
  if (instance.answer case final value?) 'answer': value,
};

_$GetMyUserImpl _$$GetMyUserImplFromJson(Map<String, dynamic> json) => _$GetMyUserImpl();

Map<String, dynamic> _$$GetMyUserImplToJson(_$GetMyUserImpl instance) => <String, dynamic>{};

_$LogoutImpl _$$LogoutImplFromJson(Map<String, dynamic> json) => _$LogoutImpl();

Map<String, dynamic> _$$LogoutImplToJson(_$LogoutImpl instance) => <String, dynamic>{};

_$GetCaptchaImpl _$$GetCaptchaImplFromJson(Map<String, dynamic> json) => _$GetCaptchaImpl();

Map<String, dynamic> _$$GetCaptchaImplToJson(_$GetCaptchaImpl instance) => <String, dynamic>{};

_$DeleteMediaImpl _$$DeleteMediaImplFromJson(Map<String, dynamic> json) => _$DeleteMediaImpl(filename: json['filename'] as String);

Map<String, dynamic> _$$DeleteMediaImplToJson(_$DeleteMediaImpl instance) => <String, dynamic>{'filename': instance.filename};

_$ListMediaImpl _$$ListMediaImplFromJson(Map<String, dynamic> json) => _$ListMediaImpl(limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?);

Map<String, dynamic> _$$ListMediaImplToJson(_$ListMediaImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$UploadUserAvatarImpl _$$UploadUserAvatarImplFromJson(Map<String, dynamic> json) => _$UploadUserAvatarImpl();

Map<String, dynamic> _$$UploadUserAvatarImplToJson(_$UploadUserAvatarImpl instance) => <String, dynamic>{};

_$DeleteUserAvatarImpl _$$DeleteUserAvatarImplFromJson(Map<String, dynamic> json) => _$DeleteUserAvatarImpl();

Map<String, dynamic> _$$DeleteUserAvatarImplToJson(_$DeleteUserAvatarImpl instance) => <String, dynamic>{};

_$UploadUserBannerImpl _$$UploadUserBannerImplFromJson(Map<String, dynamic> json) => _$UploadUserBannerImpl();

Map<String, dynamic> _$$UploadUserBannerImplToJson(_$UploadUserBannerImpl instance) => <String, dynamic>{};

_$DeleteUserBannerImpl _$$DeleteUserBannerImplFromJson(Map<String, dynamic> json) => _$DeleteUserBannerImpl();

Map<String, dynamic> _$$DeleteUserBannerImplToJson(_$DeleteUserBannerImpl instance) => <String, dynamic>{};

_$ListLoginsImpl _$$ListLoginsImplFromJson(Map<String, dynamic> json) => _$ListLoginsImpl();

Map<String, dynamic> _$$ListLoginsImplToJson(_$ListLoginsImpl instance) => <String, dynamic>{};

_$CreateRegistrationInvitationImpl _$$CreateRegistrationInvitationImplFromJson(Map<String, dynamic> json) =>
    _$CreateRegistrationInvitationImpl(maxUses: (json['max_uses'] as num).toInt(), expiresAt: _$JsonConverterFromJson<String, DateTime>(json['expires_at'], const ForceUtcDateTime().fromJson));

Map<String, dynamic> _$$CreateRegistrationInvitationImplToJson(_$CreateRegistrationInvitationImpl instance) => <String, dynamic>{
  'max_uses': instance.maxUses,
  if (_$JsonConverterToJson<String, DateTime>(instance.expiresAt, const ForceUtcDateTime().toJson) case final value?) 'expires_at': value,
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);

_$ListRegistrationInvitationsImpl _$$ListRegistrationInvitationsImplFromJson(Map<String, dynamic> json) =>
    _$ListRegistrationInvitationsImpl(limit: (json['limit'] as num?)?.toInt(), pageCursor: json['page_cursor'] as String?);

Map<String, dynamic> _$$ListRegistrationInvitationsImplToJson(_$ListRegistrationInvitationsImpl instance) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.pageCursor case final value?) 'page_cursor': value,
};

_$RevokeRegistrationInvitationImpl _$$RevokeRegistrationInvitationImplFromJson(Map<String, dynamic> json) => _$RevokeRegistrationInvitationImpl(token: json['token'] as String);

Map<String, dynamic> _$$RevokeRegistrationInvitationImplToJson(_$RevokeRegistrationInvitationImpl instance) => <String, dynamic>{'token': instance.token};

_$MarkDonationDialogShownImpl _$$MarkDonationDialogShownImplFromJson(Map<String, dynamic> json) => _$MarkDonationDialogShownImpl();

Map<String, dynamic> _$$MarkDonationDialogShownImplToJson(_$MarkDonationDialogShownImpl instance) => <String, dynamic>{};

_$UserBlockInstanceCommunitiesImpl _$$UserBlockInstanceCommunitiesImplFromJson(Map<String, dynamic> json) =>
    _$UserBlockInstanceCommunitiesImpl(instanceId: (json['instance_id'] as num).toInt(), block: json['block'] as bool);

Map<String, dynamic> _$$UserBlockInstanceCommunitiesImplToJson(_$UserBlockInstanceCommunitiesImpl instance) => <String, dynamic>{'instance_id': instance.instanceId, 'block': instance.block};

_$UserBlockInstancePersonsImpl _$$UserBlockInstancePersonsImplFromJson(Map<String, dynamic> json) =>
    _$UserBlockInstancePersonsImpl(instanceId: (json['instance_id'] as num).toInt(), block: json['block'] as bool);

Map<String, dynamic> _$$UserBlockInstancePersonsImplToJson(_$UserBlockInstancePersonsImpl instance) => <String, dynamic>{'instance_id': instance.instanceId, 'block': instance.block};

_$ExportUserSettingsImpl _$$ExportUserSettingsImplFromJson(Map<String, dynamic> json) => _$ExportUserSettingsImpl();

Map<String, dynamic> _$$ExportUserSettingsImplToJson(_$ExportUserSettingsImpl instance) => <String, dynamic>{};

_$ImportUserSettingsImpl _$$ImportUserSettingsImplFromJson(Map<String, dynamic> json) => _$ImportUserSettingsImpl(
  displayName: json['display_name'] as String?,
  bio: json['bio'] as String?,
  avatar: json['avatar'] as String?,
  banner: json['banner'] as String?,
  matrixId: json['matrix_id'] as String?,
  botAccount: json['bot_account'] as bool?,
  settings: json['settings'] == null ? null : LocalUser.fromJson(json['settings'] as Map<String, dynamic>),
  followedCommunities: (json['followed_communities'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  savedPosts: (json['saved_posts'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  savedComments: (json['saved_comments'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  blockedCommunities: (json['blocked_communities'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  blockedUsers: (json['blocked_users'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  blockedInstancesCommunities: (json['blocked_instances_communities'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  blockedInstancesPersons: (json['blocked_instances_persons'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  blockingKeywords: (json['blocking_keywords'] as List<dynamic>?)?.map((e) => e as String).toList(),
  discussionLanguages: (json['discussion_languages'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
);

Map<String, dynamic> _$$ImportUserSettingsImplToJson(_$ImportUserSettingsImpl instance) => <String, dynamic>{
  if (instance.displayName case final value?) 'display_name': value,
  if (instance.bio case final value?) 'bio': value,
  if (instance.avatar case final value?) 'avatar': value,
  if (instance.banner case final value?) 'banner': value,
  if (instance.matrixId case final value?) 'matrix_id': value,
  if (instance.botAccount case final value?) 'bot_account': value,
  if (instance.settings?.toJson() case final value?) 'settings': value,
  if (instance.followedCommunities case final value?) 'followed_communities': value,
  if (instance.savedPosts case final value?) 'saved_posts': value,
  if (instance.savedComments case final value?) 'saved_comments': value,
  if (instance.blockedCommunities case final value?) 'blocked_communities': value,
  if (instance.blockedUsers case final value?) 'blocked_users': value,
  if (instance.blockedInstancesCommunities case final value?) 'blocked_instances_communities': value,
  if (instance.blockedInstancesPersons case final value?) 'blocked_instances_persons': value,
  if (instance.blockingKeywords case final value?) 'blocking_keywords': value,
  if (instance.discussionLanguages case final value?) 'discussion_languages': value,
};

_$GenerateTotpSecretImpl _$$GenerateTotpSecretImplFromJson(Map<String, dynamic> json) => _$GenerateTotpSecretImpl();

Map<String, dynamic> _$$GenerateTotpSecretImplToJson(_$GenerateTotpSecretImpl instance) => <String, dynamic>{};

_$EditTotpImpl _$$EditTotpImplFromJson(Map<String, dynamic> json) => _$EditTotpImpl(totpToken: json['totp_token'] as String, enabled: json['enabled'] as bool);

Map<String, dynamic> _$$EditTotpImplToJson(_$EditTotpImpl instance) => <String, dynamic>{'totp_token': instance.totpToken, 'enabled': instance.enabled};

_$ValidateAuthImpl _$$ValidateAuthImplFromJson(Map<String, dynamic> json) => _$ValidateAuthImpl();

Map<String, dynamic> _$$ValidateAuthImplToJson(_$ValidateAuthImpl instance) => <String, dynamic>{};
