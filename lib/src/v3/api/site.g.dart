// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
      q: json['q'] as String,
      type: json['type_'] == null
          ? null
          : SearchType.fromJson(json['type_'] as String),
      listingType: json['listing_type'] == null
          ? null
          : PostListingType.fromJson(json['listing_type'] as String),
      communityId: (json['community_id'] as num?)?.toInt(),
      communityName: json['community_name'] as String?,
      sort: json['sort'] == null
          ? null
          : SortType.fromJson(json['sort'] as String),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      creatorId: (json['creator_id'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$SearchImplToJson(_$SearchImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      if (instance.type?.toJson() case final value?) 'type_': value,
      if (instance.listingType?.toJson() case final value?)
        'listing_type': value,
      if (instance.communityId case final value?) 'community_id': value,
      if (instance.communityName case final value?) 'community_name': value,
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.creatorId case final value?) 'creator_id': value,
      if (instance.auth case final value?) 'auth': value,
    };

_$CreateSiteImpl _$$CreateSiteImplFromJson(Map<String, dynamic> json) =>
    _$CreateSiteImpl(
      name: json['name'] as String,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      enableDownvotes: json['enable_downvotes'] as bool?,
      openRegistration: json['open_registration'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly:
          json['community_creation_admin_only'] as bool?,
      requireEmailVerification: json['require_email_verification'] as bool?,
      requireApplication: json['require_application'] as bool?,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool?,
      auth: json['auth'] as String,
      defaultTheme: json['default_theme'] as String?,
    );

Map<String, dynamic> _$$CreateSiteImplToJson(_$CreateSiteImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.sidebar case final value?) 'sidebar': value,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.banner case final value?) 'banner': value,
      if (instance.enableDownvotes case final value?) 'enable_downvotes': value,
      if (instance.openRegistration case final value?)
        'open_registration': value,
      if (instance.enableNsfw case final value?) 'enable_nsfw': value,
      if (instance.communityCreationAdminOnly case final value?)
        'community_creation_admin_only': value,
      if (instance.requireEmailVerification case final value?)
        'require_email_verification': value,
      if (instance.requireApplication case final value?)
        'require_application': value,
      if (instance.applicationQuestion case final value?)
        'application_question': value,
      if (instance.privateInstance case final value?) 'private_instance': value,
      'auth': instance.auth,
      if (instance.defaultTheme case final value?) 'default_theme': value,
    };

_$EditSiteImpl _$$EditSiteImplFromJson(Map<String, dynamic> json) =>
    _$EditSiteImpl(
      name: json['name'] as String?,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      enableDownvotes: json['enable_downvotes'] as bool?,
      openRegistration: json['open_registration'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly:
          json['community_creation_admin_only'] as bool?,
      requireEmailVerification: json['require_email_verification'] as bool?,
      requireApplication: json['require_application'] as bool?,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool?,
      auth: json['auth'] as String,
      defaultTheme: json['default_theme'] as String?,
    );

Map<String, dynamic> _$$EditSiteImplToJson(_$EditSiteImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.sidebar case final value?) 'sidebar': value,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.banner case final value?) 'banner': value,
      if (instance.enableDownvotes case final value?) 'enable_downvotes': value,
      if (instance.openRegistration case final value?)
        'open_registration': value,
      if (instance.enableNsfw case final value?) 'enable_nsfw': value,
      if (instance.communityCreationAdminOnly case final value?)
        'community_creation_admin_only': value,
      if (instance.requireEmailVerification case final value?)
        'require_email_verification': value,
      if (instance.requireApplication case final value?)
        'require_application': value,
      if (instance.applicationQuestion case final value?)
        'application_question': value,
      if (instance.privateInstance case final value?) 'private_instance': value,
      'auth': instance.auth,
      if (instance.defaultTheme case final value?) 'default_theme': value,
    };

_$GetSiteImpl _$$GetSiteImplFromJson(Map<String, dynamic> json) =>
    _$GetSiteImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetSiteImplToJson(_$GetSiteImpl instance) =>
    <String, dynamic>{
      if (instance.auth case final value?) 'auth': value,
    };

_$LeaveAdminImpl _$$LeaveAdminImplFromJson(Map<String, dynamic> json) =>
    _$LeaveAdminImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$LeaveAdminImplToJson(_$LeaveAdminImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$GetSiteConfigImpl _$$GetSiteConfigImplFromJson(Map<String, dynamic> json) =>
    _$GetSiteConfigImpl(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$GetSiteConfigImplToJson(_$GetSiteConfigImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$SaveSiteConfigImpl _$$SaveSiteConfigImplFromJson(Map<String, dynamic> json) =>
    _$SaveSiteConfigImpl(
      configHjson: json['config_hjson'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$SaveSiteConfigImplToJson(
        _$SaveSiteConfigImpl instance) =>
    <String, dynamic>{
      'config_hjson': instance.configHjson,
      'auth': instance.auth,
    };

_$ResolveObjectImpl _$$ResolveObjectImplFromJson(Map<String, dynamic> json) =>
    _$ResolveObjectImpl(
      q: json['q'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ResolveObjectImplToJson(_$ResolveObjectImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      if (instance.auth case final value?) 'auth': value,
    };

_$GetUnreadRegistrationApplicationCountImpl
    _$$GetUnreadRegistrationApplicationCountImplFromJson(
            Map<String, dynamic> json) =>
        _$GetUnreadRegistrationApplicationCountImpl(
          auth: json['auth'] as String,
        );

Map<String, dynamic> _$$GetUnreadRegistrationApplicationCountImplToJson(
        _$GetUnreadRegistrationApplicationCountImpl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$ListRegistrationApplicationsImpl _$$ListRegistrationApplicationsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListRegistrationApplicationsImpl(
      unreadOnly: json['unread_only'] as bool?,
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ListRegistrationApplicationsImplToJson(
        _$ListRegistrationApplicationsImpl instance) =>
    <String, dynamic>{
      if (instance.unreadOnly case final value?) 'unread_only': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      'auth': instance.auth,
    };

_$ApproveRegistrationApplicationImpl
    _$$ApproveRegistrationApplicationImplFromJson(Map<String, dynamic> json) =>
        _$ApproveRegistrationApplicationImpl(
          id: (json['id'] as num).toInt(),
          approve: json['approve'] as bool,
          denyReason: json['deny_reason'] as String?,
          auth: json['auth'] as String,
        );

Map<String, dynamic> _$$ApproveRegistrationApplicationImplToJson(
        _$ApproveRegistrationApplicationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'approve': instance.approve,
      if (instance.denyReason case final value?) 'deny_reason': value,
      'auth': instance.auth,
    };
