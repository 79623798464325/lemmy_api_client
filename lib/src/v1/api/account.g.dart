// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      jwt: json['jwt'] as String?,
      verifyEmailSent: json['verify_email_sent'] as bool?,
      registrationCreated: json['registration_created'] as bool?,
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'verify_email_sent': instance.verifyEmailSent,
      'registration_created': instance.registrationCreated,
    };

_$GetMyUserResponseImpl _$$GetMyUserResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetMyUserResponseImpl(
  localUserView: LocalUserView.fromJson(
    json['local_user_view'] as Map<String, dynamic>,
  ),
  follows:
      (json['follows'] as List<dynamic>)
          .map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>))
          .toList(),
  moderates:
      (json['moderates'] as List<dynamic>)
          .map(
            (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  communityBlocks:
      (json['community_blocks'] as List<dynamic>)
          .map((e) => CommunityBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
  instanceBlocks:
      (json['instance_blocks'] as List<dynamic>)
          .map((e) => InstanceBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
  personBlocks:
      (json['person_blocks'] as List<dynamic>)
          .map((e) => PersonBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
  discussionLanguages:
      (json['discussion_languages'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
);

Map<String, dynamic> _$$GetMyUserResponseImplToJson(
  _$GetMyUserResponseImpl instance,
) => <String, dynamic>{
  'local_user_view': instance.localUserView.toJson(),
  'follows': instance.follows.map((e) => e.toJson()).toList(),
  'moderates': instance.moderates.map((e) => e.toJson()).toList(),
  'community_blocks': instance.communityBlocks.map((e) => e.toJson()).toList(),
  'instance_blocks': instance.instanceBlocks.map((e) => e.toJson()).toList(),
  'person_blocks': instance.personBlocks.map((e) => e.toJson()).toList(),
  'discussion_languages': instance.discussionLanguages,
};

_$GetCaptchaResponseImpl _$$GetCaptchaResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetCaptchaResponseImpl(
  ok:
      json['ok'] == null
          ? null
          : CaptchaResponse.fromJson(json['ok'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$GetCaptchaResponseImplToJson(
  _$GetCaptchaResponseImpl instance,
) => <String, dynamic>{'ok': instance.ok?.toJson()};

_$CaptchaResponseImpl _$$CaptchaResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CaptchaResponseImpl(
  png: json['png'] as String,
  wav: json['wav'] as String?,
  uuid: json['uuid'] as String,
);

Map<String, dynamic> _$$CaptchaResponseImplToJson(
  _$CaptchaResponseImpl instance,
) => <String, dynamic>{
  'png': instance.png,
  'wav': instance.wav,
  'uuid': instance.uuid,
};

_$SuccessResponseImpl _$$SuccessResponseImplFromJson(
  Map<String, dynamic> json,
) => _$SuccessResponseImpl(success: json['success'] as bool);

Map<String, dynamic> _$$SuccessResponseImplToJson(
  _$SuccessResponseImpl instance,
) => <String, dynamic>{'success': instance.success};

_$LoginImpl _$$LoginImplFromJson(Map<String, dynamic> json) => _$LoginImpl(
  usernameOrEmail: json['username_or_email'] as String,
  password: json['password'] as String,
  totp2faToken: json['totp2fa_token'] as String?,
);

Map<String, dynamic> _$$LoginImplToJson(_$LoginImpl instance) =>
    <String, dynamic>{
      'username_or_email': instance.usernameOrEmail,
      'password': instance.password,
      if (instance.totp2faToken case final value?) 'totp2fa_token': value,
    };

_$RegisterImpl _$$RegisterImplFromJson(Map<String, dynamic> json) =>
    _$RegisterImpl(
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

Map<String, dynamic> _$$RegisterImplToJson(_$RegisterImpl instance) =>
    <String, dynamic>{
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

_$GetMyUserImpl _$$GetMyUserImplFromJson(Map<String, dynamic> json) =>
    _$GetMyUserImpl();

Map<String, dynamic> _$$GetMyUserImplToJson(_$GetMyUserImpl instance) =>
    <String, dynamic>{};

_$LogoutImpl _$$LogoutImplFromJson(Map<String, dynamic> json) => _$LogoutImpl();

Map<String, dynamic> _$$LogoutImplToJson(_$LogoutImpl instance) =>
    <String, dynamic>{};

_$GetCaptchaImpl _$$GetCaptchaImplFromJson(Map<String, dynamic> json) =>
    _$GetCaptchaImpl();

Map<String, dynamic> _$$GetCaptchaImplToJson(_$GetCaptchaImpl instance) =>
    <String, dynamic>{};
