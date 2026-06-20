// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePrivateMessageImpl _$$CreatePrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$CreatePrivateMessageImpl(content: json['content'] as String, recipientId: (json['recipient_id'] as num).toInt());

Map<String, dynamic> _$$CreatePrivateMessageImplToJson(_$CreatePrivateMessageImpl instance) => <String, dynamic>{'content': instance.content, 'recipient_id': instance.recipientId};

_$EditPrivateMessageImpl _$$EditPrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$EditPrivateMessageImpl(privateMessageId: (json['private_message_id'] as num).toInt(), content: json['content'] as String);

Map<String, dynamic> _$$EditPrivateMessageImplToJson(_$EditPrivateMessageImpl instance) => <String, dynamic>{'private_message_id': instance.privateMessageId, 'content': instance.content};

_$DeletePrivateMessageImpl _$$DeletePrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$DeletePrivateMessageImpl(privateMessageId: (json['private_message_id'] as num).toInt(), deleted: json['deleted'] as bool);

Map<String, dynamic> _$$DeletePrivateMessageImplToJson(_$DeletePrivateMessageImpl instance) => <String, dynamic>{'private_message_id': instance.privateMessageId, 'deleted': instance.deleted};

_$MarkPrivateMessageAsReadImpl _$$MarkPrivateMessageAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkPrivateMessageAsReadImpl(privateMessageId: (json['private_message_id'] as num).toInt(), read: json['read'] as bool);

Map<String, dynamic> _$$MarkPrivateMessageAsReadImplToJson(_$MarkPrivateMessageAsReadImpl instance) => <String, dynamic>{'private_message_id': instance.privateMessageId, 'read': instance.read};

_$CreatePrivateMessageReportImpl _$$CreatePrivateMessageReportImplFromJson(Map<String, dynamic> json) =>
    _$CreatePrivateMessageReportImpl(privateMessageId: (json['private_message_id'] as num).toInt(), reason: json['reason'] as String);

Map<String, dynamic> _$$CreatePrivateMessageReportImplToJson(_$CreatePrivateMessageReportImpl instance) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'reason': instance.reason,
};

_$ResolvePrivateMessageReportImpl _$$ResolvePrivateMessageReportImplFromJson(Map<String, dynamic> json) =>
    _$ResolvePrivateMessageReportImpl(reportId: (json['report_id'] as num).toInt(), resolved: json['resolved'] as bool);

Map<String, dynamic> _$$ResolvePrivateMessageReportImplToJson(_$ResolvePrivateMessageReportImpl instance) => <String, dynamic>{'report_id': instance.reportId, 'resolved': instance.resolved};
