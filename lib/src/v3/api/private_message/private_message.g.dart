// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetPrivateMessages _$GetPrivateMessagesFromJson(Map<String, dynamic> json) =>
    _GetPrivateMessages(
      unreadOnly: json['unread_only'] as bool?,
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      creatorId: (json['creator_id'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$GetPrivateMessagesToJson(_GetPrivateMessages instance) =>
    <String, dynamic>{
      'unread_only': ?instance.unreadOnly,
      'page': ?instance.page,
      'limit': ?instance.limit,
      'creator_id': ?instance.creatorId,
      'auth': ?instance.auth,
    };

_CreatePrivateMessage _$CreatePrivateMessageFromJson(
  Map<String, dynamic> json,
) => _CreatePrivateMessage(
  content: json['content'] as String,
  recipientId: (json['recipient_id'] as num).toInt(),
  auth: json['auth'] as String,
);

Map<String, dynamic> _$CreatePrivateMessageToJson(
  _CreatePrivateMessage instance,
) => <String, dynamic>{
  'content': instance.content,
  'recipient_id': instance.recipientId,
  'auth': instance.auth,
};

_EditPrivateMessage _$EditPrivateMessageFromJson(Map<String, dynamic> json) =>
    _EditPrivateMessage(
      privateMessageId: (json['private_message_id'] as num).toInt(),
      content: json['content'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$EditPrivateMessageToJson(_EditPrivateMessage instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'content': instance.content,
      'auth': ?instance.auth,
    };

_DeletePrivateMessage _$DeletePrivateMessageFromJson(
  Map<String, dynamic> json,
) => _DeletePrivateMessage(
  privateMessageId: (json['private_message_id'] as num).toInt(),
  deleted: json['deleted'] as bool,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$DeletePrivateMessageToJson(
  _DeletePrivateMessage instance,
) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'deleted': instance.deleted,
  'auth': ?instance.auth,
};

_MarkPrivateMessageAsRead _$MarkPrivateMessageAsReadFromJson(
  Map<String, dynamic> json,
) => _MarkPrivateMessageAsRead(
  privateMessageId: (json['private_message_id'] as num).toInt(),
  read: json['read'] as bool,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$MarkPrivateMessageAsReadToJson(
  _MarkPrivateMessageAsRead instance,
) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'read': instance.read,
  'auth': ?instance.auth,
};

_CreatePrivateMessageReport _$CreatePrivateMessageReportFromJson(
  Map<String, dynamic> json,
) => _CreatePrivateMessageReport(
  privateMessageId: (json['private_message_id'] as num).toInt(),
  reason: json['reason'] as String,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$CreatePrivateMessageReportToJson(
  _CreatePrivateMessageReport instance,
) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'reason': instance.reason,
  'auth': ?instance.auth,
};

_ResolvePrivateMessageReport _$ResolvePrivateMessageReportFromJson(
  Map<String, dynamic> json,
) => _ResolvePrivateMessageReport(
  reportId: (json['report_id'] as num).toInt(),
  resolved: json['resolved'] as bool,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$ResolvePrivateMessageReportToJson(
  _ResolvePrivateMessageReport instance,
) => <String, dynamic>{
  'report_id': instance.reportId,
  'resolved': instance.resolved,
  'auth': ?instance.auth,
};

_ListPrivateMessageReports _$ListPrivateMessageReportsFromJson(
  Map<String, dynamic> json,
) => _ListPrivateMessageReports(
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unresolvedOnly: json['unresolved_only'] as bool?,
  communityId: (json['community_id'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$ListPrivateMessageReportsToJson(
  _ListPrivateMessageReports instance,
) => <String, dynamic>{
  'page': ?instance.page,
  'limit': ?instance.limit,
  'unresolved_only': ?instance.unresolvedOnly,
  'community_id': ?instance.communityId,
  'auth': ?instance.auth,
};
