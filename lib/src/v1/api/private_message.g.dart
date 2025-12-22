// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePrivateMessageImpl _$$CreatePrivateMessageImplFromJson(
  Map<String, dynamic> json,
) => _$CreatePrivateMessageImpl(
  content: json['content'] as String,
  recipientId: (json['recipient_id'] as num).toInt(),
);

Map<String, dynamic> _$$CreatePrivateMessageImplToJson(
  _$CreatePrivateMessageImpl instance,
) => <String, dynamic>{
  'content': instance.content,
  'recipient_id': instance.recipientId,
};

_$EditPrivateMessageImpl _$$EditPrivateMessageImplFromJson(
  Map<String, dynamic> json,
) => _$EditPrivateMessageImpl(
  privateMessageId: (json['private_message_id'] as num).toInt(),
  content: json['content'] as String,
);

Map<String, dynamic> _$$EditPrivateMessageImplToJson(
  _$EditPrivateMessageImpl instance,
) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'content': instance.content,
};

_$DeletePrivateMessageImpl _$$DeletePrivateMessageImplFromJson(
  Map<String, dynamic> json,
) => _$DeletePrivateMessageImpl(
  privateMessageId: (json['private_message_id'] as num).toInt(),
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$$DeletePrivateMessageImplToJson(
  _$DeletePrivateMessageImpl instance,
) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'deleted': instance.deleted,
};

_$MarkPrivateMessageAsReadImpl _$$MarkPrivateMessageAsReadImplFromJson(
  Map<String, dynamic> json,
) => _$MarkPrivateMessageAsReadImpl(
  privateMessageId: (json['private_message_id'] as num).toInt(),
  read: json['read'] as bool,
);

Map<String, dynamic> _$$MarkPrivateMessageAsReadImplToJson(
  _$MarkPrivateMessageAsReadImpl instance,
) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'read': instance.read,
};

_$GetPrivateMessagesImpl _$$GetPrivateMessagesImplFromJson(
  Map<String, dynamic> json,
) => _$GetPrivateMessagesImpl(
  unreadOnly: json['unread_only'] as bool?,
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  creatorId: (json['creator_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$$GetPrivateMessagesImplToJson(
  _$GetPrivateMessagesImpl instance,
) => <String, dynamic>{
  if (instance.unreadOnly case final value?) 'unread_only': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.creatorId case final value?) 'creator_id': value,
};
