// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Search _$SearchFromJson(Map<String, dynamic> json) => _Search(
  q: json['q'] as String,
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  creatorId: (json['creator_id'] as num?)?.toInt(),
  type: json['type_'] == null
      ? null
      : SearchType.fromJson(json['type_'] as String),
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  listingType: json['listing_type'] == null
      ? null
      : ListingType.fromJson(json['listing_type']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$SearchToJson(_Search instance) => <String, dynamic>{
  'q': instance.q,
  'community_id': ?instance.communityId,
  'community_name': ?instance.communityName,
  'creator_id': ?instance.creatorId,
  'type_': ?instance.type?.toJson(),
  'sort': ?instance.sort?.toJson(),
  'listing_type': ?instance.listingType?.toJson(),
  'page': ?instance.page,
  'limit': ?instance.limit,
  'auth': ?instance.auth,
};

_CreateSite _$CreateSiteFromJson(Map<String, dynamic> json) => _CreateSite(
  name: json['name'] as String,
  sidebar: json['sidebar'] as String?,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  enableDownvotes: json['enable_downvotes'] as bool?,
  openRegistration: json['open_registration'] as bool?,
  enableNsfw: json['enable_nsfw'] as bool?,
  communityCreationAdminOnly: json['community_creation_admin_only'] as bool?,
  requireEmailVerification: json['require_email_verification'] as bool?,
  requireApplication: json['require_application'] as bool?,
  applicationQuestion: json['application_question'] as String?,
  privateInstance: json['private_instance'] as bool?,
  auth: json['auth'] as String,
  defaultTheme: json['default_theme'] as String?,
);

Map<String, dynamic> _$CreateSiteToJson(_CreateSite instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sidebar': ?instance.sidebar,
      'description': ?instance.description,
      'icon': ?instance.icon,
      'banner': ?instance.banner,
      'enable_downvotes': ?instance.enableDownvotes,
      'open_registration': ?instance.openRegistration,
      'enable_nsfw': ?instance.enableNsfw,
      'community_creation_admin_only': ?instance.communityCreationAdminOnly,
      'require_email_verification': ?instance.requireEmailVerification,
      'require_application': ?instance.requireApplication,
      'application_question': ?instance.applicationQuestion,
      'private_instance': ?instance.privateInstance,
      'auth': instance.auth,
      'default_theme': ?instance.defaultTheme,
    };

_EditSite _$EditSiteFromJson(Map<String, dynamic> json) => _EditSite(
  name: json['name'] as String?,
  sidebar: json['sidebar'] as String?,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  enableDownvotes: json['enable_downvotes'] as bool?,
  openRegistration: json['open_registration'] as bool?,
  enableNsfw: json['enable_nsfw'] as bool?,
  communityCreationAdminOnly: json['community_creation_admin_only'] as bool?,
  requireEmailVerification: json['require_email_verification'] as bool?,
  requireApplication: json['require_application'] as bool?,
  applicationQuestion: json['application_question'] as String?,
  privateInstance: json['private_instance'] as bool?,
  auth: json['auth'] as String,
  defaultTheme: json['default_theme'] as String?,
);

Map<String, dynamic> _$EditSiteToJson(_EditSite instance) => <String, dynamic>{
  'name': ?instance.name,
  'sidebar': ?instance.sidebar,
  'description': ?instance.description,
  'icon': ?instance.icon,
  'banner': ?instance.banner,
  'enable_downvotes': ?instance.enableDownvotes,
  'open_registration': ?instance.openRegistration,
  'enable_nsfw': ?instance.enableNsfw,
  'community_creation_admin_only': ?instance.communityCreationAdminOnly,
  'require_email_verification': ?instance.requireEmailVerification,
  'require_application': ?instance.requireApplication,
  'application_question': ?instance.applicationQuestion,
  'private_instance': ?instance.privateInstance,
  'auth': instance.auth,
  'default_theme': ?instance.defaultTheme,
};

_GetSite _$GetSiteFromJson(Map<String, dynamic> json) =>
    _GetSite(auth: json['auth'] as String?);

Map<String, dynamic> _$GetSiteToJson(_GetSite instance) => <String, dynamic>{
  'auth': ?instance.auth,
};

_LeaveAdmin _$LeaveAdminFromJson(Map<String, dynamic> json) =>
    _LeaveAdmin(auth: json['auth'] as String);

Map<String, dynamic> _$LeaveAdminToJson(_LeaveAdmin instance) =>
    <String, dynamic>{'auth': instance.auth};

_GetSiteConfig _$GetSiteConfigFromJson(Map<String, dynamic> json) =>
    _GetSiteConfig(auth: json['auth'] as String);

Map<String, dynamic> _$GetSiteConfigToJson(_GetSiteConfig instance) =>
    <String, dynamic>{'auth': instance.auth};

_SaveSiteConfig _$SaveSiteConfigFromJson(Map<String, dynamic> json) =>
    _SaveSiteConfig(
      configHjson: json['config_hjson'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$SaveSiteConfigToJson(_SaveSiteConfig instance) =>
    <String, dynamic>{
      'config_hjson': instance.configHjson,
      'auth': instance.auth,
    };

_ResolveObject _$ResolveObjectFromJson(Map<String, dynamic> json) =>
    _ResolveObject(q: json['q'] as String, auth: json['auth'] as String?);

Map<String, dynamic> _$ResolveObjectToJson(_ResolveObject instance) =>
    <String, dynamic>{'q': instance.q, 'auth': ?instance.auth};

_GetUnreadRegistrationApplicationCount
_$GetUnreadRegistrationApplicationCountFromJson(Map<String, dynamic> json) =>
    _GetUnreadRegistrationApplicationCount(auth: json['auth'] as String);

Map<String, dynamic> _$GetUnreadRegistrationApplicationCountToJson(
  _GetUnreadRegistrationApplicationCount instance,
) => <String, dynamic>{'auth': instance.auth};

_ListRegistrationApplications _$ListRegistrationApplicationsFromJson(
  Map<String, dynamic> json,
) => _ListRegistrationApplications(
  unreadOnly: json['unread_only'] as bool?,
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  auth: json['auth'] as String,
);

Map<String, dynamic> _$ListRegistrationApplicationsToJson(
  _ListRegistrationApplications instance,
) => <String, dynamic>{
  'unread_only': ?instance.unreadOnly,
  'page': ?instance.page,
  'limit': ?instance.limit,
  'auth': instance.auth,
};

_ApproveRegistrationApplication _$ApproveRegistrationApplicationFromJson(
  Map<String, dynamic> json,
) => _ApproveRegistrationApplication(
  id: (json['id'] as num).toInt(),
  approve: json['approve'] as bool,
  denyReason: json['deny_reason'] as String?,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$ApproveRegistrationApplicationToJson(
  _ApproveRegistrationApplication instance,
) => <String, dynamic>{
  'id': instance.id,
  'approve': instance.approve,
  'deny_reason': ?instance.denyReason,
  'auth': instance.auth,
};
